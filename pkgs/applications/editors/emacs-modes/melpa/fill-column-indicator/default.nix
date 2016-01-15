# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fill-column-indicator";
  version = "20151030.1433";
  src = fetchFromGitHub {
      owner = "alpaker";
      repo = "Fill-Column-Indicator";
      rev = "0e755319451dd9c6c99c2a2ef82c890ba93343b6";
      sha256 = "0gbqspqn4y7f2fwqq8210b6k5q22c0zr7b4ws8qgz9swav8g3vrq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fill-column-indicator";
      sha256 = "0w8cmijv7ihij9yyncz6lixb6awzzl7n9qpjj2bks1d5rx46blma";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fill-column-indicator";
      license = lib.licenses.free;
    };
}