# ICT171 Cloud Server Project

## Student Information

**Name:** Sangay Pelbar

**Student Number:** 35588619

---

## Project Overview

This project involves the creation of a cloud-based site for student resources hosted on Microsoft Azure using an Ubuntu Linux virtual machine and Nginx web server.

The purpose of the website is to provide students with access to academic resources, study materials and useful learning information through a cloud-hosted platform.

The project demonstrates practical skills in:

* Cloud Computing
* Linux Server Administration
* Networking
* DNS Configuration
* Web Server Management
* GitHub Documentation

---

## Server Information

**Public IP Address:** 40.82.197.86

**Domain Name:** [www.pelbar.xyz](http://www.pelbar.xyz)

**Cloud Provider:** Microsoft Azure

**Operating System:** Ubuntu Server 24.04 LTS

**Web Server:** Nginx

---

## Azure Virtual Machine Setup

A Microsoft Azure Virtual Machine was created using Ubuntu Server 24.04 LTS.

The VM was configured with:

* Public IP Address
* SSH Access
* HTTP Access (Port 80)
* Domain Name Configuration

The server was deployed in Microsoft Azure and configured manually.

---

## SSH Connection

The server can be accessed remotely using SSH.

Example command:

```bash
ssh -i PelbarVM_key.pem SangayPelbar@40.82.197.86
```

SSH provides secure remote administration of the Linux server.

---

## Nginx Installation

The Nginx web server was installed using:

```bash
sudo apt update
sudo apt install nginx-full -y
```

The service was verified using:

```bash
sudo systemctl status nginx
```

---

## Website Development

The website was created using HTML and hosted in:

```bash
/var/www/html
```

The website provides:

* Project Information
* Student Information
* Academic Resources
* Server Information
* License Information

---

## DNS Configuration

The domain name:

[www.pelbar.xyz](http://www.pelbar.xyz)

was configured to point to the Azure public IP address.

This allows users to access the website through a user-friendly domain name rather than a numerical IP address.

---

## Script Development

A Bash script named:

```text
server_status.sh
```

was developed to:

* Check Nginx service status
* Check server uptime
* Generate a status report

The script output can be published through the website.

---

## Testing

Testing included:

* SSH connectivity
* Nginx functionality
* Website accessibility via IP address
* Website accessibility via domain name
* Script execution and output verification

---

## Screenshots

Screenshots demonstrating the implementation process are available in the screenshots folder.

---

## References

Microsoft Azure Documentation

Ubuntu Documentation

Nginx Documentation

GitHub Documentation

