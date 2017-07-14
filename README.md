# Gulp extension for Chassis
The Gulp extension automatically sets up your Chassis instance to be able to use [Gulp](https://github.com/gulpjs/gulp) inside your Chassis box.

```
# In your Chassis dir:
git clone --recursive https://github.com/Chassis/gulp.git extensions/gulp
```
Then you'll need to reprovision
```
cd ..
vagrant provision
```

Alternatively you can add the extension to one of your yaml config files. e.g.
```
# Extensions
#
# Install a list of extensions automatically
extensions:
    - chassis/gulp
```

Then you'll need to reprovision
```
vagrant provision
```

Gulp has now been installed inside your Chassis box.
