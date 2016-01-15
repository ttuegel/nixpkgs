# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,list-utils}:
melpaBuild {
  pname = "string-utils";
  version = "20140508.1541";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "string-utils";
      rev = "c2232d691617973ecf12a970c6008a161c21da14";
      sha256 = "1frdspm1qgksa8cpx5gkj50xk9mgz8202pgp11lqir6l3yjcj3wq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/string-utils";
      sha256 = "1vsvxc06fd3wardldb83i5hjfibvmiqnxvcgdns7i5i8qlsrsx4v";
    };
  packageRequires = [list-utils];
  meta = {
      homepage = "http://melpa.org/#/string-utils";
      license = lib.licenses.free;
    };
}