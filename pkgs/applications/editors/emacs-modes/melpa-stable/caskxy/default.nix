# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,log4e,yaxception}:
melpaBuild {
  pname = "caskxy";
  version = "0.0.5";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "caskxy";
      rev = "279f3ab79bd77fe69cb3148a79896b9bf118a9b3";
      sha256 = "1j1lw5zifp7q1ykm6si0nzxfp7n3z2lzla2njkkxmc2s6m7w4x1a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/caskxy";
      sha256 = "0x4s3c8m75zxsvqpgfc5xwll0489zzdnngmnq048z9gkgcd7pd2s";
      name = "caskxy";
    };
  packageRequires = [log4e yaxception];
  meta = {
      homepage = "http://melpa.org/#/caskxy";
      license = lib.licenses.free;
    };
}