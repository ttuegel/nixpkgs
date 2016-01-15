# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dired-imenu";
  version = "0.5.0";
  src = fetchFromGitHub {
      owner = "DamienCassou";
      repo = "dired-imenu";
      rev = "610e21fe0988c85931d34894d3eee2442c79ab0a";
      sha256 = "088h9yn6wndq4pq6f7q4iz17f9f4ci29z9nh595idljp3vwr7qid";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-imenu";
      sha256 = "09yix4fkr03jq6j2rmvyg6gkmcnraw49a8m9649r3m525qdnhxs1";
      name = "dired-imenu";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dired-imenu";
      license = lib.licenses.free;
    };
}