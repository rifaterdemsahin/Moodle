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