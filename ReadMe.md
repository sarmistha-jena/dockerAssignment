## Docker Practical Assignment

1. Build a database container image "sample-db". Use [these](./db/Readme.md) instructions.
 
2. Build an application container image "app".  Use [these](./app/ReadMe.md) instructions.   

3.  Create a `docker-compose` file and ensure that:

    * A Special network with IP Range `152.15.0.0` Must be used by all services
    * Use following Environment variables in 'db' service:

        ```
        MYSQL_USER: <YOURNAME>
        MYSQL_PASSWORD: <YOUR-PASSWORD>
        MYSQL_DATABASE: orderdb
        MYSQL_ROOT_PASSWORD: <ROOT-PASSWORD>
        ```
    
        > The values written with "<" and ">" are placeholders, you MUST replace with your own values. And remove brackets "<" and ">".

    * Use following environment variables in "app" service:

        ```
        DBURL: <MYSQL_USER>
        DBNAME: orderdb
        DBUSER: <MYSQL_USER>
        DBPASS: <MYSQL_PASSWORD>
        ```

        > The values written with "<" and ">" are placeholders, you MUST replace with respective ENVs from "db" service. And remove brackets "<" and ">" .
    
4.  Build and run application with `docker-compose`
5.  Share your `docker-compose.yaml` and both `Dockerfile` for db and app for assessment .
6.  Share your image-names from docker-hub for assessment.