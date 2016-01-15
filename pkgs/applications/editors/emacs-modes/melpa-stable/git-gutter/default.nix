# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "git-gutter";
  version = "0.85";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-git-gutter";
      rev = "febe69d909beb407d07dfc1b273ae7b7719fdd7c";
      sha256 = "1721h4i185wj9nxkb19cnbwk5fwsajaqr54qq9xb669mm4pjn3ra";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-gutter";
      sha256 = "12yjl9hsd72dwzl42hdcmjfdbxyi356jcq0kz8k7jvcsn57z4p2k";
      name = "git-gutter";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/git-gutter";
      license = lib.licenses.free;
    };
}