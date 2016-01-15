# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,request}:
melpaBuild {
  pname = "clojars";
  version = "20151215.1433";
  src = fetchFromGitHub {
      owner = "joshuamiller";
      repo = "clojars.el";
      rev = "b500b243c92d4311c4041ff3ecbb6a1dbbf8090f";
      sha256 = "1r189c0xm6vh05k0y715i5ldj1pxzvwkxqbq0n85m489mjnf2wv6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clojars";
      sha256 = "1skvd29347hwapgdqznbzwfcp2nf077qkdzknxc8ylmqa32yf5w1";
    };
  packageRequires = [cl-lib request];
  meta = {
      homepage = "http://melpa.org/#/clojars";
      license = lib.licenses.free;
    };
}