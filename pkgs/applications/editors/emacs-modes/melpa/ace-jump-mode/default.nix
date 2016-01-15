# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ace-jump-mode";
  version = "20140616.315";
  src = fetchFromGitHub {
      owner = "winterTTr";
      repo = "ace-jump-mode";
      rev = "8351e2df4fbbeb2a4003f2fb39f46d33803f3dac";
      sha256 = "17axrgd99glnl6ma4ls3k01ysdqmiqr581wnrbsn3s4gp53mm2x6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ace-jump-mode";
      sha256 = "0yk0kppjyblr5wamncrjm3ym3n8jcl0r0g0cbnwni89smvpngij6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ace-jump-mode";
      license = lib.licenses.free;
    };
}