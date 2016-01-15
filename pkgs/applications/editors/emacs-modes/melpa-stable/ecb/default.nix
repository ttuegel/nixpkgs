# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ecb";
  version = "2.24";
  src = fetchFromGitHub {
      owner = "alexott";
      repo = "ecb";
      rev = "1e9ddf472d7b6006dc92684b82de22e6148f38b4";
      sha256 = "1s9r1qj7cjsjvvphdpyjff6y598xpbrm9qjv5ncq15w6ac7yxzvc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ecb";
      sha256 = "097hdskhfh255znrqamcssx4ns1sgkxchlbc7pjqwzpflsi0fx89";
      name = "ecb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ecb";
      license = lib.licenses.free;
    };
}