# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitLab}:
melpaBuild {
  pname = "meacupla-theme";
  version = "20151027.1717";
  src = fetchFromGitLab {
      owner = "jtecca";
      repo = "meacupla-theme";
      rev = "f57542222a3a43af9aae665e05a84a61637ab22a";
      sha256 = "136lh39hakwx46rd1gsmsfhsj78mrpamid766v2vjx9rkkprk0zv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/meacupla-theme";
      sha256 = "09q88q2xghj5vn5y3mjrcparfwdzavkgjyg2ay55h7wf5f2zpw2d";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/meacupla-theme";
      license = lib.licenses.free;
    };
}