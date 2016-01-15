# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "rich-minority";
  version = "20151201.600";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "rich-minority";
      rev = "311ac8ee54078f95b7279e532da6cf5a2afb4125";
      sha256 = "11hwf9y5ax207w6rwrsmi3pmn7pn7ap6iys0z8hni2f5zzxjrmx3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rich-minority";
      sha256 = "11xd76w5k3b3q5bxqjb55vi6dsal9drvyc1nh7z83awm59hvgczc";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/rich-minority";
      license = lib.licenses.free;
    };
}