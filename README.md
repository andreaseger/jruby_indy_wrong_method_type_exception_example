# jruby_indy_wrong_method_type_exception_example
minimal example to demonstrate https://github.com/jruby/jruby/issues/4148

## Usage

*error case* using jruby-9.1.5.0

```
bundle
set -x JRUBY_OPTS '-Xcompile.invokedynamic=true -Xjit.threshold=0'
bundle exec rspec spec
jruby -d -S bundle exec rspec spec
```

This is fixed since a few days ago in jruby master as mentioned here https://github.com/jruby/jruby/issues/4148#issuecomment-246920795
