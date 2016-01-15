# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,emacs,powerline,s}:
melpaBuild {
  pname = "spaceline";
  version = "20160107.826";
  src = fetchFromGitHub {
      owner = "TheBB";
      repo = "spaceline";
      rev = "e140876cf75d5dbbac3a45428640d9d573a8c4c5";
      sha256 = "0l2qvh01m1r8gfi055slgz96k7mcl0pqw8bbfw1saq5wfr2s95zh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/spaceline";
      sha256 = "0jpcj0i8ckdylrisx9b4l9kam6kkjzhhv1s7mwwi4b744rx942iw";
    };
  packageRequires = [cl-lib dash emacs powerline s];
  meta = {
      homepage = "http://melpa.org/#/spaceline";
      license = lib.licenses.free;
    };
}