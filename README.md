# Java Pipeline

This cookbooks is designed for creating the base Docker image of the Java Pipeline example application. It has been created to be built as a base image for Docker container application.

## Build Docker Image

To build this Chef cookbook in a Docker container using Packer run:

```
packer build packer.json
```

## Output Docker Image

If the Packer build completes successfully a docker image with the following tag will be created:

```
java_pipeline/base:j8t8.0.35r1
```

**Note:** The output settings can be moified in the packer.json file.

**Note:** When changing the base image and not making a change to the Java or Tomcat version make sure to update the revision variable in the packer.json file.
