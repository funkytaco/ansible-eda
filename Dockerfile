FROM quay.io/ansible/ansible-rulebook:v0.12.0

RUN pip install aiohttp elasticsearch python-dateutil pyyaml
RUN ansible-galaxy collection install ansible.eda
