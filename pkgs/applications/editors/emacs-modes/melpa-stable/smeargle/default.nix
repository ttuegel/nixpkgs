# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "smeargle";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-smeargle";
      rev = "fe0494bb859ea51800d6e7ae7d9eda2fe98e0097";
      sha256 = "1pcpg3lalbrc24z3vwcaysps8dbdzmncdgqdd5ig6yk2a9wyj9ng";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smeargle";
      sha256 = "1dy87ah1w21csvrkq5icnx7g7g7nxqkcyggxyazqwwxvh2silibd";
      name = "smeargle";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/smeargle";
      license = lib.licenses.free;
    };
}