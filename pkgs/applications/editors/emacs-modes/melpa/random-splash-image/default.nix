# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "random-splash-image";
  version = "20151002.2030";
  src = fetchFromGitHub {
      owner = "kakakaya";
      repo = "random-splash-image";
      rev = "907e2db5ceff781ac7f4dbdd65fe71736c36aa22";
      sha256 = "1z25xmz8pl3rsfahw6ay8wx5wbnlxabnzr2dq20m0i5jyci8lqll";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/random-splash-image";
      sha256 = "1j454jy4ia2wrgi3fxzjfdqi3z8x13hq8kh62lnb84whs7a1nhik";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/random-splash-image";
      license = lib.licenses.free;
    };
}