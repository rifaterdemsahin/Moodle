cd /Users/rifaterdemsahin/projects/Moodle/6_🔣_Symbols/3_local/

# build
docker build -t my-moodle:latest .


# run
cd /Users/rifaterdemsahin/projects/Moodle/6_🔣_Symbols/3_local/

# after config changes run it
docker-compose up --force-recreate
docker-compose down -v


curl https://shiny-capybara-55rwj7pggxh7r66-8080.app.github.dev/

# debug 
docker-compose logs -f
docker logs moodle_app
docker exec -it moodle_app cat /opt/bitnami/apache/logs/error_log

# see error 
docker run -it --rm --network 2_docker_default -v 2_docker_moodle_data:/bitnami/moodle -v 2_docker_moodledata_data:/bitnami/moodledata my-moodle:latest bash

bash -x /opt/bitnami/scripts/moodle/entrypoint.sh /opt/bitnami/scripts/moodle/run.sh

docker run -it --rm --network 3_local_moodle-net -v moodle_data:/bitnami/moodle -v moodledata_data:/bitnami/moodledata -e MOODLE_DATABASE_TYPE=mariadb -e MOODLE_DATABASE_HOST=db -e MOODLE_DATABASE_PORT_NUMBER=3306 -e MOODLE_DATABASE_NAME=moodle -e MOODLE_DATABASE_USER=moodle -e MOODLE_DATABASE_PASSWORD="SafeP@ssw0rd-123" -e MOODLE_USERNAME=admin -e MOODLE_PASSWORD="SecureAdminP@ssw0rd456" -e MOODLE_EMAIL=contact@rifaterdemsahin.com -e MOODLE_SITE_NAME="Moodle LMS" -e MOODLE_HOST=localhost my-moodle:latest bash


# see env
docker exec -it moodle_app env