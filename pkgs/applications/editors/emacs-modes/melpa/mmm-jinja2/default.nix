# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,mmm-mode}:
melpaBuild {
  pname = "mmm-jinja2";
  version = "20150904.1334";
  src = fetchFromGitHub {
      owner = "beardedprojamz";
      repo = "mmm-jinja2";
      rev = "0ecd7fd239fc096495d903b5f1bafac83515acef";
      sha256 = "1lcc2p9qz70kpykgx82isv0qiqlsajp4vvcj6bvag92d7h9yk9bv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mmm-jinja2";
      sha256 = "0579sv77dyzishhcw4xxi444inwy4jgh9vmxwd856nd05j3cyc7z";
    };
  packageRequires = [mmm-mode];
  meta = {
      homepage = "http://melpa.org/#/mmm-jinja2";
      license = lib.licenses.free;
    };
}