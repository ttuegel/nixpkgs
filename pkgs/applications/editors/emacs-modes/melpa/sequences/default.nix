# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "sequences";
  version = "20130908.1322";
  src = fetchFromGitHub {
      owner = "timvisher";
      repo = "sequences.el";
      rev = "2bcc54a6738202fffb23e9579b9695337ba6ef26";
      sha256 = "1np6ip28ksms6fig67scwvwj43zgblny50ccvz8aclbl0z8nxswl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sequences";
      sha256 = "12wnkywkmxfk2sx40h90k53d5qmc8hiky5vhlyf0ws3n39zvhplh";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/sequences";
      license = lib.licenses.free;
    };
}