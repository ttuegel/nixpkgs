# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "kroman";
  version = "20150827.1840";
  src = fetchFromGitHub {
      owner = "cheunghy";
      repo = "kroman-el";
      rev = "90402b6ae40383e75d8ba97d66eee93eebf40f70";
      sha256 = "11axxmhdpwgrcyjz200pf5bqzjw9wz4085r8p1n2vr5gx98374fr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/kroman";
      sha256 = "0y9ji3c8kndrz605n7b4w5xq0qp093d61hxwhblm3qrh3370mws7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/kroman";
      license = lib.licenses.free;
    };
}