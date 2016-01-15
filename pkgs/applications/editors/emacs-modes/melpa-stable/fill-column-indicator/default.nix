# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fill-column-indicator";
  version = "1.81";
  src = fetchFromGitHub {
      owner = "alpaker";
      repo = "Fill-Column-Indicator";
      rev = "5cbc077083775d4719a294455a8a8a53bb3151f8";
      sha256 = "0fghhy5xqsdwal4fwlr6hxr5kpnfw71q79mxpp9db59ldnj9f5y9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fill-column-indicator";
      sha256 = "0w8cmijv7ihij9yyncz6lixb6awzzl7n9qpjj2bks1d5rx46blma";
      name = "fill-column-indicator";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fill-column-indicator";
      license = lib.licenses.free;
    };
}