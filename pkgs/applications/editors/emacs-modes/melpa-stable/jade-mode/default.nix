# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "jade-mode";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "brianc";
      repo = "jade-mode";
      rev = "4e7a20db492719062f40b225ed730ed50be5db56";
      sha256 = "0krbd1qa2408a97pqhl7fv0x8x1n2l3qq33zzj4w4vv0c55jk43n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jade-mode";
      sha256 = "156j0d9wx6hrhph0nsjsi1jha4h65rcbrbff1j2yr8vdsszjrs94";
      name = "jade-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jade-mode";
      license = lib.licenses.free;
    };
}