# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "slime";
  version = "2.15";
  src = fetchFromGitHub {
      owner = "slime";
      repo = "slime";
      rev = "da7c32d0c54a6f2d9a4be0662c7b2d576b11eda1";
      sha256 = "10ydinwsm7m5jlggynhsihxl18zl8cph4rliic8i72hjc3nhqfmy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/slime";
      sha256 = "04zcvjg0bbx5mdbsk9yn7rlprakl89dq6jmnq5v2g0n6q0mh6ign";
      name = "slime";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/slime";
      license = lib.licenses.free;
    };
}