# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,markup-faces}:
melpaBuild {
  pname = "adoc-mode";
  version = "0.6.4";
  src = fetchFromGitHub {
      owner = "sensorflo";
      repo = "adoc-mode";
      rev = "b6d54d9007b97f2553c238e0c36586079b666f4f";
      sha256 = "1mb7dlyd5w161xagwn6w5h4q660dppkd50m71vz0w3zmxsc9a0vq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/adoc-mode";
      sha256 = "0wgagcsh0fkb51fy17ilrs20z2vzdpmz97vpwijcfy2b9rypxq15";
      name = "adoc-mode";
    };
  packageRequires = [markup-faces];
  meta = {
      homepage = "http://melpa.org/#/adoc-mode";
      license = lib.licenses.free;
    };
}