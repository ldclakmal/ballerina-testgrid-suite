import ballerina/grpc;
import ballerina/jwt;

listener grpc:Listener securedEP = new(9090, config = {
    secureSocket: {
        key: {
            certFile: "../resources/public.crt",
            keyFile: "../resources/private.key"
        }
    }
});

grpc:ListenerJwtAuthHandler handler = new({
    issuer: "ballerina",
    audience: "ballerina",
    signatureConfig: {
        certFile: "../resources/public.crt"
    },
    scopeKey: "scp"
});

@grpc:ServiceDescriptor {
    descriptor: ROOT_DESCRIPTOR,
    descMap: getDescriptorMap()
}
service "HelloWorld" on securedEP {
    remote function foo(ContextString request) returns string|grpc:UnauthenticatedError|grpc:PermissionDeniedError {
        jwt:Payload|grpc:UnauthenticatedError authn = handler.authenticate(request.headers);
        if (authn is grpc:UnauthenticatedError) {
            return authn;
        } else {
            grpc:PermissionDeniedError? authz = handler.authorize(authn, "hello");
            if (authz is grpc:PermissionDeniedError) {
                return authz;
            }
            return "Hello, World!";
        }
    }
}


// --- Generated Stub ---

public type ContextString record {|
    string content;
    map<string|string[]> headers;
|};

const string ROOT_DESCRIPTOR = "0A0A677270632E70726F746F1A1E676F6F676C652F70726F746F6275662F77726170706572732E70726F" +
                               "746F324F0A0A48656C6C6F576F726C6412410A03666F6F121C2E676F6F676C652E70726F746F6275662E" +
                               "537472696E6756616C75651A1C2E676F6F676C652E70726F746F6275662E537472696E6756616C756562" +
                               "0670726F746F33";
isolated function getDescriptorMap() returns map<string> {
    return {
        "grpc.proto":"0A0A677270632E70726F746F1A1E676F6F676C652F70726F746F6275662F77726170706572732E70726F746F324F0A" +
        "0A48656C6C6F576F726C6412410A03666F6F121C2E676F6F676C652E70726F746F6275662E537472696E6756616C75651A1C2E676F6" +
        "F676C652E70726F746F6275662E537472696E6756616C7565620670726F746F33",
        "google/protobuf/wrappers.proto":"0A1E676F6F676C652F70726F746F6275662F77726170706572732E70726F746F120F676F6F" +
        "676C652E70726F746F62756622230A0B446F75626C6556616C756512140A0576616C7565180120012801520576616C756522220A0A4" +
        "66C6F617456616C756512140A0576616C7565180120012802520576616C756522220A0A496E74363456616C756512140A0576616C75" +
        "65180120012803520576616C756522230A0B55496E74363456616C756512140A0576616C7565180120012804520576616C756522220" +
        "A0A496E74333256616C756512140A0576616C7565180120012805520576616C756522230A0B55496E74333256616C756512140A0576" +
        "616C756518012001280D520576616C756522210A09426F6F6C56616C756512140A0576616C7565180120012808520576616C7565222" +
        "30A0B537472696E6756616C756512140A0576616C7565180120012809520576616C756522220A0A427974657356616C756512140A05" +
        "76616C756518012001280C520576616C756542570A13636F6D2E676F6F676C652E70726F746F627566420D577261707065727350726" +
        "F746F50015A057479706573F80101A20203475042AA021E476F6F676C652E50726F746F6275662E57656C6C4B6E6F776E5479706573" +
        "620670726F746F33"
    };
}
