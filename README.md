# DevOps_course
# Итоговая аттестация
Необходимо подготовить код, который запускает веб сервер и доступна страница вида: <DevOps Course 2021>. Веб сервер должен быть запущен в инфраструктуре AWS в новой VPC. Конфигурирование веб сервера должно быть с помощью Ansible. Сам веб сервер необходимо запустить в docker контейнере. Код выложить в репозиторий Github. В репозитории должны быть добавлены автоматические проверки ansible lint и terraform validate. Все изменения могут происходить только через отдельную ветку. Код должен содержать все best practices которые были пройдены в течении курса.

### Install ansible

sudo apt-add-repository -y ppa:ansible/ansible && \
sudo apt-get update && \
sudo apt-get install -y ansible

### Command for launch playbook

ansible-playbook -c local -i hosts_local roles_for_devops_course.yml
