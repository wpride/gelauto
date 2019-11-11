module Gelauto
  module Utils
    def each_absolute_path(paths)
      paths.map {|path| File.expand_path(path) }.uniq
    end

    extend self
  end
end
