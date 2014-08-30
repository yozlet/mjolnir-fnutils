package = "mjolnir-fnutils"
version = "0.1-1"
source = {
  url = "https://github.com/mjolnir-io/mjolnir-fnutils/archive/master.zip",
  dir = "mjolnir-fnutils-master",
}
description = {
  summary = "This extension has super-helpful functional programming utilities.",
  detailed = "This extension has super-helpful functional programming utilities.",
  homepage = "https://github.com/mjolnir-io/mjolnir-fnutils",
  license = "MIT",
}
supported_platforms = {"macosx"}
dependencies = {
  "lua >= 5.1, < 5.3",
}
build = {
  type = "builtin",
  modules = {
    ["mj.fnutils"] = "fnutils.lua",
  },
}
