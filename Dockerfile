FROM ghcr.io/ansible/creator-ee:latest
RUN ansible-galaxy collection install community.general vyos.vyos
