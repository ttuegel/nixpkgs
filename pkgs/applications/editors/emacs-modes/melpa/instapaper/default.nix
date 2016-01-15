# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "instapaper";
  version = "20130104.821";
  src = fetchhg {
      url = "https://bitbucket.com/jfm/emacs-instapaper";
      rev = "8daa0058ede7";
      sha256 = "0krscid3yz2b7kv75gd9fs92zgfl7pnl77dbp5gycv5rmw5mivp8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/instapaper";
      sha256 = "1yibdpj3lx6vr33s75s1y415lxqljrk7pqc901f8nfa01kca7axn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/instapaper";
      license = lib.licenses.free;
    };
}