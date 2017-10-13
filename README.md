# ruby_test
italik@ubuntu:~/work/ruby_test$ cd hw-ruby-intro
vitalik@ubuntu:~/work/ruby_test/hw-ruby-intro$ ls
Gemfile  lib  README.md  spec
vitalik@ubuntu:~/work/ruby_test/hw-ruby-intro$ bundle
Your Ruby version is 2.3.1, but your Gemfile specified 2.3
vitalik@ubuntu:~/work/ruby_test/hw-ruby-intro$ ruby  --version
ruby 2.4.2p198 (2017-09-14 revision 59899) [i386-linux-gnu]
vitalik@ubuntu:~/work/ruby_test/hw-ruby-intro$ gem install bundler
Fetching: bundler-1.15.4.gem (100%)
ERROR:  While executing gem ... (Errno::EACCES)
    Permission denied @ dir_s_mkdir - /var/lib/gems/2.4.0
vitalik@ubuntu:~/work/ruby_test/hw-ruby-intro$ sudo gem install bundler
Fetching: bundler-1.15.4.gem (100%)
Successfully installed bundler-1.15.4
Parsing documentation for bundler-1.15.4
Installing ri documentation for bundler-1.15.4
Done installing documentation for bundler after 5 seconds
1 gem installed
vitalik@ubuntu:~/work/ruby_test/hw-ruby-intro$ bundle
Your Ruby version is 2.4.2, but your Gemfile specified 2.3
vitalik@ubuntu:~/work/ruby_test/hw-ruby-intro$ 
