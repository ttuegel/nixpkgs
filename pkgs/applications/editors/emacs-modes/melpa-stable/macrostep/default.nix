# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "macrostep";
  version = "0.8";
  src = fetchFromGitHub {
      owner = "joddie";
      repo = "macrostep";
      rev = "8950313a4e6e3e4bc1d9b0ce4ad4e3bf2f3eb73a";
      sha256 = "0dkigxa39f3cmndxw79mgadwsj7w3bphns6l2hzhv6w0wdllpifp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/macrostep";
      sha256 = "1wjibxbdsp5qfhq8xy0mcf3ms0q74qhdrhqndprn6jh3kcn5q63c";
      name = "macrostep";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/macrostep";
      license = lib.licenses.free;
    };
}