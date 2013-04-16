# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "simple_roles"
  s.version = "0.0.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["stanislaw"]
  s.date = "2013-04-16"
  s.description = "Simple Role System for Rails Apps"
  s.email = "s.pankevich@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".rspec",
    ".travis.yml",
    "CHANGELOG.md",
    "Gemfile",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "app/models/.gitkeep",
    "app/models/role.rb",
    "app/models/user_role.rb",
    "config/routes.rb",
    "db/migrate/001_create_user_roles.rb",
    "db/migrate/002_create_roles.rb",
    "lib/simple_roles.rb",
    "lib/simple_roles/configuration.rb",
    "lib/simple_roles/engine.rb",
    "lib/simple_roles/macros.rb",
    "lib/simple_roles/many.rb",
    "lib/simple_roles/many/persistence.rb",
    "lib/simple_roles/many/roles_methods.rb",
    "lib/simple_roles/one.rb",
    "lib/simple_roles/one/persistence.rb",
    "lib/simple_roles/one/roles_methods.rb",
    "lib/simple_roles/packager.rb",
    "lib/simple_roles/version.rb",
    "lib/tasks/simple_roles_tasks.rake",
    "script/rails",
    "simple_roles.gemspec",
    "spec/dummy/Rakefile",
    "spec/dummy/app/assets/javascripts/application.js",
    "spec/dummy/app/assets/javascripts/default.js",
    "spec/dummy/app/assets/javascripts/jquery.js",
    "spec/dummy/app/assets/javascripts/jquery_ujs.js",
    "spec/dummy/app/assets/javascripts/posts.js",
    "spec/dummy/app/assets/stylesheets/application.css",
    "spec/dummy/app/assets/stylesheets/default.css",
    "spec/dummy/app/assets/stylesheets/posts.css",
    "spec/dummy/app/assets/stylesheets/scaffold.css",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/controllers/default_controller.rb",
    "spec/dummy/app/controllers/posts_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/helpers/default_helper.rb",
    "spec/dummy/app/helpers/posts_helper.rb",
    "spec/dummy/app/mailers/.gitkeep",
    "spec/dummy/app/models/.gitkeep",
    "spec/dummy/app/models/post.rb",
    "spec/dummy/app/models/user.rb",
    "spec/dummy/app/views/default/index.html.erb",
    "spec/dummy/app/views/devise/confirmations/new.html.erb",
    "spec/dummy/app/views/devise/mailer/confirmation_instructions.html.erb",
    "spec/dummy/app/views/devise/mailer/reset_password_instructions.html.erb",
    "spec/dummy/app/views/devise/mailer/unlock_instructions.html.erb",
    "spec/dummy/app/views/devise/passwords/edit.html.erb",
    "spec/dummy/app/views/devise/passwords/new.html.erb",
    "spec/dummy/app/views/devise/registrations/edit.html.erb",
    "spec/dummy/app/views/devise/registrations/new.html.erb",
    "spec/dummy/app/views/devise/sessions/new.html.erb",
    "spec/dummy/app/views/devise/shared/_links.erb",
    "spec/dummy/app/views/devise/unlocks/new.html.erb",
    "spec/dummy/app/views/layouts/application.html.erb",
    "spec/dummy/app/views/posts/_form.html.erb",
    "spec/dummy/app/views/posts/edit.html.erb",
    "spec/dummy/app/views/posts/index.html.erb",
    "spec/dummy/app/views/posts/new.html.erb",
    "spec/dummy/app/views/posts/show.html.erb",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/database.yml",
    "spec/dummy/config/database_mysql.yml",
    "spec/dummy/config/database_pgsql.yml",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/devise.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/initializers/simple_roles.rb",
    "spec/dummy/config/initializers/wrap_parameters.rb",
    "spec/dummy/config/locales/devise.en.yml",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/migrate/010_devise_create_users.rb",
    "spec/dummy/db/migrate/20110925210726_create_user_roles.rb",
    "spec/dummy/db/migrate/20110925210727_create_roles.rb",
    "spec/dummy/db/schema.rb",
    "spec/dummy/db/seeds.rb",
    "spec/dummy/log/.gitkeep",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/dummy/script/rails",
    "spec/dummy/test/fixtures/posts.yml",
    "spec/dummy/test/fixtures/users.yml",
    "spec/dummy/test/functional/default_controller_test.rb",
    "spec/dummy/test/functional/posts_controller_test.rb",
    "spec/dummy/test/unit/helpers/default_helper_test.rb",
    "spec/dummy/test/unit/helpers/posts_helper_test.rb",
    "spec/dummy/test/unit/post_test.rb",
    "spec/dummy/test/unit/user_test.rb",
    "spec/dummy_spec_helper.rb",
    "spec/simple_roles/configuration_spec.rb",
    "spec/simple_roles/integration_many_spec.rb",
    "spec/simple_roles/integration_one_spec.rb",
    "spec/simple_roles/macros_spec.rb",
    "spec/simple_roles/many_spec.rb",
    "spec/simple_roles/one_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/controller_macros.rb",
    "spec/support/database.yml",
    "spec/support/factories.rb",
    "spec/support/migrations/010_create_one_users.rb",
    "spec/support/migrations/011_create_users.rb",
    "spec/support/models/.gitkeep",
    "spec/support/models/one_user.rb",
    "spec/support/models/user.rb",
    "spec/support/setup_roles.rb"
  ]
  s.homepage = "http://github.com/stanislaw/simple_roles"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Rails Engine providing Role System for Rails apps"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 3.1.0"])
      s.add_development_dependency(%q<rake-kit>, [">= 0"])
      s.add_development_dependency(%q<devise>, [">= 0"])
      s.add_development_dependency(%q<mysql2>, [">= 0"])
      s.add_development_dependency(%q<require_all>, [">= 0"])
      s.add_development_dependency(%q<sugar-high>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<cutter>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<factory_girl>, ["= 2.6.4"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.1.0"])
      s.add_dependency(%q<rake-kit>, [">= 0"])
      s.add_dependency(%q<devise>, [">= 0"])
      s.add_dependency(%q<mysql2>, [">= 0"])
      s.add_dependency(%q<require_all>, [">= 0"])
      s.add_dependency(%q<sugar-high>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<cutter>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<factory_girl>, ["= 2.6.4"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.1.0"])
    s.add_dependency(%q<rake-kit>, [">= 0"])
    s.add_dependency(%q<devise>, [">= 0"])
    s.add_dependency(%q<mysql2>, [">= 0"])
    s.add_dependency(%q<require_all>, [">= 0"])
    s.add_dependency(%q<sugar-high>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<cutter>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<factory_girl>, ["= 2.6.4"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
  end
end

