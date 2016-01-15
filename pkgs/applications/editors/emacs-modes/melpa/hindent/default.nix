# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "hindent";
  version = "20151113.224";
  src = fetchFromGitHub {
      owner = "chrisdone";
      repo = "hindent";
      rev = "575a7a19f9c86b9699a6222072c79fe02da18c4c";
      sha256 = "1phyaf6fwaxi2plq38m09cfb5ls401ay8jw0yf5rix8nyvm8nrn9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hindent";
      sha256 = "1f3vzgnqigwbwvglxv0ziz3kyp5dxjraw3vlghkpw39f57mky4xz";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/hindent";
      license = lib.licenses.free;
    };
}