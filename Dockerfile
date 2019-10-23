#FROM registry.access.redhat.com/ubi8/ubi:8.0
#FROM registry.access.redhat.com/redhat-openjdk-18/openjdk18-openshift
FROM redhat-openjdk-18/openjdk18-openshift
USER 1001
CMD bash -c "while true; do echo test; sleep 5; done"
