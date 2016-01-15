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
  version = "0.3.1";
  src = fetchFromGitHub {
      owner = "LefterisJP";
      repo = "malinka";
      rev = "81cf7dd81fbf124ceda31ee963cce8c3616f28f1";
      sha256 = "0hwxwwjzjxv2mmkxmalr2hp3x8apwcyvn2bz4d4yd4wrzcscay97";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/malinka";
      sha256 = "1245mpxsxwnnpdsf0pd28mddgdfhh7x32a2l3sxfq0dyg2xlgvrp";
      name = "malinka";
    };
  packageRequires = [cl-lib dash f projectile rtags s];
  meta = {
      homepage = "http://melpa.org/#/malinka";
      license = lib.licenses.free;
    };
}