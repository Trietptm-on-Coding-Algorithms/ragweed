# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ragweed}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["tduehr", "struct", "tqbf"]
  s.date = %q{2011-04-12}
  s.description = %q{General debugging tool written in Ruby for OSX/Win32/Linux}
  s.email = %q{td@matasano.com}
  s.extra_rdoc_files = [
    "README.rdoc",
    "README.txt"
  ]
  s.files = [
    "History.txt",
    "README.rdoc",
    "README.txt",
    "Rakefile",
    "VERSION",
    "examples/hittracertux.rb",
    "examples/hittracerx.rb",
    "examples/hook_notepad.rb",
    "examples/snicker.rb",
    "examples/tux-example.rb",
    "lib/ragweed.rb",
    "lib/ragweed/arena.rb",
    "lib/ragweed/blocks.rb",
    "lib/ragweed/debugger32.rb",
    "lib/ragweed/debuggerosx.rb",
    "lib/ragweed/debuggertux.rb",
    "lib/ragweed/detour.rb",
    "lib/ragweed/ptr.rb",
    "lib/ragweed/rasm.rb",
    "lib/ragweed/rasm/bblock.rb",
    "lib/ragweed/rasm/isa.rb",
    "lib/ragweed/sbuf.rb",
    "lib/ragweed/trampoline.rb",
    "lib/ragweed/utils.rb",
    "lib/ragweed/wrap32.rb",
    "lib/ragweed/wrap32/debugging.rb",
    "lib/ragweed/wrap32/device.rb",
    "lib/ragweed/wrap32/event.rb",
    "lib/ragweed/wrap32/hooks.rb",
    "lib/ragweed/wrap32/overlapped.rb",
    "lib/ragweed/wrap32/process.rb",
    "lib/ragweed/wrap32/process_token.rb",
    "lib/ragweed/wrap32/thread_context.rb",
    "lib/ragweed/wrap32/winx.rb",
    "lib/ragweed/wrap32/wrap32.rb",
    "lib/ragweed/wraposx.rb",
    "lib/ragweed/wraposx/constants.rb",
    "lib/ragweed/wraposx/kernelerrorx.rb",
    "lib/ragweed/wraposx/region_info.rb",
    "lib/ragweed/wraposx/structs.rb",
    "lib/ragweed/wraposx/thread_context.rb",
    "lib/ragweed/wraposx/thread_info.rb",
    "lib/ragweed/wraposx/thread_info.rb.old",
    "lib/ragweed/wraposx/wraposx.rb",
    "lib/ragweed/wraptux.rb",
    "lib/ragweed/wraptux/constants.rb",
    "lib/ragweed/wraptux/process.rb",
    "lib/ragweed/wraptux/threads.rb",
    "lib/ragweed/wraptux/wraptux.rb",
    "ragweed.gemspec",
    "spec/ragweed_spec.rb",
    "spec/spec_helper.rb",
    "test/test_ragweed.rb"
  ]
  s.homepage = %q{http://github.com/tduehr/ragweed}
  s.rdoc_options = ["--inline-source", "--line-numbers", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Scriptable debugger}
  s.test_files = [
    "examples/hittracertux.rb",
    "examples/hittracerx.rb",
    "examples/hook_notepad.rb",
    "examples/snicker.rb",
    "examples/tux-example.rb",
    "spec/ragweed_spec.rb",
    "spec/spec_helper.rb",
    "test/test_ragweed.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, ["~> 1.0"])
    else
      s.add_dependency(%q<ffi>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<ffi>, ["~> 1.0"])
  end
end

