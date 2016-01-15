# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,haskell-mode}:
melpaBuild {
  pname = "zombie-trellys-mode";
  version = "20150304.848";
  src = fetchFromGitHub {
      owner = "david-christiansen";
      repo = "zombie-trellys-mode";
      rev = "7f0c45fdda3a44c3b6d1762d116abb1421b8fba2";
      sha256 = "04m53hzk5n9vxh0gxi8jzpdhsdjlxnvz7hmsisr3bs99v603ha01";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zombie-trellys-mode";
      sha256 = "19xzvppw7f35s82hm0y7sga8dyjjyy0dxy6vji4hxdpjziz7lggv";
    };
  packageRequires = [cl-lib emacs haskell-mode];
  meta = {
      homepage = "http://melpa.org/#/zombie-trellys-mode";
      license = lib.licenses.free;
    };
}