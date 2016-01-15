# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dts-mode";
  version = "20150403.1804";
  src = fetchFromGitHub {
      owner = "bgamari";
      repo = "dts-mode";
      rev = "6ec1443ead16105234765f9b48df9b4aca562e61";
      sha256 = "0cafvhbpfqd8ajqg2757fs64kryrl2ckvbp5abldb4y8fa14pb9l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dts-mode";
      sha256 = "1k8cbiayajbzwkm0s0kyin0qpq9yhymidz0srs4hbvsnb6hvp234";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dts-mode";
      license = lib.licenses.free;
    };
}