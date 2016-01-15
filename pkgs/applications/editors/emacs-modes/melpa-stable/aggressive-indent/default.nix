# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "aggressive-indent";
  version = "1.4.2";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "aggressive-indent-mode";
      rev = "970c5e3bd4519deed8b8b604a5a96269166bf697";
      sha256 = "0nss26rz8qly0q00iq7i7q4ss3xvs4s5ndjjmfxhybmnb71a8y9k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/aggressive-indent";
      sha256 = "1qi8jbr28gax35siim3hnnkiy8pa2vcrzqzc6axr98wzny46x0i2";
      name = "aggressive-indent";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/aggressive-indent";
      license = lib.licenses.free;
    };
}