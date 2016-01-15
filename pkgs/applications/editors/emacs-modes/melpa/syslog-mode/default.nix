# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,hide-lines}:
melpaBuild {
  pname = "syslog-mode";
  version = "20140217.1818";
  src = fetchFromGitHub {
      owner = "vapniks";
      repo = "syslog-mode";
      rev = "c18661b3058f0ec00e6957c955559a762cb0062c";
      sha256 = "1sxpda380c9wnnf5d72lrcqm6dkihf48cgsjcckzf706cc00ksf4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/syslog-mode";
      sha256 = "15kh2v8jsw04vyh2lmh1ndpxli3cwp6yq66hl8mwb1i3g429az19";
    };
  packageRequires = [hide-lines];
  meta = {
      homepage = "http://melpa.org/#/syslog-mode";
      license = lib.licenses.free;
    };
}