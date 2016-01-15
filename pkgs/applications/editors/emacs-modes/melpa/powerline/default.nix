# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "powerline";
  version = "20151008.1649";
  src = fetchFromGitHub {
      owner = "milkypostman";
      repo = "powerline";
      rev = "e886f6fe46c7413befb1de3799a185366fd8b39c";
      sha256 = "0dq7fqlv72p72hbshzbwz5k40mqfdw10v9hsd1m18s2rf7082570";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/powerline";
      sha256 = "0gsffr6ilmckrzifsmhwd42vr85vs42pc26f1205pbxb7ma34dhx";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/powerline";
      license = lib.licenses.free;
    };
}