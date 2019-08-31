#!/bin/bash

ansible-playbook \
  --inventory inventory \
  createUsers.yml