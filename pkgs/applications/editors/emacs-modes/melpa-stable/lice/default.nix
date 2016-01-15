# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "lice";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "buzztaiki";
      repo = "lice-el";
      rev = "69f2d87984f3f3d469db35e241fbbe979384cd03";
      sha256 = "0hi8s20vw4a5i5n5jlm5dzgsl1qpfyqbpskqszjls1xrrf3dd4zl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lice";
      sha256 = "1hv2hz3153x0gk7f2js18dbx5pyprfdf2pfxb658fj16vxpp7y6x";
      name = "lice";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lice";
      license = lib.licenses.free;
    };
}