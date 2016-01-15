# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "hcl-mode";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-hcl-mode";
      rev = "f9757d4122d75ffdff92c97ec9e75694506caba5";
      sha256 = "15h1wkl1d9f2xfhm0nffqicg31rw7z2q0sizjphys9ljgxm43is4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hcl-mode";
      sha256 = "1wrs9kj6ahsdnbn3fdaqhclq1ia6w4x726hjvl6pyk01sb0spnin";
      name = "hcl-mode";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/hcl-mode";
      license = lib.licenses.free;
    };
}