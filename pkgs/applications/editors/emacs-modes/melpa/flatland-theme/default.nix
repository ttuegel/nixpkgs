# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "flatland-theme";
  version = "20140805.505";
  src = fetchFromGitHub {
      owner = "gchp";
      repo = "flatland-emacs";
      rev = "b2c2df1fc20a3a23787644f91f8121d9353f9bf9";
      sha256 = "0cl8m1i1aaw4zmkrkhfchhp0gxhpvhcmpjglsisjni47y5mydypf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flatland-theme";
      sha256 = "14drqwcp9nv269aqm34d426a7gx1a7kr9ygnqa2c8ia1fsizybl3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/flatland-theme";
      license = lib.licenses.free;
    };
}