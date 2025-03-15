# build
docker build -t my-moodle:latest .


# run
cd /workspaces/Moodle/6_🔣_Symbols/2_docker

# after config changes run it
docker-compose up -d 
docker-compose down -v


curl https://shiny-capybara-55rwj7pggxh7r66-8080.app.github.dev/

# debug 
docker logs moodle_app
docker exec -it moodle_app cat /opt/bitnami/apache/logs/error_log


docker run -it --rm --network 2_docker_default -v 2_docker_moodle_data:/bitnami/moodle -v 2_docker_moodledata_data:/bitnami/moodledata my-moodle:latest bash

bash -x /opt/bitnami/scripts/moodle/entrypoint.sh /opt/bitnami/scripts/moodle/run.sh