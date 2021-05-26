---
version: "3.9"
services:
  master:
    image: jenkins/jenkins:lts
    container_name: jenkins_master
    user: jenkins
    ports:
      - 8080:8080
      - 50000:50000
    volumes:
      - ssh_key:/var/jenkins_home/keys
    networks:
      - network
    restart: always
  agent:
    image: jenkins/ssh-agent:latest
    container_name: jenkins_agent
    user: root
    depends_on:
      - master
    ports:
      - 22:22
    volumes:
      - ./scripts:/home/jenkins
      - ssh_key:/home/jenkins/keys
    command: ["/bin/sh", "/home/jenkins/script.sh"]
    command: ["ping", "127.0.0.1"]
    networks:
      - network
    restart: always
  nexus:
    image: sonatype/nexus3
    container_name: nexus3
    depends_on:
    - agent
    - master
    volumes:
      - ssh_key:/home/keys
    ports:
      - 22:22
      - 8081:8081
    networks:
      - network
    restart: always

volumes:
  ssh_key:

networks:
  network:
    driver: bridge



