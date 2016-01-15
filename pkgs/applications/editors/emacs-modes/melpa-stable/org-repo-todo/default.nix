# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-repo-todo";
  version = "0.0.2";
  src = fetchFromGitHub {
      owner = "waymondo";
      repo = "org-repo-todo";
      rev = "904a26089d87db59a40421d6f857b189e70dfbe3";
      sha256 = "03c88jzwvl95dl39703mknkvnk3cmw4gss5c1y2k9py2rgh6bpr9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-repo-todo";
      sha256 = "0l5ns1hs3i4dhrpmvzl34zc9zysgjkfa7j8apbda59n9jdvml5v1";
      name = "org-repo-todo";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-repo-todo";
      license = lib.licenses.free;
    };
}