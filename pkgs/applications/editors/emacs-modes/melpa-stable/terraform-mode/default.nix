# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,hcl-mode}:
melpaBuild {
  pname = "terraform-mode";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-terraform-mode";
      rev = "6157690efce03ff20b16b85e2be6b0964efec2fb";
      sha256 = "0mz2yl9jaw7chzv9d9hhv7gcvdwwvi676y9wpn7vp85hxpda7xg7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/terraform-mode";
      sha256 = "1m3s390mn4pba7zk17xfk045dqr4rrpv5gw63jm18fyqipsi6scn";
      name = "terraform-mode";
    };
  packageRequires = [cl-lib hcl-mode];
  meta = {
      homepage = "http://melpa.org/#/terraform-mode";
      license = lib.licenses.free;
    };
}