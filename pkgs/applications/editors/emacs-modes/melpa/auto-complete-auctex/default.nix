# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,yasnippet}:
melpaBuild {
  pname = "auto-complete-auctex";
  version = "20140223.1158";
  src = fetchFromGitHub {
      owner = "monsanto";
      repo = "auto-complete-auctex";
      rev = "855633f668bcc4b9408396742a7cb84e0c4a2f77";
      sha256 = "1wri8q5llpy1q1h4ac4kjnnkgj6fby8i9vrpr6mrb13d4gnk4gr2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-complete-auctex";
      sha256 = "00npvryds5wd3d5a13r9prlvw6vvjlag8d32x5xf9bfmmvs0fgqh";
    };
  packageRequires = [auto-complete yasnippet];
  meta = {
      homepage = "http://melpa.org/#/auto-complete-auctex";
      license = lib.licenses.free;
    };
}