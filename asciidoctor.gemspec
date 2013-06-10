Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.rubygems_version = '1.8.5'

  ## name, version, date and rubyforge_project are updated automatically by the
  ## Rake build (see the validate task)
  s.name              = 'asciidoctor'
  s.version           = '0.1.3'
  s.date              = '2013-05-30'
  s.rubyforge_project = 'asciidoctor'

  s.summary     = 'A native Ruby AsciiDoc syntax processor and publishing toolchain'
  s.description = <<-EOS
An open source text processor and publishing toolchain written in Ruby for converting AsciiDoc markup into HTML 5, DocBook 4.5 and custom formats.
EOS
  s.license     = 'MIT'
  s.authors  = ['Dan Allen', 'Ryan Waldron', 'Jeremy McAnally', 'Jason Porter', 'Nick Hengeveld']
  s.email    = ['dan.j.allen@gmail.com', 'rew@erebor.com']
  s.homepage = 'http://asciidoctor.org'

  s.require_paths = %w[lib]
  s.executables = ['asciidoctor', 'asciidoctor-safe']

  s.has_rdoc = true
  s.rdoc_options = ['--charset=UTF-8']
  s.extra_rdoc_files = %w[LICENSE]

  ## List your runtime dependencies here. Runtime dependencies are those
  ## that are needed for an end user to actually USE your code.
  #s.add_dependency 'foo', '~> 1.0.0'

  ## Development dependencies are libraries only needed during development or
  ## testing
  s.add_development_dependency('coderay')
  s.add_development_dependency('erubis')
  s.add_development_dependency('nokogiri', '~> 1.5.10')
  s.add_development_dependency('rake')
  s.add_development_dependency('rdoc', '~> 3.12')
  s.add_development_dependency('tilt')

  ## The manifest section is automatically generated by the Rake build
  ## based on the contents of the Git repository (see the gemspec task).
  ## DO NOT REMOVE THE = MANIFEST = DELIMITERS!
  # = MANIFEST =
  s.files = %w[
    Gemfile
    Guardfile
    LICENSE
    README.adoc
    Rakefile
    asciidoctor.gemspec
    bin/asciidoctor
    bin/asciidoctor-safe
    compat/asciidoc.conf
    lib/asciidoctor.rb
    lib/asciidoctor/abstract_block.rb
    lib/asciidoctor/abstract_node.rb
    lib/asciidoctor/attribute_list.rb
    lib/asciidoctor/backends/_stylesheets.rb
    lib/asciidoctor/backends/base_template.rb
    lib/asciidoctor/backends/docbook45.rb
    lib/asciidoctor/backends/html5.rb
    lib/asciidoctor/block.rb
    lib/asciidoctor/callouts.rb
    lib/asciidoctor/cli/invoker.rb
    lib/asciidoctor/cli/options.rb
    lib/asciidoctor/debug.rb
    lib/asciidoctor/document.rb
    lib/asciidoctor/helpers.rb
    lib/asciidoctor/inline.rb
    lib/asciidoctor/lexer.rb
    lib/asciidoctor/list_item.rb
    lib/asciidoctor/path_resolver.rb
    lib/asciidoctor/reader.rb
    lib/asciidoctor/renderer.rb
    lib/asciidoctor/section.rb
    lib/asciidoctor/substituters.rb
    lib/asciidoctor/table.rb
    lib/asciidoctor/version.rb
    man/asciidoctor.1
    man/asciidoctor.ad
    test/attributes_test.rb
    test/blocks_test.rb
    test/document_test.rb
    test/fixtures/asciidoc.txt
    test/fixtures/asciidoc_index.txt
    test/fixtures/ascshort.txt
    test/fixtures/basic-docinfo.html
    test/fixtures/basic-docinfo.xml
    test/fixtures/basic.asciidoc
    test/fixtures/docinfo.html
    test/fixtures/docinfo.xml
    test/fixtures/dot.gif
    test/fixtures/encoding.asciidoc
    test/fixtures/include-file.asciidoc
    test/fixtures/list_elements.asciidoc
    test/fixtures/sample.asciidoc
    test/fixtures/stylesheets/custom.css
    test/fixtures/tip.gif
    test/invoker_test.rb
    test/lexer_test.rb
    test/links_test.rb
    test/lists_test.rb
    test/options_test.rb
    test/paragraphs_test.rb
    test/paths_test.rb
    test/preamble_test.rb
    test/reader_test.rb
    test/renderer_test.rb
    test/sections_test.rb
    test/substitutions_test.rb
    test/tables_test.rb
    test/test_helper.rb
    test/text_test.rb
  ]
  # = MANIFEST =

  ## Test files are selected from the file list using the path glob here
  s.test_files = s.files.select { |path| path =~ /^test\/.*_test\.rb/ }
end
