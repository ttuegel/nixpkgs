# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,scad-mode}:
melpaBuild {
  pname = "scad-preview";
  version = "20150818.824";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "scad-preview";
      rev = "a444532126bdec3dec9cacf55bc183780decf040";
      sha256 = "1mx5bg4mbgj828mwjd9nlxli4ibcrgpzn9i6ns2g9zpgm932zlbc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scad-preview";
      sha256 = "0wcd2r60ibbc2mzpq8fvyfc1fy172rf9kzdj51p4jyl51r76i86z";
    };
  packageRequires = [scad-mode];
  meta = {
      homepage = "http://melpa.org/#/scad-preview";
      license = lib.licenses.free;
    };
}