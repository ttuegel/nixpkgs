# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm-core}:
melpaBuild {
  pname = "helm-ispell";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-helm-ispell";
      rev = "640723ace794d21b8a5892012db99f963149415b";
      sha256 = "0bz2ngw816jvpw1a10j31y5hf1knz0mzz60l073h33qci11jbwid";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-ispell";
      sha256 = "0qyj6whgb2p0v231wn6pvx4awvl1wxppppqqbx5255j8r1f3l1b0";
      name = "helm-ispell";
    };
  packageRequires = [helm-core];
  meta = {
      homepage = "http://melpa.org/#/helm-ispell";
      license = lib.licenses.free;
    };
}