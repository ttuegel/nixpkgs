# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,helm}:
melpaBuild {
  pname = "helm-fuzzier";
  version = "20151111.838";
  src = fetchFromGitHub {
      owner = "EphramPerdition";
      repo = "helm-fuzzier";
      rev = "7e8573de1a639c031056f20c677d13760f2cece0";
      sha256 = "1jns0428jmxrm4w9yk67ffbzmgyjgp1v5ii152y0wsb105ary0xp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-fuzzier";
      sha256 = "0qdgf0phs3iz29zj3qjhdgb3i4xvf5r2vi0709pwxx2s6r13pvcc";
    };
  packageRequires = [emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-fuzzier";
      license = lib.licenses.free;
    };
}