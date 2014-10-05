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
    class { 'scoping::test_in_0': }
```


## Usage

Exercise for PSEs.
* Classify your node with scoping::test_out, run Puppet and observe the results.
* Change classification to scoping::test_in_0, run Puppet and observe results.
* Explain the craziness (hint: use PuppetDB)
* Change classification to scoping:test_in_1, run Puppet and prove your theory is correct.
* Write up your results.

## Reference


## Limitations

Used on Linux mainly

