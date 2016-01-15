# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ttrss";
  version = "20130409.1249";
  src = fetchFromGitHub {
      owner = "pedros";
      repo = "ttrss.el";
      rev = "e90d8f7ccaf235053057bd91d3a2113582604e24";
      sha256 = "0a8f9p1im6k7mnp2bq733rfx2x246gfwpvi5ccym1y5lakx37fil";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ttrss";
      sha256 = "08921cssvwpq33w87v08dafi2rz2rl1b3bhbhijn4bwjqgxi9w7z";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ttrss";
      license = lib.licenses.free;
    };
}