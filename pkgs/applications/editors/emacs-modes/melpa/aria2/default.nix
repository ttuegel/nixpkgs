# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit,emacs}:
melpaBuild {
  pname = "aria2";
  version = "20141107.1717";
  src = fetchgit {
      url = "https://bitbucket.org/ukaszg/aria2.git";
      rev = "3c54254e424c6c8b4eb0d8e7c4907b094c27a3f0";
      sha256 = "2713755e56b03e28a5a6e10c85865c1ace0247e71caeb8b89ec65d5618addafc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/aria2";
      sha256 = "10x2k99m3kl6y0k0mw590gq1ac162nmdwk58i8i7a4mb72zmsmhc";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/aria2";
      license = lib.licenses.free;
    };
}