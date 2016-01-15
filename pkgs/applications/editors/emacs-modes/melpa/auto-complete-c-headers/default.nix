# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete}:
melpaBuild {
  pname = "auto-complete-c-headers";
  version = "20150911.2223";
  src = fetchFromGitHub {
      owner = "mooz";
      repo = "auto-complete-c-headers";
      rev = "52fef720c6f274ad8de52bef39a343421006c511";
      sha256 = "12mzi6bwg702sp0f0wd1ag555blbpk252rr9rqs03bn8pkw89h4n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-complete-c-headers";
      sha256 = "02pkrxvzrpyjrr2fkxnl1qw06aspzv8jlp2c1piln6zcjd92l3j7";
    };
  packageRequires = [auto-complete];
  meta = {
      homepage = "http://melpa.org/#/auto-complete-c-headers";
      license = lib.licenses.free;
    };
}