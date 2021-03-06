-- This file was automatically generated for the LuaDist project.

package = "dromozoa-png"
version = "1.2-1"
-- LuaDist source
source = {
  tag = "1.2-1",
  url = "git://github.com/LuaDist-testing/dromozoa-png.git"
}
-- Original source
-- source = {
--   url = "https://github.com/dromozoa/dromozoa-png/archive/v1.2.tar.gz";
--   file = "dromozoa-png-1.2.tar.gz";
-- }
description = {
  summary = "Lua bindings for libpng";
  license = "GPL-3";
  homepage = "https://github.com/dromozoa/dromozoa-png/";
  maintainer = "Tomoyuki Fujimori <moyu@dromozoa.com>";
}
build = {
  type = "make";
  build_variables = {
    CFLAGS = "$(CFLAGS)";
    LIBFLAG = "$(LIBFLAG)";
    LUA_INCDIR = "$(LUA_INCDIR)";
    LUA_LIBDIR = "$(LUA_LIBDIR)";
  };
  install_variables = {
    LIBDIR = "$(LIBDIR)";
  };
}