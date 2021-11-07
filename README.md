## Inspiration
Tired of 2D photos for visualization and decision making
## What it does
*Stitches 2D photos of an object  into 3D model which employed into a interactive augmented reality for critical visualization and decision making between users at remote area*
## How we built it
We build client mobile iOS app in Swift and for interactive augmented models we used RealityKit and ARKit
The 2D to 3D modelling was done through metal graphical Api apple.
Google Cloud Platform and python server are used for interaction between mobile client and server for image and file transfer 

We use google cloud platform app engine and google bucket storage to create api's and store blob data. The GCP api code is available at '/Hackathon Backend'

The APIs serve the data to and from the inbetween components of the infrastructure

![alt text](https://github.com/srirammura/Real-VR/blob/main/Real%20VR%20infrastructure.jpeg)
## Challenges we ran into
Running Graphics Intensive Computation of 2D images into 3D models, and creating Interactive Augmented 3d objects 
## Accomplishments that we're proud of

GCP Bucket storage after the api uploads the bunch of images and after the model (.ucdz) is stored as blob

![alt text](https://github.com/srirammura/Real-VR/blob/main/Screen%20Shot%202021-11-07%20at%209.44.42%20AM.png)
## What we learned

## What's next for RealAR
Real time Interaction between two end users
