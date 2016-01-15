# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "encourage-mode";
  version = "20151128.305";
  src = fetchFromGitHub {
      owner = "halbtuerke";
      repo = "encourage-mode.el";
      rev = "99edacf2d94d168d3da0609860dc7253db7c9815";
      sha256 = "0k5ns40s5nskn0zialwq96qll1v5k50lfa5xh8hxbpcamsfym6h8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/encourage-mode";
      sha256 = "0fwn6w7s61c08z0d8z3awclqrhszia9is30gm2kx4hwr9dhhwh63";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/encourage-mode";
      license = lib.licenses.free;
    };
}