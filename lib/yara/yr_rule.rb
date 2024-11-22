module Yara
  class YrRule < FFI::Struct
    layout \
      :flags, :int,
      :num_atoms, :int,
      :required_strings, :int,
      :identifier, :string,
      :tags, :string,
      :metas, :pointer,
      :strings, :pointer,
      :ns, YrNamespace.ptr
  end
end
