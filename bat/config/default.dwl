%dw 2.0
import * from dw::System
output application/json
---
{
    protocol:   envVar('salesforcecontactsapi_protocol') default "Undefined",
    host:       envVar('salesforcecontactsapi_host') default "Undefined",
    port:       envVar('salesforcecontactsapi_port') default "Undefined",
    basepath:   envVar('salesforcecontactsapi_basepath') default "Undefined"
}