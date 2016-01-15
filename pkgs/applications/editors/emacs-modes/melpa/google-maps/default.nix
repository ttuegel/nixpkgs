# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "google-maps";
  version = "20130412.430";
  src = fetchFromGitHub {
      owner = "jd";
      repo = "google-maps.el";
      rev = "90151ab59e693243ca8da660ce7b9ce361ea5126";
      sha256 = "183igr5lp20zcqi7rc01fk76sfxdhksd74i11v16gdsifdkjimd0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/google-maps";
      sha256 = "0a0wqs3cnlpar2dzdi6h14isw78vgqr2r6psmrzbdl00s4fcyxwx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/google-maps";
      license = lib.licenses.free;
    };
}