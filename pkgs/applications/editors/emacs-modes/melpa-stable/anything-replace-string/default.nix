# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,anything}:
melpaBuild {
  pname = "anything-replace-string";
  version = "0.9.2";
  src = fetchFromGitHub {
      owner = "k1LoW";
      repo = "anything-replace-string";
      rev = "1962f24243d6013bcef7e8d23136277d42e13130";
      sha256 = "1834yj2vgs4dasdfnppc8iw8ll3yif948biq9hj0sbpsa2d8y44k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anything-replace-string";
      sha256 = "1fagi6cn88p6sf1yhx1qsi7nw9zpyx9hdfl66iyskqwddfvywp71";
      name = "anything-replace-string";
    };
  packageRequires = [anything];
  meta = {
      homepage = "http://melpa.org/#/anything-replace-string";
      license = lib.licenses.free;
    };
}