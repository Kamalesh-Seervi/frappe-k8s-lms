FROM frappe/bench:latest
USER root

COPY init.sh /workspace/

# Set the script as executable
RUN chmod +x /workspace/init.sh


