# filebrowsetest
A Docker container to run a file browser
 notes 20150914
 -image builds fine
 -last attempt of the evening was to try and run the container with a generic entrypoint. if that works, will figure out the right command to launch pcmanfm and add that as entrypoint to the Dockerfile.
 -didn't work: "error: exec: "/home": permission denied"--need to edit entrypoint to something else.../srv/bin?
