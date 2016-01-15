# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,pkg-info}:
melpaBuild {
  pname = "perl6-mode";
  version = "20151014.1718";
  src = fetchFromGitHub {
      owner = "hinrik";
      repo = "perl6-mode";
      rev = "6c97f87fd8556cc0dc7a6754ab2237ea815bf5a4";
      sha256 = "1ibnax9498jwcmkgm0jnl7q8qlwkgkp8nhp6zz7xr0x1d0dibcas";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/perl6-mode";
      sha256 = "0af1djypd8n0n1fq10sl8mrdg27354kg9g87d6xz4q5phvi48cqv";
    };
  packageRequires = [emacs pkg-info];
  meta = {
      homepage = "http://melpa.org/#/perl6-mode";
      license = lib.licenses.free;
    };
}