# Learning Labs: Build Secure and Minimal Images with Chainguard Static Images

This repo contains the code for a simple Go application. It is designed to be used in the Chainguard
Learning Labs course, where we will walk through converting it to use Chainguard Images.

There are different versions of this code in various branches:

 - 'main' is a standard Docker build with the 'golang' image
 - 'chainguard_go' is a standard Docker build with the 'cgr.dev/chainguard/go' image
 - 'chainguard-multistage-go' is a multistage Docker build using the 'cgr.dev/chainguard/go' and
   'cgr/dev/chainguard/static' images.
