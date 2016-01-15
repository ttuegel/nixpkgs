# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,pcache,s}:
melpaBuild {
  pname = "gitolite-clone";
  version = "20150819.839";
  src = fetchFromGitHub {
      owner = "IvanMalison";
      repo = "gitolite-clone";
      rev = "36e8dbc2906b7bfce382db64211d982c9719ab59";
      sha256 = "1h66wywhl5ipryx0s0w1vxp3ydg57zpizjz61wvf6qd8zn07nhng";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gitolite-clone";
      sha256 = "1la1nrfns9j6wii6lriwwsd44cx3ksyhh09h8lf9dai6wp67kjac";
    };
  packageRequires = [dash emacs pcache s];
  meta = {
      homepage = "http://melpa.org/#/gitolite-clone";
      license = lib.licenses.free;
    };
}