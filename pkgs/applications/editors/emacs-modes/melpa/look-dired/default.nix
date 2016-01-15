# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,look-mode}:
melpaBuild {
  pname = "look-dired";
  version = "20151115.1956";
  src = fetchFromGitHub {
      owner = "vapniks";
      repo = "look-dired";
      rev = "5b2afe910a904d13674103f5264c6bcdbb9f9fb2";
      sha256 = "0w9pbjcp4d2w3qb3nnyzq2d0d9f0pgz5lyzapidxa9z1xcj51ccj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/look-dired";
      sha256 = "0dddx5nxr519wqdgrbglh0pqjl3alg4ddmank42g4llzycy61wsd";
    };
  packageRequires = [look-mode];
  meta = {
      homepage = "http://melpa.org/#/look-dired";
      license = lib.licenses.free;
    };
}