# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "dim";
  version = "20151226.315";
  src = fetchFromGitHub {
      owner = "alezost";
      repo = "dim.el";
      rev = "78eaf6dda704f7abbb3257021938b732006922eb";
      sha256 = "17jfmgyras32w9xr8fldqj924bijgng4bjg9fy6ckwb3mgihyil8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dim";
      sha256 = "0gsyily47g3g55qmhp1wzfz319l1pkgjz4lbigafjzlzqxyclz52";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/dim";
      license = lib.licenses.free;
    };
}