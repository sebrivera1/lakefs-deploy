Repo to help you deploy your own LakeFS instance on Railway cloud service.

On railways, you will need three separate services:

A)The Dockerfile in the repo here is for the main LakeFS server which runs the majority of the instance
  Please consult LakeFS docs for proper setup and more info. 
You will also need:
B)Postgres DB
C)S3-Storage Bucket (I chose the Generic one on Railways instead of using something like MinIO).
