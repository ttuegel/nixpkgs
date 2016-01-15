# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pianobar";
  version = "20120128.1501";
  src = fetchFromGitHub {
      owner = "agrif";
      repo = "pianobar.el";
      rev = "9193e3888a8097dbe7ee58e4658cc6ec2a76b160";
      sha256 = "053jqzl0sp3dnl4919vi30xqrdcpi9jsqx5hndj1bprf7926w11d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pianobar";
      sha256 = "16vsf2cig9qjbh9s58zb5byjmyghxbsxpzpm5hyyrv251jap1jjn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pianobar";
      license = lib.licenses.free;
    };
}