# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,coffee-mode}:
melpaBuild {
  pname = "literate-coffee-mode";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-literate-coffee-mode";
      rev = "39fe3bfa1f68a7b8b91160875589219b214a2cd6";
      sha256 = "1fh9wrw5irn0g3dy8gkk63csdcxgi3w2038mxx3sk6ki3r2bmhw8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/literate-coffee-mode";
      sha256 = "1bll1y9q3kcg3v250asjvx2k9kb314qadaq1iwanwgdlp3qvvs40";
      name = "literate-coffee-mode";
    };
  packageRequires = [coffee-mode];
  meta = {
      homepage = "http://melpa.org/#/literate-coffee-mode";
      license = lib.licenses.free;
    };
}