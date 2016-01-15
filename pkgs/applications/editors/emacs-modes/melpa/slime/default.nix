# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "slime";
  version = "20160113.830";
  src = fetchFromGitHub {
      owner = "slime";
      repo = "slime";
      rev = "7f950dac7b4fd5925509626b69a0ab2c6397ec93";
      sha256 = "0awxgn4vpwkkf0m2gwy5ivqpin4szc2y1xrz5v75h4hpfr5pqz4x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/slime";
      sha256 = "04zcvjg0bbx5mdbsk9yn7rlprakl89dq6jmnq5v2g0n6q0mh6ign";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/slime";
      license = lib.licenses.free;
    };
}