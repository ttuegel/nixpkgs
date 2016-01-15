# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "phoenix-dark-mono-theme";
  version = "20130306.1415";
  src = fetchFromGitHub {
      owner = "j0ni";
      repo = "phoenix-dark-mono";
      rev = "dafb65c542605145d6b1702aae5b195b70f98285";
      sha256 = "1fg63g1cm9mp50sf3ldcb0pr4bvlfxx010arisxdkj102pmib2ri";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/phoenix-dark-mono-theme";
      sha256 = "15in299j170n0wxmkg3cx1zzx1n7r1ifraqqzfqhcnk8i8lmc939";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/phoenix-dark-mono-theme";
      license = lib.licenses.free;
    };
}