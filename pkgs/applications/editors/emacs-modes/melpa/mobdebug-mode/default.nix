# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,lua-mode}:
melpaBuild {
  pname = "mobdebug-mode";
  version = "20140109.2146";
  src = fetchFromGitHub {
      owner = "deftsp";
      repo = "mobdebug-mode";
      rev = "e1d483bc4e341c762bc5c0a8c52306a8d01ea0da";
      sha256 = "04hbd7mv29v3fv4ld0b3skrir0wp9dix2n5nbqp63fj6n5i4cyyz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mobdebug-mode";
      sha256 = "19k0c7igqsqvib6hx0nssig4l5f959dlr4wijd1hp5h1hmcb5vv8";
    };
  packageRequires = [emacs lua-mode];
  meta = {
      homepage = "http://melpa.org/#/mobdebug-mode";
      license = lib.licenses.free;
    };
}