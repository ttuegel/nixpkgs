# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "opam";
  version = "20150719.720";
  src = fetchFromGitHub {
      owner = "lunaryorn";
      repo = "opam.el";
      rev = "4d589de5765728f56af7078fae328b6792de8600";
      sha256 = "1yqrp9icci5snp1485wb6y8mr2hjp9006ahch58lvmnq98bn7j45";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/opam";
      sha256 = "004r93nn1ranvxkcc0y5m3p8gh4axgghgnsvim38nc1sqda5h6xa";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/opam";
      license = lib.licenses.free;
    };
}