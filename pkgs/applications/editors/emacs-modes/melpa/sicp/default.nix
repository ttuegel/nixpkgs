# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "sicp";
  version = "20151130.957";
  src = fetchFromGitHub {
      owner = "webframp";
      repo = "sicp-info";
      rev = "7d060136bf4582fa74e4aa7cb924d856eea270f4";
      sha256 = "102ssiz4sp7y816s1iy8i98c314jbn3sy0v87b0qgpgjiq913ffq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sicp";
      sha256 = "1q7pbhjk8qgwvj27ianrdbmj98pwf3xv10gmpchh7bypmbyir4wz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sicp";
      license = lib.licenses.free;
    };
}