# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "stan-mode";
  version = "9.0.2";
  src = fetchFromGitHub {
      owner = "stan-dev";
      repo = "stan-mode";
      rev = "6d395694bc9eed3cbc65467e87bc96018075a6c2";
      sha256 = "18g5a4raaab22zq45386dvyj41vdkgvblm61phj3230ql8dhg1zf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/stan-mode";
      sha256 = "17ph5khwwrcpyl96xnp3rsbmnk7mpwmgskxka3cfgkm190qihfqy";
      name = "stan-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/stan-mode";
      license = lib.licenses.free;
    };
}