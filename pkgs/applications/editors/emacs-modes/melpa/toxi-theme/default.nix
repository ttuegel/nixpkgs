# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg,emacs}:
melpaBuild {
  pname = "toxi-theme";
  version = "20130418.1439";
  src = fetchhg {
      url = "https://bitbucket.com/postspectacular/toxi-theme";
      rev = "fc4274055149";
      sha256 = "0hfzbrw9ik3yxdwmgsm80k0n045z6az6pgvxc1nqcjmiwh80h9mk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/toxi-theme";
      sha256 = "032m3qbxfd0qp81qwayd5g9k7vz55g4yhw0d35qkxzf4qf58x9sd";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/toxi-theme";
      license = lib.licenses.free;
    };
}