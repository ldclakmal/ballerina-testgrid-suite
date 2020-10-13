## Dashboard

#### Ballerina Platform

| Module | Master Build | Daily Build | Latest Release Tag |
|---|---|---|---|
| [ballerina-lang](https://github.com/ballerina-platform/ballerina-lang) | ![Build](https://github.com/ballerina-platform/ballerina-lang/workflows/CI%20Build/badge.svg) | ![Daily build](https://github.com/ballerina-platform/ballerina-lang/workflows/Ballerina%20daily%20build/badge.svg) | ![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/ballerina-platform/ballerina-lang) |
| [ballerina-distribution](https://github.com/ballerina-platform/ballerina-distribution) | ![Build](https://github.com/ballerina-platform/ballerina-distribution/workflows/Ballerina%20Distribution%20Build/badge.svg) | ![Daily build](https://github.com/ballerina-platform/ballerina-distribution/workflows/Daily%20build/badge.svg) | ![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/ballerina-platform/ballerina-distribution) |

#### Security Modules

| Module | Master Build & Daily Build | Latest Release Tag | Open Issues & PRs | Depends On | Unit Tests Depends On |
|---|---|---|---|---|---|
| [encoding](https://github.com/ballerina-platform/module-ballerina-encoding) | ![Build](https://github.com/ballerina-platform/module-ballerina-encoding/workflows/Build/badge.svg) ![Daily build](https://github.com/ballerina-platform/module-ballerina-encoding/workflows/Daily%20build/badge.svg) | ![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/ballerina-platform/module-ballerina-encoding) | ![GitHub issues](https://img.shields.io/github/issues/ballerina-platform/module-ballerina-encoding) ![GitHub pull requests](https://img.shields.io/github/issues-pr/ballerina-platform/module-ballerina-encoding) | **java** | **test**, [stringutils](https://github.com/ballerina-platform/module-ballerina-stringutils) |
| [crypto](https://github.com/ballerina-platform/module-ballerina-crypto) | ![Build](https://github.com/ballerina-platform/module-ballerina-crypto/workflows/Build/badge.svg) ![Daily build](https://github.com/ballerina-platform/module-ballerina-crypto/workflows/Daily%20build/badge.svg) | ![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/ballerina-platform/module-ballerina-crypto) | ![GitHub issues](https://img.shields.io/github/issues/ballerina-platform/module-ballerina-crypto) ![GitHub pull requests](https://img.shields.io/github/issues-pr/ballerina-platform/module-ballerina-crypto) | **java**, [time](https://github.com/ballerina-platform/module-ballerina-time) | **test**, [stringutils](https://github.com/ballerina-platform/module-ballerina-stringutils) |
| [auth](https://github.com/ballerina-platform/module-ballerina-auth) | ![Build](https://github.com/ballerina-platform/module-ballerina-auth/workflows/Build/badge.svg) ![Daily build](https://github.com/ballerina-platform/module-ballerina-auth/workflows/Daily%20build/badge.svg) | ![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/ballerina-platform/module-ballerina-auth) | ![GitHub issues](https://img.shields.io/github/issues/ballerina-platform/module-ballerina-auth) ![GitHub pull requests](https://img.shields.io/github/issues-pr/ballerina-platform/module-ballerina-auth) | **java**, [cache](https://github.com/ballerina-platform/module-ballerina-cache), [config](https://github.com/ballerina-platform/module-ballerina-config), [crypto](https://github.com/ballerina-platform/module-ballerina-crypto), [log](https://github.com/ballerina-platform/module-ballerina-log), [stringutils](https://github.com/ballerina-platform/module-ballerina-stringutils) | **test** |
| [jwt](https://github.com/ballerina-platform/module-ballerina-jwt) | ![Build](https://github.com/ballerina-platform/module-ballerina-jwt/workflows/Build/badge.svg) ![Daily build](https://github.com/ballerina-platform/module-ballerina-jwt/workflows/Daily%20build/badge.svg) | ![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/ballerina-platform/module-ballerina-jwt) | ![GitHub issues](https://img.shields.io/github/issues/ballerina-platform/module-ballerina-jwt) ![GitHub pull requests](https://img.shields.io/github/issues-pr/ballerina-platform/module-ballerina-jwt) | [auth](https://github.com/ballerina-platform/module-ballerina-auth), [cache](https://github.com/ballerina-platform/module-ballerina-cache), [crypto](https://github.com/ballerina-platform/module-ballerina-crypto), [encoding](https://github.com/ballerina-platform/module-ballerina-encoding), [http](https://github.com/ballerina-platform/module-ballerina-http), [io](https://github.com/ballerina-platform/module-ballerina-io), [log](https://github.com/ballerina-platform/module-ballerina-log), [stringutils](https://github.com/ballerina-platform/module-ballerina-stringutils), [system](https://github.com/ballerina-platform/module-ballerina-system), [time](https://github.com/ballerina-platform/module-ballerina-time) | **test**, [crypto](https://github.com/ballerina-platform/module-ballerina-crypto), [encoding](https://github.com/ballerina-platform/module-ballerina-encoding), [stringutils](https://github.com/ballerina-platform/module-ballerina-stringutils), [time](https://github.com/ballerina-platform/module-ballerina-time) |
| [oauth2](https://github.com/ballerina-platform/module-ballerina-oauth2) | ![Build](https://github.com/ballerina-platform/module-ballerina-oauth2/workflows/Build/badge.svg) ![Daily build](https://github.com/ballerina-platform/module-ballerina-oauth2/workflows/Daily%20build/badge.svg) | ![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/ballerina-platform/module-ballerina-oauth2) | ![GitHub issues](https://img.shields.io/github/issues/ballerina-platform/module-ballerina-oauth2) ![GitHub pull requests](https://img.shields.io/github/issues-pr/ballerina-platform/module-ballerina-oauth2) | [auth](https://github.com/ballerina-platform/module-ballerina-auth), [cache](https://github.com/ballerina-platform/module-ballerina-cache), [http](https://github.com/ballerina-platform/module-ballerina-http), [log](https://github.com/ballerina-platform/module-ballerina-log), [mime](https://github.com/ballerina-platform/module-ballerina-mime), [stringutils](https://github.com/ballerina-platform/module-ballerina-stringutils), [time](https://github.com/ballerina-platform/module-ballerina-time) | - |
| [ldap](https://github.com/ballerina-platform/module-ballerina-ldap) | ![Build](https://github.com/ballerina-platform/module-ballerina-ldap/workflows/Build/badge.svg) ![Daily build](https://github.com/ballerina-platform/module-ballerina-ldap/workflows/Daily%20build/badge.svg) | ![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/ballerina-platform/module-ballerina-ldap) | ![GitHub issues](https://img.shields.io/github/issues/ballerina-platform/module-ballerina-ldap) ![GitHub pull requests](https://img.shields.io/github/issues-pr/ballerina-platform/module-ballerina-ldap) | **java**, [auth](https://github.com/ballerina-platform/module-ballerina-auth), [crypto](https://github.com/ballerina-platform/module-ballerina-crypto), [log](https://github.com/ballerina-platform/module-ballerina-log) | - |

#### All Modules by Levels

| Level | Master Build of Modules |
|---|---|
| 0 | [java.arrays](https://github.com/ballerina-platform/module-ballerina-java.arrays) ![Build](https://github.com/ballerina-platform/module-ballerina-java.arrays/workflows/Build/badge.svg), [jsonutils](https://github.com/ballerina-platform/module-ballerina-jsonutils) ![Build](https://github.com/ballerina-platform/module-ballerina-jsonutils/workflows/Build/badge.svg), [xmlutils](https://github.com/ballerina-platform/module-ballerina-xmlutils) ![Build](https://github.com/ballerina-platform/module-ballerina-xmlutils/workflows/Build/badge.svg) |
| 1 | [math](https://github.com/ballerina-platform/module-ballerina-math) ![Build](https://github.com/ballerina-platform/module-ballerina-math/workflows/Build/badge.svg), [io](https://github.com/ballerina-platform/module-ballerina-io) ![Build](https://github.com/ballerina-platform/module-ballerina-io/workflows/Build/badge.svg), [stringutils](https://github.com/ballerina-platform/module-ballerina-stringutils) ![Build](https://github.com/ballerina-platform/module-ballerina-stringutils/workflows/Build/badge.svg), [runtime](https://github.com/ballerina-platform/module-ballerina-runtime) ![Build](https://github.com/ballerina-platform/module-ballerina-runtime/workflows/Build/badge.svg) |
| 2 | [system](https://github.com/ballerina-platform/module-ballerina-system) ![Build](https://github.com/ballerina-platform/module-ballerina-system/workflows/Build/badge.svg), [time](https://github.com/ballerina-platform/module-ballerina-time) ![Build](https://github.com/ballerina-platform/module-ballerina-time/workflows/Build%20master%20branch/badge.svg), [xslt](https://github.com/ballerina-platform/module-ballerina-xslt) ![Build](https://github.com/ballerina-platform/module-ballerina-xslt/workflows/Build%20master%20branch/badge.svg), [task](https://github.com/ballerina-platform/module-ballerina-task) ![Build](https://github.com/ballerina-platform/module-ballerina-task/workflows/Build%20master%20branch/badge.svg) |
| 3 | [encoding](https://github.com/ballerina-platform/module-ballerina-encoding) ![Build](https://github.com/ballerina-platform/module-ballerina-encoding/workflows/Build/badge.svg), [crypto](https://github.com/ballerina-platform/module-ballerina-crypto) ![Build](https://github.com/ballerina-platform/module-ballerina-crypto/workflows/Build/badge.svg), [file](https://github.com/ballerina-platform/module-ballerina-file) ![Build](https://github.com/ballerina-platform/module-ballerina-file/workflows/Build%20master%20branch/badge.svg), [config](https://github.com/ballerina-platform/module-ballerina-config) ![Build](https://github.com/ballerina-platform/module-ballerina-config/workflows/Build/badge.svg) |
| 4 | [log](https://github.com/ballerina-platform/module-ballerina-log) ![Build](https://github.com/ballerina-platform/module-ballerina-log/workflows/Build/badge.svg), [reflect](https://github.com/ballerina-platform/module-ballerina-reflect) ![Build](https://github.com/ballerina-platform/module-ballerina-reflect/workflows/Build/badge.svg) |
| 5 | [mime](https://github.com/ballerina-platform/module-ballerina-mime) ![Build](https://github.com/ballerina-platform/module-ballerina-mime/workflows/Build/badge.svg), [filepath](https://github.com/ballerina-platform/module-ballerina-filepath) ![Build](https://github.com/ballerina-platform/module-ballerina-filepath/workflows/Build%20master%20branch/badge.svg), [cache](https://github.com/ballerina-platform/module-ballerina-cache) ![Build](https://github.com/ballerina-platform/module-ballerina-cache/workflows/Build%20master%20branch/badge.svg), [socket](https://github.com/ballerina-platform/module-ballerina-socket) ![Build](https://github.com/ballerina-platform/module-ballerina-socket/workflows/Build%20master%20branch/badge.svg), [nats](https://github.com/ballerina-platform/module-ballerinax-nats) ![Build](https://github.com/ballerina-platform/module-ballerinax-nats/workflows/Build%20master%20branch/badge.svg), [rabbitmq](https://github.com/ballerina-platform/module-ballerina-rabbitmq) ![Build](https://github.com/ballerina-platform/module-ballerina-rabbitmq/workflows/Build/badge.svg) |
| 6 | [auth](https://github.com/ballerina-platform/module-ballerina-auth) ![Build](https://github.com/ballerina-platform/module-ballerina-auth/workflows/Build/badge.svg), [email](https://github.com/ballerina-platform/module-ballerina-email) ![Build](https://github.com/ballerina-platform/module-ballerina-email/workflows/Build%20master%20branch/badge.svg), [kafka](https://github.com/ballerina-platform/module-ballerinax-kafka) ![Build](https://github.com/ballerina-platform/module-ballerinax-kafka/workflows/Build/badge.svg) |
| 7 | [ldap](https://github.com/ballerina-platform/module-ballerina-ldap) ![Build](https://github.com/ballerina-platform/module-ballerina-ldap/workflows/Build/badge.svg), [http](https://github.com/ballerina-platform/module-ballerina-http) ![Build](https://github.com/ballerina-platform/module-ballerina-http/workflows/Build%20master%20branch/badge.svg), [sql](https://github.com/ballerina-platform/module-ballerina-sql) ![Build](https://github.com/ballerina-platform/module-ballerina-sql/workflows/Build/badge.svg) |
| 8 | [jwt](https://github.com/ballerina-platform/module-ballerina-jwt) ![Build](https://github.com/ballerina-platform/module-ballerina-jwt/workflows/Build/badge.svg), [oauth2](https://github.com/ballerina-platform/module-ballerina-oauth2) ![Build](https://github.com/ballerina-platform/module-ballerina-oauth2/workflows/Build/badge.svg), [grpc](https://github.com/ballerina-platform/module-ballerina-grpc) ![Build](https://github.com/ballerina-platform/module-ballerina-grpc/workflows/Build%20master%20branch/badge.svg), [websub](https://github.com/ballerina-platform/module-ballerina-websub) ![Build](https://github.com/ballerina-platform/module-ballerina-websub/workflows/Build/badge.svg), [java.jdbc](https://github.com/ballerina-platform/module-ballerina-java.jdbc) ![Build](https://github.com/ballerina-platform/module-ballerina-java.jdbc/workflows/Build/badge.svg), [mysql](https://github.com/ballerina-platform/module-ballerinax-mysql) ![Build](https://github.com/ballerina-platform/module-ballerinax-mysql/workflows/Build/badge.svg) |

---

### Ballerina By Examples (BBEs)

| Language concepts -> Security | Working over the networks -> Access Control |
|---|---|
| [crypto](https://ballerina.io/swan-lake/learn/by-example/crypto.html) | [secured-service-with-basic-auth](https://ballerina.io/swan-lake/learn/by-example/secured-service-with-basic-auth.html) |
| [jwt-issue-validate](https://ballerina.io/swan-lake/learn/by-example/jwt-issue-validate.html) | [secured-service-with-jwt-auth](https://ballerina.io/swan-lake/learn/by-example/secured-service-with-jwt-auth.html) |
| [url-encode-decode](https://ballerina.io/swan-lake/learn/by-example/url-encode-decode.html) | [secured-service-with-oauth2](https://ballerina.io/swan-lake/learn/by-example/secured-service-with-oauth2.html) |
| | [secured-service-with-ldap](https://ballerina.io/swan-lake/learn/by-example/secured-service-with-ldap.html) |
| | [secured-client-with-basic-auth](https://ballerina.io/swan-lake/learn/by-example/secured-client-with-basic-auth.html) |
| | [secured-client-with-jwt-auth](https://ballerina.io/swan-lake/learn/by-example/secured-client-with-jwt-auth.html) |
| | [secured-client-with-oauth2](https://ballerina.io/swan-lake/learn/by-example/secured-client-with-oauth2.html) |

---

### Resources

- [Writing Secure Ballerina Code](https://ballerina.io/learn/writing-secure-ballerina-code/)
