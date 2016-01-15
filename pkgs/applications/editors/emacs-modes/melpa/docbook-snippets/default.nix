# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "docbook-snippets";
  version = "20150714.1125";
  src = fetchFromGitHub {
      owner = "jhradilek";
      repo = "emacs-docbook-snippets";
      rev = "b06297fdec039a541aaa6312cb328a11062cfab4";
      sha256 = "1nbm3wzd12rsrhnwlcc6b72b1ala328mfpcp5bwlfcdshw6mfcrq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/docbook-snippets";
      sha256 = "1ipqfylgiw9iyjc1nckbay890clfkhda81nr00cq06sjmm71iniq";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/docbook-snippets";
      license = lib.licenses.free;
    };
}