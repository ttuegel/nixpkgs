# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "jira";
  version = "20131210.1222";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/jira.el";
      sha256 = "18b6hdqk59gnqh4ibq8lj59kbsg5gbyfb7vfcvpgmxjikpl3cgkz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jira";
      sha256 = "0cf5zgkxagvka5v6scgyxqx4mz1n7lxbynn3gl2a4s9s64jycsy6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jira";
      license = lib.licenses.free;
    };
}