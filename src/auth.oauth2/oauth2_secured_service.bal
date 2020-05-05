import ballerina/auth;
import ballerina/http;
import ballerina/math;
import ballerina/oauth2;
import ballerina/system;

auth:OutboundBasicAuthProvider outboundBasiAuthProvider = new({
    username: "admin",
    password: "admin"
});
http:BasicAuthHandler outboundBasicAuthHandler = new(outboundBasiAuthProvider);

oauth2:IntrospectionServerConfig introspectionServerConfig = {
    url: "https://localhost:9443/oauth2/introspect",
    clientConfig: {
        auth: {
            authHandler: outboundBasicAuthHandler
        },
        secureSocket: {
            trustStore: {
                path: "src/resources/ballerina-truststore.p12",
                password: "ballerina"
            }
        }
    }
};
oauth2:InboundOAuth2Provider oAuth2Provider = new(introspectionServerConfig);
http:BearerAuthHandler oAuth2Handler = new(oAuth2Provider);

listener http:Listener listenerEP = new(9090, {
    auth: {
        authHandlers: [oAuth2Handler]
    },
    secureSocket: {
        keyStore: {
            path: "src/resources/ballerina-keystore.p12",
            password: "ballerina"
        }
    }
});

@http:ServiceConfig {
	basePath: "/orders"
}
service processOrder on listenerEP {

    @http:ResourceConfig {
	    path: "/view",
	    auth: {
            scopes: ["view-order"]
        }
	}
    resource function viewOrders(http:Caller caller, http:Request req) {
        json inventory = {
            "items": [
                {
                    "code": system:uuid(),
                    "qty" : <int>math:randomInRange(1, 100)
                }
            ]
        };
        checkpanic caller->respond(inventory);
    }
}
