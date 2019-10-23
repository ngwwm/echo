#FROM registry.access.redhat.com/ubi8/ubi:8.0
#FROM registry.access.redhat.com/redhat-openjdk-18/openjdk18-openshift
FROM docker-registry-default.cldpaast71.server.ha.org.hk/openshift/redhat-openjdk18-openshift
USER 1001
CMD bash -c "while true; do echo test; sleep 5; done"
