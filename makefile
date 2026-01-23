dev:
	git pull
	ansible-playbook -i $(app_name)-dev.learntechnology.shop, -e ansible_user=Aarti -e ansible_password=Aarti@431721 -e ENV=dev -e app_name=$(app_name) roboshop.yml

prod:
	git pull
	ansible-playbook -i $(app_name)-dev.learntechnology.shop, -e ansible_user=Aarti -e ansible_password=Aarti@431721 -e ENV=prod -e app_name=$(app_name) roboshop.yml