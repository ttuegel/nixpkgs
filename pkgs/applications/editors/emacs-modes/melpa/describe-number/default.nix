# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yabin}:
melpaBuild {
  pname = "describe-number";
  version = "20151031.1955";
  src = fetchFromGitHub {
      owner = "netromdk";
      repo = "describe-number";
      rev = "40618345a37831804b29589849a785ef5aa5ac24";
      sha256 = "13fasbhdjwc4jh3cy25gm5sbbg56hq8la271098qpx6dhqm2wycq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/describe-number";
      sha256 = "0gvriailni2ppz69g0bwnb1ik1ghjkj341k45vllz30j0frp9iji";
    };
  packageRequires = [yabin];
  meta = {
      homepage = "http://melpa.org/#/describe-number";
      license = lib.licenses.free;
    };
}