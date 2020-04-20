# logstash-example
This is a bare-bones example of how to configure a logstash container using docker compose.  This is useful for demonstrations purposes, or as a base template.

# How to use this code
1. Clone this repository
2. `vim ./startup.sh` and run the *while* loop to start putting data into your `source.log` file
3. run `startup.sh` to bring up the container
4. `tail -f logstash.log` to see the logstash container's output
