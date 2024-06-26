# BCRM Salesforce System API
![Powered by](https://img.shields.io/badge/Powered%20by-Mulesoft-535597.svg)
  ![Unit test](https://raw.githubusercontent.com/btfacrm/badges/main/bcrm-salesforce-sapi/bcrm-salesforce-sapi-ut.svg)
  ![Code coverage](https://raw.githubusercontent.com/btfacrm/badges/main/bcrm-salesforce-sapi/bcrm-salesforce-sapi-cc.svg)
  ![Build](https://github.com/btfacrm/bcrm-salesforce-sapi/actions/workflows/build.yml/badge.svg)
  ![Build job](https://raw.githubusercontent.com/btfacrm/badges/main/bcrm-salesforce-sapi/bcrm-salesforce-sapi-wf.svg)
  ![Release](https://raw.githubusercontent.com/btfacrm/badges/main/bcrm-salesforce-sapi/bcrm-salesforce-sapi-re.svg)
  ![dev version](https://raw.githubusercontent.com/btfacrm/badges/main/bcrm-salesforce-sapi/bcrm-salesforce-sapi-dev.svg)
  ![dev bat test](https://raw.githubusercontent.com/btfacrm/badges/main/bcrm-salesforce-sapi/bcrm-salesforce-sapi-dev-test.svg)
  ![prd version](https://raw.githubusercontent.com/btfacrm/badges/main/bcrm-salesforce-sapi/bcrm-salesforce-sapi-prd.svg)
  ![prd bat test](https://raw.githubusercontent.com/btfacrm/badges/main/bcrm-salesforce-sapi/bcrm-salesforce-sapi-prd-test.svg)
<br>

API Specification for sending the new and update records of beneficiaries from SSoT to BCRM. The unique identifiers to consider in the service are: account, contactId and transaction.

## Table of contents
1. [Description](#description) 
1. [Configuration](#configuration)

## Description  
API Specification for sending the new and update records of beneficiaries from SSoT to BCRM. The unique identifiers to consider in the service are: account, contactId and transaction. The next diagram shows the high level architecture of the process:

<br>

![architecture](https://raw.githubusercontent.com/btfacrm/bcrm-salesforce-sapi/main/docs/architecture.png)
 
## Configuration

The next properties must be provided to run the service:

| Property                     | Description               |
| ---------------------------- | ------------------------- |
| salesforce.keystore          | Keystore with the cetificate to connect with Salesforce. |
| salesforce.consumerkey       | Connected App Consumer Key   |
| salesforce.principal         | The user created in Salesforce that has the profile assigned to the Connected App           |
| salesforce.storepassword     | The password to open the keystore |
| salesforce.certificatealias  | The alias of the certificate inside the keystore |
| salesforce.tokenendpoint     | The URL to generate the authentication token |
| salesforce.audienceurl       | test.salesforce.com for a sandbox environment and login.salesforce.com for production. |
| api.id                       | API Manager instance id |
| jks.path                     | Path to the keystore for https |
| jks.keypassword              | Password to open the keystore for https |
| jks.alias                    | Name of the certificate in the keystore for https |
| logapplication               | Logging level for application messages |
| logconnectors                | Logging level for connectors |
| logroot                      | Logging level for root |
| env                          | Name of the environment where the application is running |

<br>

---

- [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)
- [Mulesoft Documentation](https://docs.mulesoft.com/general/)