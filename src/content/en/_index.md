---
title: "Home"
#layout: "single"
# url: "/archives"
summary: "Home page"
cover:
  image: images/ic-logo.svg
  hiddenInList: true
---

{{< figure align=center height=500 src="./images/ic-logo.svg" >}}

# Potential LSP Lithuania Test Environment
👋 Welcome to the European Large Scale Project (LSP) Potential Testing Environment. Here are the builds for the European Digital Identy Wallet test application.

Primary goals of the environment:
- Evaluation of the standards involved
- Testing interoperability
- Technical experimentation and exploration

> [!WARNING] This is a test environment and should not be used for production purposes.

Based on: https://github.com/eu-digital-identity-wallet/

## Setup
Setup and installation for the Lithuania Potential EUDIW Sandbox environment.
In order to properly test the the [wallet application](#wallet-application) has to be installed on your phone. 

## Trust model
- IACA certificate [PEM]({{<param downloads_url>}}/iaca_lt_potential.pem) [DER]({{<param downloads_url>}}/iaca_lt_potential.der) 
- PID Issuer certificate [PEM]({{<param downloads_url>}}/pid_ds_0001_lt_dev.cert.pem) [DER]({{<param downloads_url>}}/pid_ds_0001_lt_dev.cert.der)
- mDL Issuer certificate [PEM]({{<param downloads_url>}}/mdl_ds_0001_lt_dev.cert.pem) [DER]({{<param downloads_url>}}/mdl_ds_0001_lt_dev.cert.der)

## Wallet application
- Platform: **Android**
- Build_id: **{{<param build_id>}}**
- Download: [eudiw-wallet-{{<param build_id>}}.apk]({{<param downloads_url>}}/eudiw-lt-wallet-{{<param build_id>}}.apk)
- Checksum: **{{<param build_checksum>}}**

## Issuers
- [Issuer mDL and PID](https://issuer.eudiw-lt.lengor.dev/)

## Verifiers
- Proximity reader is not available yet
- [Verifier](https://verifier.eudiw-lt.lengor.dev/)
    - Reader IACA certificate [PEM]({{<param downloads_url>}}/iaca_lt_potential.pem) [DER]({{<param downloads_url>}}/iaca_lt_potential.der) 
    - Reader Certificate [PEM]({{<param downloads_url>}}/verifier_citybee_ds_0001_lt_dev.cert.pem) [DER]({{<param downloads_url>}}/verifier_citybee_ds_0001_lt_dev.cert.der) 
