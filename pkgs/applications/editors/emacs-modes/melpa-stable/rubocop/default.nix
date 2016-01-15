# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs}:
melpaBuild {
  pname = "rubocop";
  version = "0.4.0";
  src = fetchFromGitHub {
      owner = "bbatsov";
      repo = "rubocop-emacs";
      rev = "405e0fd4c57adb125e3d04208bc86081e3e78d4c";
      sha256 = "10djjp1520xc05qkciaiaiiciscaln6c74h7ymba40mvzlf67y9q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rubocop";
      sha256 = "114azl0fasmnq0fxxyiif3363mpg8qz3ynx91in5acqzh902fa3q";
      name = "rubocop";
    };
  packageRequires = [dash emacs];
  meta = {
      homepage = "http://melpa.org/#/rubocop";
      license = lib.licenses.free;
    };
}