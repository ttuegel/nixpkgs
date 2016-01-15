# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "git-annex";
  version = "20131119.1645";
  src = fetchFromGitHub {
      owner = "jwiegley";
      repo = "git-annex-el";
      rev = "a37648ae83783bb48221ef6299aa4ef5ceccf51b";
      sha256 = "0yxmrcrvl9pbwhd7w4vnrv2jqyskzvqp17sr3vzjlvv694jd4dms";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-annex";
      sha256 = "0194y24vq1w6m2cjgqgx9dqp99cq8y9licyry2zxa5brbrsxi94l";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/git-annex";
      license = lib.licenses.free;
    };
}