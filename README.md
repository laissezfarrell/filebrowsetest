# filebrowsetest
A Docker container to run a file browser
 notes 20150914
 -image builds fine
 -last attempt of the evening was to try and run the container with a generic entrypoint. if that works, will figure out the right command to launch pcmanfm and add that as entrypoint to the Dockerfile.
 -didn't work: "error: exec: "/home": permission denied"--need to edit entrypoint to something else.../srv/bin?

 
 notes20150915
 -changed dockerfile to entrypoint /srv/bin
 -built image successfully
 -will try and run container this afternoon.
 -did not like entrypoint--""/srv/bin": stat /srv/bin: no such file or directory"
 -try again without it
 -tried again without entrypoint. Container built successfully.
 
 -problem is, pcmanfm "cannot open display:" so will have to think of a different app. Probably a NoVNC thing. So look at that Docker container.
 
 