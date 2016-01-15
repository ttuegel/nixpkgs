# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "git-timemachine";
  version = "20160105.506";
  src = fetchFromGitHub {
      owner = "pidu";
      repo = "git-timemachine";
      rev = "87804bbf6e633f42a48567f21bca52019632f64f";
      sha256 = "1fq9lzn8vvjh0ayl5h0lywxr6zfg3k41xa66vqrf1hdan3a7ax1j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-timemachine";
      sha256 = "0nhl3g31r4a8j7rp5kbh17ixi16w32h80bc92vvjj3dlmk996nzq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/git-timemachine";
      license = lib.licenses.free;
    };
}