# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rubyzip}
  s.version = "0.9.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thomas Sondergaard"]
  s.date = %q{2009-06-29}
  s.description = %q{rubyzip is a ruby module for reading and writing zip files}
  s.email = %q{thomas(at)sondergaard.cc}
  s.extra_rdoc_files = [
    "ChangeLog",
     "README",
     "README.rdoc"
  ]
  s.files = [
    "ChangeLog",
     "NEWS",
     "README",
     "Rakefile",
     "TODO",
     "install.rb",
     "lib/zip/ioextras.rb",
     "lib/zip/stdrubyext.rb",
     "lib/zip/tempfile_bugfixed.rb",
     "lib/zip/zip.rb",
     "lib/zip/zipfilesystem.rb",
     "lib/zip/ziprequire.rb",
     "samples/example.rb",
     "samples/example_filesystem.rb",
     "samples/gtkRubyzip.rb",
     "samples/qtzip.rb",
     "samples/write_simple.rb",
     "samples/zipfind.rb",
     "test/alltests.rb",
     "test/data/file1.txt",
     "test/data/file1.txt.deflatedData",
     "test/data/file2.txt",
     "test/data/notzippedruby.rb",
     "test/data/rubycode.zip",
     "test/data/rubycode2.zip",
     "test/data/testDirectory.bin",
     "test/data/zipWithDirs.zip",
     "test/gentestfiles.rb",
     "test/ioextrastest.rb",
     "test/stdrubyexttest.rb",
     "test/zipfilesystemtest.rb",
     "test/ziprequiretest.rb",
     "test/ziptest.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://rubyzip.sourceforge.net/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{rubyzip is a ruby module for reading and writing zip files}
  s.test_files = [
    "test/alltests.rb",
     "test/data/notzippedruby.rb",
     "test/gentestfiles.rb",
     "test/ioextrastest.rb",
     "test/stdrubyexttest.rb",
     "test/zipfilesystemtest.rb",
     "test/ziprequiretest.rb",
     "test/ziptest.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
