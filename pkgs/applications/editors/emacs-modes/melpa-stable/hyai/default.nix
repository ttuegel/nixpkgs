# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "hyai";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "iquiw";
      repo = "hyai";
      rev = "7c644d31f62943c75ccf5a772e43450b462cc08f";
      sha256 = "1b8992vzq5bh01pjlj181nzqjrqs4fbjpwvv8h7gjq42sf8w59sm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hyai";
      sha256 = "00ns7q5b11c5amwkq11fs4p5vrmdfmjljfrcxbwb39gc12yrhn7s";
      name = "hyai";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/hyai";
      license = lib.licenses.free;
    };
}