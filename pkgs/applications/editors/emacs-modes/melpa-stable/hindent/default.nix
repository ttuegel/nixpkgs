# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "hindent";
  version = "5.4.3";
  src = fetchFromGitHub {
      owner = "chrisdone";
      repo = "hindent";
      rev = "726c692d234581c853495165472c78f4c7fb9297";
      sha256 = "0hb74j5137yj3rm2si16xzwmcvkiwx8ywh1qrlnrzv5gl4viyjzb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hindent";
      sha256 = "1f3vzgnqigwbwvglxv0ziz3kyp5dxjraw3vlghkpw39f57mky4xz";
      name = "hindent";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/hindent";
      license = lib.licenses.free;
    };
}