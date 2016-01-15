# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "simplezen";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "simplezen.el";
      rev = "c0ddaefbb38fcc1c9775434f734f89227d246a30";
      sha256 = "1p1771qm3jndnf4rdhb1bri5cjiksvxizagi7vfb7mjmsmx18w61";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/simplezen";
      sha256 = "13f2anhfsxmx1vdd209gxkhpywsi3nn6pazhc6bkswmn27yiig7j";
      name = "simplezen";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/simplezen";
      license = lib.licenses.free;
    };
}