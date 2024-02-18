# BCRM Salesforce System API
![Powered by](https://img.shields.io/badge/Powered%20by-Mulesoft-535597.svg)
  ![Unit test](https://gist.githubusercontent.com/CCA-DATA/76926254d3c61cb0f70aa878e4c12fbb/raw/bcrm-salesforce-sapi-ut.svg)
  ![Code coverage](https://gist.githubusercontent.com/CCA-DATA/76926254d3c61cb0f70aa878e4c12fbb/raw/bcrm-salesforce-sapi-cc.svg)
  ![Build](https://github.com/CoveredCA/cca-salesforce-sapi/actions/workflows/build.yml/badge.svg)
  ![Build job](https://gist.githubusercontent.com/CCA-DATA/76926254d3c61cb0f70aa878e4c12fbb/raw/bcrm-salesforce-sapi-wf.svg)
  ![Release](https://gist.githubusercontent.com/CCA-DATA/76926254d3c61cb0f70aa878e4c12fbb/raw/bcrm-salesforce-sapi-re.svg)
  ![dev version](https://gist.githubusercontent.com/CCA-DATA/76926254d3c61cb0f70aa878e4c12fbb/raw/bcrm-salesforce-sapi-dev.svg)
  ![dev test](https://gist.githubusercontent.com/CCA-DATA/76926254d3c61cb0f70aa878e4c12fbb/raw/bcrm-salesforce-sapi-test.svg) 
<br>

Mulesoft template for Salesforce API services.


## Table of contents
1. [Description](#description) 
1. [Configuration](#configuration)

## Description  
Mulesoft service for CRUD operations in Salesforce.

<br>
 
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
| splunk.url                   | Splunk URL |
| splunk.token                 | Splunk Authentication token |
| logapplication               | Logging level for application messages |
| logconnectors                | Logging level for connectors |
| logroot                      | Logging level for root |
| env                          | Name of the environment where the application is running |

<br>

---

- [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)
- [Mulesoft Documentation](https://docs.mulesoft.com/general/)