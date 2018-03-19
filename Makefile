ENV=$(env)

# Usage: make env=<production|staging> deploy
deploy:
	ansible-playbook provisioning/provision_server.yml \
		-i provisioning/environments/$(ENV)/hosts
