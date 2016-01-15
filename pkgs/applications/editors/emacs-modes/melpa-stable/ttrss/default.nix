# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ttrss";
  version = "1.7.5";
  src = fetchFromGitHub {
      owner = "pedros";
      repo = "ttrss.el";
      rev = "3b1e34518294a1fa6fa29355fd4e141f3fcaf3b6";
      sha256 = "060jksd9aamqx1n4l0bb9v4icsf7cr8jkyw0mbhgyz32nmxh3v6g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ttrss";
      sha256 = "08921cssvwpq33w87v08dafi2rz2rl1b3bhbhijn4bwjqgxi9w7z";
      name = "ttrss";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ttrss";
      license = lib.licenses.free;
    };
}