# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,inflections}:
melpaBuild {
  pname = "ruby-factory";
  version = "20160102.121";
  src = fetchFromGitHub {
      owner = "sshaw";
      repo = "ruby-factory-mode";
      rev = "2bb7ccc2fccb5257376a989aa395bc7b9eb1d55d";
      sha256 = "15b2rs6m4d511qqkc2gc8k15mbqzrgv6s3hpypajl8nvqa79xnyd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ruby-factory";
      sha256 = "0v8009pad0l41zh9r1wzcx1h6vpzhr5rgpq6rb002prxz2lcbd37";
    };
  packageRequires = [inflections];
  meta = {
      homepage = "http://melpa.org/#/ruby-factory";
      license = lib.licenses.free;
    };
}