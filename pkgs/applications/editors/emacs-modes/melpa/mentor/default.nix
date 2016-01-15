# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,xml-rpc}:
melpaBuild {
  pname = "mentor";
  version = "20140904.1910";
  src = fetchFromGitHub {
      owner = "skangas";
      repo = "mentor";
      rev = "f5d653348140cdab1d8ee9143b14a50ea88ed3fb";
      sha256 = "11hyydc13jdai6lkxx8nqf8xljh0gx7fcmywhik4f1hf3pdv7i2q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mentor";
      sha256 = "0nkf7f90m2qf11l97zwvb114yrpbqk1xxr2bh2nvbx8m1c8nad9s";
    };
  packageRequires = [xml-rpc];
  meta = {
      homepage = "http://melpa.org/#/mentor";
      license = lib.licenses.free;
    };
}