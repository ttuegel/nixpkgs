# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pabbrev";
  version = "20150806.645";
  src = fetchFromGitHub {
      owner = "phillord";
      repo = "pabbrev";
      rev = "d28cf8632d2691dc93afbb28500126242d37961c";
      sha256 = "0cbsl184szbl486454jkn28zj4p7danp92h0zv8yscrlnyl68p0y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pabbrev";
      sha256 = "1mbfa40pbzbi00sp155zm43sj6nw221mcayc2rk3ppin9ps95hx3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pabbrev";
      license = lib.licenses.free;
    };
}