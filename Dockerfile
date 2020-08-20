FROM gitlab/gitlab-ce:latest
gitlab-runner register \
  --shm_size "1G"
