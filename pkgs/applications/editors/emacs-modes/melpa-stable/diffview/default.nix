# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "diffview";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "mgalgs";
      repo = "diffview-mode";
      rev = "471dc36af93e68849bf2da0db991e186283b3546";
      sha256 = "1ci2gmyl0i736b2sxh77fyg4hs2pkn6rn9z7v2hzv6xlgqd6j3z6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/diffview";
      sha256 = "0vlzmykvxjwjww313brl1nr13kz41jypsk0s3l8q3rbsnkpfic5k";
      name = "diffview";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/diffview";
      license = lib.licenses.free;
    };
}