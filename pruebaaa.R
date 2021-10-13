> #prueba para push y pull
  > autos <- mtcars
  > mean(mtcars$wt)
  [1] 3.21725
  > save.image("/cloud/project/prueba.RData")
  > library(gitcreds)
  Error in library(gitcreds) : there is no package called ‘gitcreds’
  > 
    > install.packages(gitcreds)
  Error in install.packages : object 'gitcreds' not found
  > install.packages("gitcreds")
  Installing package into ‘/cloud/lib/x86_64-pc-linux-gnu-library/4.1’
  (as ‘lib’ is unspecified)
  trying URL 'http://package-proxy/focal/src/contrib/gitcreds_0.1.1.tar.gz'
  Content type 'application/x-tar' length 93959 bytes (91 KB)
  ==================================================
    downloaded 91 KB
  
  * installing *binary* package ‘gitcreds’ ...
  * DONE (gitcreds)
  
  The downloaded source packages are in
  ‘/tmp/Rtmp1B5NxT/downloaded_packages’
  > 
    > 
    > 
    > 
    > 
    > 
    > 
    > library(gitcreds)
  > 
    > 
    > 
    > 
    > 
    > 
    > gitcreds_set()
  
  
  ? Enter password or token: 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
  -> Adding new credentials...
  -> Removing credetials from cache...
  -> Done.
  > 
    > 
    > gitcreds_get()
  <gitcreds>
    protocol: https
  host    : github.com
  username: PersonalAccessToken
  password: <-- hidden -->
    > 
    > #nueva linea
    > a<-20

b <- 10

