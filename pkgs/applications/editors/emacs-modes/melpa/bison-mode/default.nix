# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bison-mode";
  version = "20141119.243";
  src = fetchFromGitHub {
      owner = "Wilfred";
      repo = "bison-mode";
      rev = "bb48d82f296bbe9f8b4a5651fab6610525fdbfcf";
      sha256 = "0iccafawm9ah62f7qq1k77kjpafhcpjcaiqh5xjig1wxnpc43ck7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bison-mode";
      sha256 = "097gimlzmyrsfnl76cbzyyi9dm0d2y3f9107672h56ncri35mh66";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bison-mode";
      license = lib.licenses.free;
    };
}