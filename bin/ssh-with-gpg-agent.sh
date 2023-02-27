#!/bin/bash
/usr/bin/ssh -o "IdentityAgent $(/usr/local/MacGPG2/bin/gpgconf --list-dirs agent-ssh-socket)" $@ 
