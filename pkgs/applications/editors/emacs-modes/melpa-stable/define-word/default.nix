# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "define-word";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "define-word";
      rev = "38e2f94779652fc6280a51b68dc910431513a8e1";
      sha256 = "1lyqd9cgj7cb2lasf6ycw5j8wnsx2nrfm8ra4sg3dgcspm01a89g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/define-word";
      sha256 = "035fdfwnxw0mir1dyvrimygx2gafcgnvlcsmwmry1rsfh39n5b9a";
      name = "define-word";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/define-word";
      license = lib.licenses.free;
    };
}