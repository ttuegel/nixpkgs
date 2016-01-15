# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,list-utils}:
melpaBuild {
  pname = "string-utils";
  version = "0.3.2";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "string-utils";
      rev = "3ae530143899f533a9ef5e1f26f28b577ebe72ee";
      sha256 = "03azfs6z0jg66ppalijcxl973vdbhj4c3g84sm5dm8xv6rnxrv2s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/string-utils";
      sha256 = "1vsvxc06fd3wardldb83i5hjfibvmiqnxvcgdns7i5i8qlsrsx4v";
      name = "string-utils";
    };
  packageRequires = [list-utils];
  meta = {
      homepage = "http://melpa.org/#/string-utils";
      license = lib.licenses.free;
    };
}