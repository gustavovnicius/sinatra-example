Based on https://github.com/sinatra/sinatra

Rbenv / Ruby installation based on: https://github.com/sstephenson/rbenv and https://github.com/sstephenson/ruby-build

Ruby installation:
~~~ sh
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
rbenv install 2.1.0
~~~

Ok, now we have Ruby installed. You can check by typing:
~~~ sh
ruby -v
~~~

Install required gems:
~~~ sh
gem install sinatra
gem install rack
gem install shotgun

~~~

Or just run 

~~~ sh
bundle
~~~

in the application root path.