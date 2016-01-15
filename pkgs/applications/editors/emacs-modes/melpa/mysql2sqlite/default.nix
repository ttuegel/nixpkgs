# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mysql2sqlite";
  version = "20151123.1539";
  src = fetchFromGitHub {
      owner = "echosa";
      repo = "emacs-mysql2sqlite";
      rev = "07415c5fcd895ebccf1b774d0eab175f2700652f";
      sha256 = "0q5809hq22hyzxx5xr2hwwf3jh3qlpf3mkbl3fxqq93gm16plh1i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mysql2sqlite";
      sha256 = "1jblrbw4rq2jwpb8d1dyna0fiv52b9va3sj881cb17rqx200y3nd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mysql2sqlite";
      license = lib.licenses.free;
    };
}