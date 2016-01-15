# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cypher-mode,dash,dash-functional,s}:
melpaBuild {
  pname = "ob-cypher";
  version = "20150224.2037";
  src = fetchFromGitHub {
      owner = "zweifisch";
      repo = "ob-cypher";
      rev = "b3511df05f175c1947996802e9e199432ea9ced8";
      sha256 = "1xbczyqfqdig5w6jvx2kg57mk16sbiz5ysv445v83wqk0sz6nc9n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ob-cypher";
      sha256 = "1ygmx0rjvxjl8hifkkwrkk9gpsmdsk6ndb6pg7y78p8hfp5jpyq3";
    };
  packageRequires = [cypher-mode dash dash-functional s];
  meta = {
      homepage = "http://melpa.org/#/ob-cypher";
      license = lib.licenses.free;
    };
}