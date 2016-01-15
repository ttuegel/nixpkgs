# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "javadoc-lookup";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "javadoc-lookup";
      rev = "0d5316407c9ec183040ca5c6ab71091b9444276f";
      sha256 = "0ljpqgp2w3lr61n2vr748n3wyshlqnnbin0643jffa319l99z35r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/javadoc-lookup";
      sha256 = "1fffs0iqkk9rg5vbxifvn09j4i2751p81bzcvy5fslr3r1r2nv79";
      name = "javadoc-lookup";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/javadoc-lookup";
      license = lib.licenses.free;
    };
}