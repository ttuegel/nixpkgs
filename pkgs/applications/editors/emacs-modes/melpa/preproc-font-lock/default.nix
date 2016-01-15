# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "preproc-font-lock";
  version = "20151107.1418";
  src = fetchFromGitHub {
      owner = "Lindydancer";
      repo = "preproc-font-lock";
      rev = "565fda9f5fdeb0598986174a07e9fb09f7604397";
      sha256 = "0yrfd9qaz16nqcvjyjm9qci526qgkv6k51q5752h3iyqkxnss1pd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/preproc-font-lock";
      sha256 = "1ra0lgjv6713zym2h8pblf2ryf0f658l1khbxbwnxl023gkyj9v4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/preproc-font-lock";
      license = lib.licenses.free;
    };
}