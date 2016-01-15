# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,alert,gnome-calendar,telepathy}:
melpaBuild {
  pname = "org-gnome";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "NicolasPetton";
      repo = "org-gnome.el";
      rev = "1012d47886cfd30eed25b73d9f18e475e0155f88";
      sha256 = "0b57ik05iax2h3nrj96kysbk4hxmxlaabd0n6lv1xsayrlli3sj1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-gnome";
      sha256 = "0c37gfs6xs0jbvg6ypd4z5ip1khm26wr5lxgmv1dzcc383ynzg0v";
      name = "org-gnome";
    };
  packageRequires = [alert gnome-calendar telepathy];
  meta = {
      homepage = "http://melpa.org/#/org-gnome";
      license = lib.licenses.free;
    };
}