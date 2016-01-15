# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "py-gnitset";
  version = "20140224.2210";
  src = fetchFromGitHub {
      owner = "quodlibetor";
      repo = "py-gnitset";
      rev = "471eb99b83eb9f6915d8ca241e9770ddd6244a78";
      sha256 = "05803wi7rj73sy9ihkilr6pcn72szfsvgf2dgbdpnqra508rxyb6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/py-gnitset";
      sha256 = "0f6ivq4ignb4gfxw2q8qvigvv3fbvvyr87x25wcaz6yipg1lr18r";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/py-gnitset";
      license = lib.licenses.free;
    };
}