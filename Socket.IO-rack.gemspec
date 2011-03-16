# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{Socket.IO-rack}
  s.version = "0.1"

  s.add_development_dependency 'echoe'
  s.add_development_dependency 'rspec', '< 2.0'
  s.add_development_dependency 'rack'
  s.add_development_dependency 'thin'
  s.add_development_dependency 'redis', '>= 2.0.5'
  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["palmade"]
  s.date = %q{2010-10-10}
  s.description = %q{Socket.IO Rack version (server side)}
  s.email = %q{}
  s.extra_rdoc_files = ["LICENSE", "README", "lib/palmade/socket_io_rack.rb", "lib/palmade/socket_io_rack/base.rb", "lib/palmade/socket_io_rack/echo_resource.rb", "lib/palmade/socket_io_rack/middleware.rb", "lib/palmade/socket_io_rack/mixins.rb", "lib/palmade/socket_io_rack/mixins/thin.rb", "lib/palmade/socket_io_rack/mixins/thin_connection.rb", "lib/palmade/socket_io_rack/mixins/thin_websocket_connection.rb", "lib/palmade/socket_io_rack/persistence.rb", "lib/palmade/socket_io_rack/persistence/base_store.rb", "lib/palmade/socket_io_rack/persistence/memory_store.rb", "lib/palmade/socket_io_rack/persistence/redis_store.rb", "lib/palmade/socket_io_rack/session.rb", "lib/palmade/socket_io_rack/transports.rb", "lib/palmade/socket_io_rack/transports/base.rb", "lib/palmade/socket_io_rack/transports/web_socket.rb", "lib/palmade/socket_io_rack/transports/xhr_multipart.rb", "lib/palmade/socket_io_rack/transports/xhr_polling.rb"]
  s.files = ["CHANGELOG", "LICENSE", "Manifest", "README", "Rakefile", "Socket.IO-rack.gemspec", "TODO", "examples/chat.html", "examples/chat_app", "examples/index.html", "examples/javascripts/socket.io.js", "examples/rack_app", "examples/sinatra_app", "features/feature_helper.rb", "features/standalone.feature", "lib/palmade/socket_io_rack.rb", "lib/palmade/socket_io_rack/base.rb", "lib/palmade/socket_io_rack/echo_resource.rb", "lib/palmade/socket_io_rack/middleware.rb", "lib/palmade/socket_io_rack/mixins.rb", "lib/palmade/socket_io_rack/mixins/thin.rb", "lib/palmade/socket_io_rack/mixins/thin_connection.rb", "lib/palmade/socket_io_rack/mixins/thin_websocket_connection.rb", "lib/palmade/socket_io_rack/persistence.rb", "lib/palmade/socket_io_rack/persistence/base_store.rb", "lib/palmade/socket_io_rack/persistence/memory_store.rb", "lib/palmade/socket_io_rack/persistence/redis_store.rb", "lib/palmade/socket_io_rack/session.rb", "lib/palmade/socket_io_rack/transports.rb", "lib/palmade/socket_io_rack/transports/base.rb", "lib/palmade/socket_io_rack/transports/web_socket.rb", "lib/palmade/socket_io_rack/transports/xhr_multipart.rb", "lib/palmade/socket_io_rack/transports/xhr_polling.rb", "spec/persistence_memory_spec.rb", "spec/spec_helper.rb", "test/base_test.rb", "test/mixins_thin_test.rb", "test/persistence_redis_test.rb", "test/test_helper.rb", "test/web_socket_test.rb", "test/xhr_multipart_test.rb", "test/xhr_polling_test.rb"]
  s.homepage = %q{}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Socket.IO-rack", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{palmade}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Socket.IO Rack version (server side)}
  s.test_files = ["test/base_test.rb", "test/mixins_thin_test.rb", "test/persistence_redis_test.rb", "test/test_helper.rb", "test/web_socket_test.rb", "test/xhr_multipart_test.rb", "test/xhr_polling_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
