# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil}:
melpaBuild {
  pname = "evil-jumper";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "bling";
      repo = "evil-jumper";
      rev = "ab87e865a1ffd815f937c98c2ecf70bf13510715";
      sha256 = "04l1vb07qkqb3cvdpy9cyric5nvq2j1s5f3kkczy9ia9rkicrxgp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-jumper";
      sha256 = "0zwsk7slzvcgvgh8fjrwangylishrwc1w0glxcr71sybxph2g46x";
      name = "evil-jumper";
    };
  packageRequires = [evil];
  meta = {
      homepage = "http://melpa.org/#/evil-jumper";
      license = lib.licenses.free;
    };
}