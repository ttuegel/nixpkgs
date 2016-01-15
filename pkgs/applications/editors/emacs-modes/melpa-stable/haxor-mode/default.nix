# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "haxor-mode";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "krzysztof-magosa";
      repo = "haxor-mode";
      rev = "5a85955b64820a0e126ee0bd7954ef5b102dde93";
      sha256 = "14m8z13nvfqqgx40vzzbn0z9crwi3hhacmk1zfbv9cmhs95dwy6l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/haxor-mode";
      sha256 = "1y4m058whdqnkkf9s6hzi0h6w0fc8ajfawhpjj0wqjam4adnfkq5";
      name = "haxor-mode";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/haxor-mode";
      license = lib.licenses.free;
    };
}