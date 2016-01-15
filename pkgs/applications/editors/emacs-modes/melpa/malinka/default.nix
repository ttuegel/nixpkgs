# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,dash
,f
,projectile
,rtags
,s}:
melpaBuild {
  pname = "malinka";
  version = "20151107.216";
  src = fetchFromGitHub {
      owner = "LefterisJP";
      repo = "malinka";
      rev = "cd451d32dcdfa3e6b34f47c6956ff310de8a9a06";
      sha256 = "1a22xkhnmpfffllarsjdw10n5cd3nwifcl1iv98kb4j4x96kd4xg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/malinka";
      sha256 = "1245mpxsxwnnpdsf0pd28mddgdfhh7x32a2l3sxfq0dyg2xlgvrp";
    };
  packageRequires = [cl-lib dash f projectile rtags s];
  meta = {
      homepage = "http://melpa.org/#/malinka";
      license = lib.licenses.free;
    };
}