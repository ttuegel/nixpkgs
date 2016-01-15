# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fortune-cookie";
  version = "20151111.35";
  src = fetchFromGitHub {
      owner = "andschwa";
      repo = "fortune-cookie";
      rev = "9bf0d29358989e1aee61c472bd5204b9bdf46465";
      sha256 = "1kk04hl2y2svrs07w4pq9f4g7vs9qzy2qpw9prvi1gravmnfrzc4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fortune-cookie";
      sha256 = "0xg0zk7hnyhnbhqpxnzrgqs5yz0sy6wb0n9982qc0pa6jqnl9z78";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fortune-cookie";
      license = lib.licenses.free;
    };
}