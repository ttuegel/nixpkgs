# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "propfont-mixed";
  version = "20150113.1611";
  src = fetchFromGitHub {
      owner = "ikirill";
      repo = "propfont-mixed";
      rev = "0b461ef4754a469610dba71874a34b6da42176bf";
      sha256 = "0lch20njy248w7bnvgs7jz0zqasskf5dakmykxwpb48llm6kx95v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/propfont-mixed";
      sha256 = "19k0ydpkiviznsngwcqwn4k30r6j8w34pchgpjlsfwq1bndaai9y";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/propfont-mixed";
      license = lib.licenses.free;
    };
}