# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,math-symbol-lists}:
melpaBuild {
  pname = "ac-math";
  version = "20141116.1527";
  src = fetchFromGitHub {
      owner = "vitoshka";
      repo = "ac-math";
      rev = "c012a8f620a48cb18db7d78995035d65eae28f11";
      sha256 = "0p5cdaw9v8jgnmjqpb95bxy4khwbdgg19wzg8jkr2j2p55dpfbd6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-math";
      sha256 = "1gx35m0wv60cfgm87y2c7vrpwdsqjzk9bz4pp9dbs8dhxvji0ay4";
    };
  packageRequires = [auto-complete math-symbol-lists];
  meta = {
      homepage = "http://melpa.org/#/ac-math";
      license = lib.licenses.free;
    };
}