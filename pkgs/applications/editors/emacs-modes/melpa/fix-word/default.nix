# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "fix-word";
  version = "20150716.802";
  src = fetchFromGitHub {
      owner = "mrkkrp";
      repo = "fix-word";
      rev = "3e6aa7e3e2625efdac2c0f7d715959dabf01560f";
      sha256 = "17f11v9sd5fay3i4k6lmpsjicdw9j3zvx3fvhx0a86mp7ay2ywwf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fix-word";
      sha256 = "0a8w09cx8p5pkkd4533nd199axkhdhs2a7blp7syfn40bkscx6xc";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/fix-word";
      license = lib.licenses.free;
    };
}