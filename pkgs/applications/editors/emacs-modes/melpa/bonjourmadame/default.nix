# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bonjourmadame";
  version = "20160112.356";
  src = fetchFromGitHub {
      owner = "pierre-lecocq";
      repo = "bonjourmadame";
      rev = "4b4baaec19d8893268a2c93b3c35ac2581d02ba4";
      sha256 = "06cpbjbv8ysz81szwgglgy5r1aay8rrzw5k86wyqg9jdzwpmilpn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bonjourmadame";
      sha256 = "0d36yradh37359fjk59s54hxkbh4qcc17sblj2ylcdyw7181iwfn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bonjourmadame";
      license = lib.licenses.free;
    };
}