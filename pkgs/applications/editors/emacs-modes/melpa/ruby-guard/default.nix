# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ruby-guard";
  version = "20141218.2114";
  src = fetchFromGitHub {
      owner = "cheunghy";
      repo = "ruby-guard";
      rev = "c0bc5c58ad32e1786001aa5cd84f490096a00a4b";
      sha256 = "034dbz225xxqpi202h4z8zqz3cdfbd8m7vlnh30cb0p8lvgygmj1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ruby-guard";
      sha256 = "0hwxhirdvaysw9hxcgfdf0l12wilr6b9f9w91pk1hfwfi1w0lfwr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ruby-guard";
      license = lib.licenses.free;
    };
}