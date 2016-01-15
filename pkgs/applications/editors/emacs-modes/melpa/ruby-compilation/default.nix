# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,inf-ruby}:
melpaBuild {
  pname = "ruby-compilation";
  version = "20150709.140";
  src = fetchFromGitHub {
      owner = "eschulte";
      repo = "rinari";
      rev = "be07b0f42aefa24c5d36c441d1f3f72e64fffaa4";
      sha256 = "1kg83z10jw4ik0aapv9cjqlvqy31rln2am8vh3f77zh61qha37hx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ruby-compilation";
      sha256 = "1x1vpkjpx95sfcjhkx4cafypj0nkbd1i0mzxx3lmcrsmg8iv0rjc";
    };
  packageRequires = [inf-ruby];
  meta = {
      homepage = "http://melpa.org/#/ruby-compilation";
      license = lib.licenses.free;
    };
}