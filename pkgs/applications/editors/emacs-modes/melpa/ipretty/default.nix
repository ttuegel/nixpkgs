# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ipretty";
  version = "20140407.20";
  src = fetchFromGitHub {
      owner = "steckerhalter";
      repo = "ipretty";
      rev = "6f6da8907abea53d6d246d61e1a0f4ebeb0b9f38";
      sha256 = "0skyd9c7pz68v17aj3h47ralszbmc4gqg552q8jpimcjd1lacc7l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ipretty";
      sha256 = "1zysip6cb8s4nzsxiwk052gq6higz2xnd376r9wxmgj7w8him2c4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ipretty";
      license = lib.licenses.free;
    };
}