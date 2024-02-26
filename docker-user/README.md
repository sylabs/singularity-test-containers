# docker-singularity-user

This is a test container for Singularity issue 77 - supporting an OCI
config USER.

When the container is run, using `--oci` mode, the container id output
should reflect the USER entry in the Dockerfile.

The WORKDIR of the container is set to the user's home directory
(`/home/testuser`).
