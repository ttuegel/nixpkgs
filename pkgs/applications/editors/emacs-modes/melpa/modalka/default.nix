# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "modalka";
  version = "20150924.1111";
  src = fetchFromGitHub {
      owner = "mrkkrp";
      repo = "modalka";
      rev = "67e08b9d315cfa6a2ca3b3dc3954214c68a90cf5";
      sha256 = "04c7js9jfhzcak9rgzqh1lq56i2b1g4phwjncsxkirvx97rnz4ac";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/modalka";
      sha256 = "0bkjykvl6sw797h7j76dzn1viy598asly98gcl5wrq13n4w1md4c";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/modalka";
      license = lib.licenses.free;
    };
}