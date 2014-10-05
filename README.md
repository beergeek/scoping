# scoping

#### Table of Contents

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)
3. [Setup - The basics of getting started with scoping](#setup)
    * [What scoping affects](#what-scoping-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with scoping](#beginning-with-scoping)
4. [Usage - Configuration options and additional functionality](#usage)
5. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)

## Overview

A one-maybe-two sentence summary of what the module does/what problem it solves.
This is your 30 second elevator pitch for your module. Consider including
OS/Puppet version it works with.

## Module Description

A module to fuck with your mind.

## Setup

### What scoping affects

A set of host entries in /etc/hosts

### Beginning with scoping

To see how scope is working 'normally' try:
```puppet
    class { 'scoping::test_out': }
```

To see scoping and virtual resources hurt you try:
```puppet
    class { 'scoping::test_in': }
```

## Usage


## Reference


## Limitations

Used on Linux mainly

