# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cryptol-mode";
  version = "20140426.1204";
  src = fetchFromGitHub {
      owner = "thoughtpolice";
      repo = "cryptol-mode";
      rev = "a54d000d24757fad2a91ae2853b16a97ebe52771";
      sha256 = "00wgbcw09xn9xi52swi4wyi9dj9p9hyin7i431xi6zkhxysw4q7w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cryptol-mode";
      sha256 = "08iq69gqmps8cckybhj9065b8a2a49p0rpzgx883qxnypsmjfmf2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cryptol-mode";
      license = lib.licenses.free;
    };
}