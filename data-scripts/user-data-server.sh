#!/bin/bash
set -e

sudo mv /opt/nomad.service /etc/systemd/system/nomad.service
sudo mv /opt/nomad-server.hcl /etc/nomad.d/nomad.hcl
sudo systemctl enable nomad
sudo systemctl start nomad

echo "Finished server setup"