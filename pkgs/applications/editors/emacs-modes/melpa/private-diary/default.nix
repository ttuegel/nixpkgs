# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "private-diary";
  version = "20151216.1057";
  src = fetchFromGitHub {
      owner = "cacology";
      repo = "private-diary";
      rev = "0c86fb6150ad8ed14f94def3504f5a68f4147283";
      sha256 = "1pxr5a9ik09k0f58lawhxiv179n5j8q24zhrs9vjk93yskl1ydwn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/private-diary";
      sha256 = "0dgnf375c00nlkp66kbkzsf469063l03b9miiplbhd63zshlv1i1";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/private-diary";
      license = lib.licenses.free;
    };
}