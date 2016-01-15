# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "highlight-stages";
  version = "20150421.2257";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "highlight-stages";
      rev = "c5a01b29cf79cebd09da863d45f9f35f6ad3bd06";
      sha256 = "0gnr1dqkcmc9gfzqjaixh76g1kq7xp20mg1h6vl3c4na7nk6a3fg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-stages";
      sha256 = "0r4kmjmrpi38q3y0q9h5xkxh7x728ha2nbnc152lzw6zfsxnm4x4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/highlight-stages";
      license = lib.licenses.free;
    };
}