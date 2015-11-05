# WebApplication

TODO opisac jak generowac projekt yeomanem

Docker repository [https://hub.docker.com/r/mic22/aspnet/tags/](https://hub.docker.com/r/mic22/aspnet/tags/)

## Basic usage 
Run docker container from provided iamge `docker run -dt -v $(pwd):/app -5000:5000 --name test mic22/aspnet:dnx`. Absolute path is required by docker to mount external volume so `$(pwd)` usage is handy here if you are running form the project directory itself.
To start Dnx.Watcher option run `mic22/aspnet:dnx-watch` image from repository.
You can simply attach to running container shell by executing `docker -it exec test bash` where `test` is nickname of the container and `bash` the installed shell of your choice.
In order to meet all of the dependencies you gotta execute `dnu restore` command first.
Then use `dnx kestrel` in the first case or `dnx-watch kestrel` in the other one to build project and start asp.net server.
Front page of your project is now accessible by [http://localhost:5000/](http://localhost:5000/)


### You've created a new ASP.NET 5 project. [Learn what's new](http://go.microsoft.com/fwlink/?LinkId=518016)

### This application consists of:
* Sample pages using ASP.NET MVC 6
* [Gulp](http://go.microsoft.com/fwlink/?LinkId=518007) and [Bower](http://go.microsoft.com/fwlink/?LinkId=518004) for managing client-side resources
* Theming using [Bootstrap](http://go.microsoft.com/fwlink/?LinkID=398939)

#### NEW CONCEPTS
* [The 'wwwroot' explained](http://go.microsoft.com/fwlink/?LinkId=518008)
* [Configuration in ASP.NET 5](http://go.microsoft.com/fwlink/?LinkId=518012)
* [Dependency Injection](http://go.microsoft.com/fwlink/?LinkId=518013)
* [Razor TagHelpers](http://go.microsoft.com/fwlink/?LinkId=518014)
* [Manage client packages using Gulp](http://go.microsoft.com/fwlink/?LinkID=517849)
* [Develop on different platforms](http://go.microsoft.com/fwlink/?LinkID=517850)

#### CUSTOMIZE APP
* [Add Controllers and Views](http://go.microsoft.com/fwlink/?LinkID=398600)
* [Add Data using EntityFramework](http://go.microsoft.com/fwlink/?LinkID=398602)
* [Add Authentication using Identity](http://go.microsoft.com/fwlink/?LinkID=398603)
* [Add real time support using SignalR](http://go.microsoft.com/fwlink/?LinkID=398606)
* [Add Class library](http://go.microsoft.com/fwlink/?LinkID=398604)
* [Add Web APIs with MVC 6](http://go.microsoft.com/fwlink/?LinkId=518009)
* [Add client packages using Bower](http://go.microsoft.com/fwlink/?LinkID=517848)

#### DEPLOY
* [Run your app locally](http://go.microsoft.com/fwlink/?LinkID=517851)
* [Run your app on ASP.NET Core 5](http://go.microsoft.com/fwlink/?LinkID=517852)
* [Run commands in your 'project.json'](http://go.microsoft.com/fwlink/?LinkID=517853)
* [Publish to Microsoft Azure Web Sites](http://go.microsoft.com/fwlink/?LinkID=398609)
* [Publish to the file system](http://go.microsoft.com/fwlink/?LinkId=518019)

We would love to hear your [feedback](http://go.microsoft.com/fwlink/?LinkId=518015)
