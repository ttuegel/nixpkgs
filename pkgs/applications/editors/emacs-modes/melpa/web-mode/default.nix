# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "web-mode";
  version = "20160114.1506";
  src = fetchFromGitHub {
      owner = "fxbois";
      repo = "web-mode";
      rev = "867ea7c5d7f3d9bb41127dac364c0fb009adc7bf";
      sha256 = "0zpvhiazbsc87ai6gjlvbj6bd9hmvv4mf1q691jr4258mma1sssm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/web-mode";
      sha256 = "1vyhyc5nf4yj2m63inpwmcqvlsihaqw8nn8xvfdg44nhl6vjz97i";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/web-mode";
      license = lib.licenses.free;
    };
}