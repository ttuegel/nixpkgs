# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "jq-mode";
  version = "20151030.651";
  src = fetchFromGitHub {
      owner = "ljos";
      repo = "jq-mode";
      rev = "305ead8f087b1b817291d5f0365e5226199ec58c";
      sha256 = "014qfzl0qc23pa9w9f3v4yi80jr7nxpd0pz6d615x5mq3zi6l0gp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jq-mode";
      sha256 = "1xvh641pdkvbppb2nzwn1ljdk7sv6laq29kdv09kxaqd89vm0vin";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/jq-mode";
      license = lib.licenses.free;
    };
}