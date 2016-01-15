# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "haxor-mode";
  version = "20160111.1400";
  src = fetchFromGitHub {
      owner = "krzysztof-magosa";
      repo = "haxor-mode";
      rev = "2c5537bc50d35414b66cc5fad0d8ec90e085be78";
      sha256 = "1si5r86zvnp4wbzvvqyc4zhap14k8pcq5nqigx45mgvpdnwdvzln";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/haxor-mode";
      sha256 = "1y4m058whdqnkkf9s6hzi0h6w0fc8ajfawhpjj0wqjam4adnfkq5";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/haxor-mode";
      license = lib.licenses.free;
    };
}