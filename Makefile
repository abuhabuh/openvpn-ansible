deploy:
	ansible-playbook provisioning/provision_server.yml \
		-i provisioning/environments/hosts
