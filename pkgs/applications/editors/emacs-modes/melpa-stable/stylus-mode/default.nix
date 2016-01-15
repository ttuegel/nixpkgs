# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,sws-mode}:
melpaBuild {
  pname = "stylus-mode";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "brianc";
      repo = "jade-mode";
      rev = "4e7a20db492719062f40b225ed730ed50be5db56";
      sha256 = "0krbd1qa2408a97pqhl7fv0x8x1n2l3qq33zzj4w4vv0c55jk43n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/stylus-mode";
      sha256 = "152k74q6qn2xa38v2zyd5y7ya5n26nvai5v7z5fmq7jrcndp27r5";
      name = "stylus-mode";
    };
  packageRequires = [sws-mode];
  meta = {
      homepage = "http://melpa.org/#/stylus-mode";
      license = lib.licenses.free;
    };
}