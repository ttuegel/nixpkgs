# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,f,go-mode,pkg-info,s}:
melpaBuild {
  pname = "cerbere";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "nlamirault";
      repo = "cerbere";
      rev = "11de1e7ec5126083ae697f5a9993facdb9895f9d";
      sha256 = "08hqgsjvs62l1cfzshbpj80xd8365qmx2b5r5jq20d5cj68s36wl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cerbere";
      sha256 = "1g3svmh5dlh5mvyag3hmiy90dfkk6f7ppd9qpwckxqyll9vl7r06";
      name = "cerbere";
    };
  packageRequires = [f go-mode pkg-info s];
  meta = {
      homepage = "http://melpa.org/#/cerbere";
      license = lib.licenses.free;
    };
}