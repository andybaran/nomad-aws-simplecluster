#!/bin/bash
set -e

sudo mv /opt/nomad.service /etc/systemd/system/nomad.service
sudo mv /opt/nomad-client.hcl /etc/nomad.d/nomad.hcl
sudo systemctl enable nomad
sudo systemctl start nomad

echo "Finished client setup"