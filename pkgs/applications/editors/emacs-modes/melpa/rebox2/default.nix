# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rebox2";
  version = "20121113.700";
  src = fetchFromGitHub {
      owner = "lewang";
      repo = "rebox2";
      rev = "00634eca420cc48657b81e40e599ff8548083985";
      sha256 = "1xh9nxqfg9abcl41ni69rnwjfgyfr0pbl55dzyxsbh6sb36r3h8z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rebox2";
      sha256 = "06ra50afjqac9ck1s9gaxy0sqxcb612wzd28s4q4imicqpgfxzjw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rebox2";
      license = lib.licenses.free;
    };
}