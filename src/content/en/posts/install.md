---
title: "Setup and Installation"

description: ""
# 1. To ensure Netlify triggers a build on our exampleSite instance, we need to change a file in the exampleSite directory.
theme_version: '2.8.2'
#type: page
weight: 1
cover:
    featured_image: 'images/ic-logo_lt.svg'
    #cover:
    #image: images/ic-logo.svg
#hiddenInList: true
---
# Intro
Setup and installation for the Lithuania Potential EUDIW Sandbox environment.

In order to properly test the EUDI Wallet the wallet application has to be installed on your phone. 

# Trust model
- IACA certificate [PEM]({{<param downloads_url>}}/iaca_lt_potential.pem) [DER]({{<param downloads_url>}}/iaca_lt_potential.der) 
- PID Issuer certificate [PEM]({{<param downloads_url>}}/pid_ds_0001_lt_dev.cert.pem) [DER]({{<param downloads_url>}}/pid_ds_0001_lt_dev.cert.der)
- mDL Issuer certificate [PEM]({{<param downloads_url>}}/mdl_ds_0001_lt_dev.cert.pem) [DER]({{<param downloads_url>}}/mdl_ds_0001_lt_dev.cert.der)

# Wallet application
- Platform: **Android**
- Build_id: **{{<param build_id>}}**
- Download: [eudiw-wallet-{{<param build_id>}}.apk]({{<param downloads_url>}}/eudiw-lt-wallet-{{<param build_id>}}.apk)
- Checksum: **{{<param build_checksum>}}**

# Issuers
- [Issuer mDL and PID](https://issuer.eudiw-lt.lengor.dev/)
- [Issuer mDL and PID(Regitra service)](https://mdl-test.regitra.lt/)

# Verifiers
- Proximity reader is not available yet
- [Verifier](https://verifier.eudiw-lt.lengor.dev/)
    - Reader IACA certificate [PEM]({{<param downloads_url>}}/iaca_lt_potential.pem) [DER]({{<param downloads_url>}}/iaca_lt_potential.der) 
    - Reader Certificate [PEM]({{<param downloads_url>}}/verifier_citybee_ds_0001_lt_dev.cert.pem) [DER]({{<param downloads_url>}}/verifier_citybee_ds_0001_lt_dev.cert.der) 
 
