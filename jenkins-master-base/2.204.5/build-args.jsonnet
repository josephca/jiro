local Globals = import "../../globals.jsonnet";
{
  "docker": {
    "master": {
      "username": "jenkins",
      "home": "/var/jenkins_home",
      "ref": "/usr/share/jenkins/ref",
      "webroot": "/var/cache/jenkins/war",
      "pluginroot": "/var/cache/jenkins/plugins",
      "war": "/usr/share/jenkins/jenkins.war",
      "updateCenter": "https://updates.jenkins.io",
    },
  } + Globals.docker,
  "jenkins": {
    "version": "2.204.5",
    "remoting": {
      "version": "3.36",
    },
  },
}