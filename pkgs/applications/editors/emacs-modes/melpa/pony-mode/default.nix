# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pony-mode";
  version = "20151028.502";
  src = fetchFromGitHub {
      owner = "davidmiller";
      repo = "pony-mode";
      rev = "d319b0317bfbdac12d28cfd83abe31cc35f3cdd7";
      sha256 = "1g1yw0ykwswl9dnicyi7kxskqqry40wjykshgrqhs4k09j3jnacr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pony-mode";
      sha256 = "1hgiryhpxv30bjlgv9pywzqn2ypimwzdhx03znqvn56zrwn1frnl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pony-mode";
      license = lib.licenses.free;
    };
}