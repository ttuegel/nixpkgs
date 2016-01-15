# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "gh-md";
  version = "20151207.1140";
  src = fetchFromGitHub {
      owner = "emacs-pe";
      repo = "gh-md.el";
      rev = "693cb0dcadff70e813e1a9d303d227aff7898557";
      sha256 = "0g3bjpnwgqczw6ddh4mv7pby0zyqzqgywjrjz2ib6hwmdqzyp1s0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gh-md";
      sha256 = "0b72fl1hj7gkqlqrr8hklq0w3ryqqqfn5qpb7a9i6q0vh98652xm";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/gh-md";
      license = lib.licenses.free;
    };
}