# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "roy-mode";
  version = "20121208.558";
  src = fetchFromGitHub {
      owner = "folone";
      repo = "roy-mode";
      rev = "0416f561edbc6b4a29fced8be84d2527a9613d65";
      sha256 = "04jbnm9is2cis75h40znqzjvyjq27ncr2vfank6zglzi4fhxsl0r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/roy-mode";
      sha256 = "0ch0hamvw4gsqs2pap0h6w4cj6n73jqa75if0ymh73hk5i3acm8g";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/roy-mode";
      license = lib.licenses.free;
    };
}