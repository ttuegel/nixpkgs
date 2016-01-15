# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "smyx-theme";
  version = "20141127.228";
  src = fetchFromGitHub {
      owner = "tacit7";
      repo = "smyx";
      rev = "6263f6b401bbabaed388c8efcfc0be2e58c51401";
      sha256 = "1z2sdnf11wh5hz1rkrbg7fs4ha3zrbj9qnvfzq9005y89d7cs95x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smyx-theme";
      sha256 = "1r85yxr864df5akqknl3hsrmzikr4085bqr6ijrbdj27nz00vl61";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/smyx-theme";
      license = lib.licenses.free;
    };
}