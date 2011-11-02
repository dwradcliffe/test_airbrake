## To Run

```
git clone git://github.com/dwradcliffe/test_airbrake.git
cd test_airbrake
rake db:migrate
script/server
```


* [http://localhost:3000/posts](http://localhost:3000/posts)
* [http://localhost:3000/posts/new](http://localhost:3000/posts/new)

(each should throw different errors)