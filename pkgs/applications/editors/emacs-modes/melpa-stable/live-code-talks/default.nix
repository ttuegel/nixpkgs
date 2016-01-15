# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,emacs
,narrowed-page-navigation}:
melpaBuild {
  pname = "live-code-talks";
  version = "0.2.1";
  src = fetchFromGitHub {
      owner = "david-christiansen";
      repo = "live-code-talks";
      rev = "3a2ecdb49b2651d87999d4cad56ba8f1004c7a99";
      sha256 = "1cwydbhhbs5v9y2s872zxc5lflqmfrdvnc8xz0qars52d7lg4br5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/live-code-talks";
      sha256 = "173mjmxanva13vk2f3a06s4dy62x271kynsa7pbhdg4fd72hdjma";
      name = "live-code-talks";
    };
  packageRequires = [cl-lib emacs narrowed-page-navigation];
  meta = {
      homepage = "http://melpa.org/#/live-code-talks";
      license = lib.licenses.free;
    };
}