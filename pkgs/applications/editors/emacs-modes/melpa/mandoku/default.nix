# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,git,github-clone,magit,org}:
melpaBuild {
  pname = "mandoku";
  version = "20160115.639";
  src = fetchFromGitHub {
      owner = "mandoku";
      repo = "mandoku";
      rev = "70c75a919c8cec15545fff537c295907ee48e775";
      sha256 = "0bc4hspvh8p5354x9af1jhxnvc9d5nmrlwbd342mjn5xckaxyd1n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mandoku";
      sha256 = "1pg7ir3y6yk92kfs5agbxapcxf7gy60m353rjv8g3kfkx5zyh3mv";
    };
  packageRequires = [git github-clone magit org];
  meta = {
      homepage = "http://melpa.org/#/mandoku";
      license = lib.licenses.free;
    };
}