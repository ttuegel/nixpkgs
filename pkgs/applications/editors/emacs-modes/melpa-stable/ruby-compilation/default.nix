# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,inf-ruby}:
melpaBuild {
  pname = "ruby-compilation";
  version = "2.11";
  src = fetchFromGitHub {
      owner = "eschulte";
      repo = "rinari";
      rev = "e2ed2fa55ac3435a86b1cf6a4f2d29aebc309135";
      sha256 = "1wqhqv2fc5h10igv1php51bayx0s7qw4m9gzx9by80dab8lwa0vk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ruby-compilation";
      sha256 = "1x1vpkjpx95sfcjhkx4cafypj0nkbd1i0mzxx3lmcrsmg8iv0rjc";
      name = "ruby-compilation";
    };
  packageRequires = [inf-ruby];
  meta = {
      homepage = "http://melpa.org/#/ruby-compilation";
      license = lib.licenses.free;
    };
}