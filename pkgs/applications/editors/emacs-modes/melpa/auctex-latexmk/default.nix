# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auctex}:
melpaBuild {
  pname = "auctex-latexmk";
  version = "20151217.757";
  src = fetchFromGitHub {
      owner = "tom-tan";
      repo = "auctex-latexmk";
      rev = "b7d36658c8a9102055a720e9102e1d3514089659";
      sha256 = "1h0044zfzklc9sy0a02vcdr75ly6wlhjx3n5bvq7yiicqd012316";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auctex-latexmk";
      sha256 = "1rdlgkiwlgm06i1gjxcfciz6wgdskfhln8qhixyfxk7pnz0ax327";
    };
  packageRequires = [auctex];
  meta = {
      homepage = "http://melpa.org/#/auctex-latexmk";
      license = lib.licenses.free;
    };
}