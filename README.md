## Dashboard

#### Ballerina Platform

| Module | Master Build | Daily Build | Latest Release Tag |
|---|---|---|---|
| [ballerina-lang](https://github.com/ballerina-platform/ballerina-lang) | ![Build](https://github.com/ballerina-platform/ballerina-lang/workflows/CI%20Build/badge.svg) | ![Daily build](https://github.com/ballerina-platform/ballerina-lang/workflows/Ballerina%20daily%20build/badge.svg) | ![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/ballerina-platform/ballerina-lang) |
| [ballerina-distribution](https://github.com/ballerina-platform/ballerina-distribution) | ![Build](https://github.com/ballerina-platform/ballerina-distribution/workflows/Ballerina%20Distribution%20Build/badge.svg) | ![Daily build](https://github.com/ballerina-platform/ballerina-distribution/workflows/Daily%20build/badge.svg) | ![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/ballerina-platform/ballerina-distribution) |

#### Security Modules

| Module | Build | Latest Release | Open Issues | Open PRs | Depends On | Unit Tests Depends On |
|---|---|---|---|---|---|---|
| [encoding](https://github.com/ballerina-platform/module-ballerina-encoding) | ![Build](https://github.com/ballerina-platform/module-ballerina-encoding/workflows/Build/badge.svg) | ![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/ballerina-platform/module-ballerina-encoding?label=) | ![GitHub issues](https://img.shields.io/github/issues/ballerina-platform/module-ballerina-encoding?label=) | ![GitHub pull requests](https://img.shields.io/github/issues-pr/ballerina-platform/module-ballerina-encoding?label=) | **java** | **test** |
| [crypto](https://github.com/ballerina-platform/module-ballerina-crypto) | ![Build](https://github.com/ballerina-platform/module-ballerina-crypto/workflows/Build/badge.svg) | ![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/ballerina-platform/module-ballerina-crypto?label=) | ![GitHub issues](https://img.shields.io/github/issues/ballerina-platform/module-ballerina-crypto?label=) | ![GitHub pull requests](https://img.shields.io/github/issues-pr/ballerina-platform/module-ballerina-crypto?label=) | **java**, <br/> [time](https://github.com/ballerina-platform/module-ballerina-time) | **test** |
| [auth](https://github.com/ballerina-platform/module-ballerina-auth) | ![Build](https://github.com/ballerina-platform/module-ballerina-auth/workflows/Build/badge.svg) | ![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/ballerina-platform/module-ballerina-auth?label=) | ![GitHub issues](https://img.shields.io/github/issues/ballerina-platform/module-ballerina-auth?label=) | ![GitHub pull requests](https://img.shields.io/github/issues-pr/ballerina-platform/module-ballerina-auth?label=) | **java**, <br/> [cache](https://github.com/ballerina-platform/module-ballerina-cache), <br/> [config](https://github.com/ballerina-platform/module-ballerina-config), <br/> [crypto](https://github.com/ballerina-platform/module-ballerina-crypto), <br/> [log](https://github.com/ballerina-platform/module-ballerina-log), <br/> [stringutils](https://github.com/ballerina-platform/module-ballerina-stringutils) | **test** |
| [jwt](https://github.com/ballerina-platform/module-ballerina-jwt) | ![Build](https://github.com/ballerina-platform/module-ballerina-jwt/workflows/Build/badge.svg) | ![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/ballerina-platform/module-ballerina-jwt?label=) | ![GitHub issues](https://img.shields.io/github/issues/ballerina-platform/module-ballerina-jwt?label=) | ![GitHub pull requests](https://img.shields.io/github/issues-pr/ballerina-platform/module-ballerina-jwt?label=) | [auth](https://github.com/ballerina-platform/module-ballerina-auth), <br/> [cache](https://github.com/ballerina-platform/module-ballerina-cache), <br/> [crypto](https://github.com/ballerina-platform/module-ballerina-crypto), <br/> [encoding](https://github.com/ballerina-platform/module-ballerina-encoding), <br/> [http](https://github.com/ballerina-platform/module-ballerina-http), <br/> [io](https://github.com/ballerina-platform/module-ballerina-io), <br/> [log](https://github.com/ballerina-platform/module-ballerina-log), <br/> [stringutils](https://github.com/ballerina-platform/module-ballerina-stringutils), <br/> [system](https://github.com/ballerina-platform/module-ballerina-system), <br/> [time](https://github.com/ballerina-platform/module-ballerina-time) | **test**, <br/> [crypto](https://github.com/ballerina-platform/module-ballerina-crypto), <br/> [encoding](https://github.com/ballerina-platform/module-ballerina-encoding), <br/> [stringutils](https://github.com/ballerina-platform/module-ballerina-stringutils), <br/> [time](https://github.com/ballerina-platform/module-ballerina-time) |
| [oauth2](https://github.com/ballerina-platform/module-ballerina-oauth2) | ![Build](https://github.com/ballerina-platform/module-ballerina-oauth2/workflows/Build/badge.svg) | ![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/ballerina-platform/module-ballerina-oauth2?label=) | ![GitHub issues](https://img.shields.io/github/issues/ballerina-platform/module-ballerina-oauth2?label=) | ![GitHub pull requests](https://img.shields.io/github/issues-pr/ballerina-platform/module-ballerina-oauth2?label=) | [auth](https://github.com/ballerina-platform/module-ballerina-auth), <br/> [cache](https://github.com/ballerina-platform/module-ballerina-cache), <br/> [http](https://github.com/ballerina-platform/module-ballerina-http), <br/> [log](https://github.com/ballerina-platform/module-ballerina-log), <br/> [mime](https://github.com/ballerina-platform/module-ballerina-mime), <br/> [stringutils](https://github.com/ballerina-platform/module-ballerina-stringutils), <br/> [time](https://github.com/ballerina-platform/module-ballerina-time) | - |
| [ldap](https://github.com/ballerina-platform/module-ballerina-ldap) | ![Build](https://github.com/ballerina-platform/module-ballerina-ldap/workflows/Build/badge.svg) | ![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/ballerina-platform/module-ballerina-ldap?label=) | ![GitHub issues](https://img.shields.io/github/issues/ballerina-platform/module-ballerina-ldap?label=) | ![GitHub pull requests](https://img.shields.io/github/issues-pr/ballerina-platform/module-ballerina-ldap?label=) | **java**, <br/> [auth](https://github.com/ballerina-platform/module-ballerina-auth), <br/> [crypto](https://github.com/ballerina-platform/module-ballerina-crypto), <br/> [log](https://github.com/ballerina-platform/module-ballerina-log) | - |

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
