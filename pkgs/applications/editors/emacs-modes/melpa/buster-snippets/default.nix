# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "buster-snippets";
  version = "20151125.410";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "buster-snippets.el";
      rev = "bb8769dae132659858e74d52f3f4e8790399423a";
      sha256 = "11djqlw4qf3qs2rwiz7dn5q2zw5i8sykwdf4hg4awsgv8g0bbxn6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/buster-snippets";
      sha256 = "0k36c2k7wwix10rgmjxipc77fkn9jahjyvl191af6w41wla47x4x";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/buster-snippets";
      license = lib.licenses.free;
    };
}