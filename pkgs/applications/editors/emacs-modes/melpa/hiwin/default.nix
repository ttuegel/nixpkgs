# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hiwin";
  version = "20150825.327";
  src = fetchFromGitHub {
      owner = "yoshida-mediba";
      repo = "hiwin-mode";
      rev = "6ee8ed051405653bd9b7332d7e9fbb591d954051";
      sha256 = "177blksgncxpxd1zi9kmbcfjnpd3ll1szjxiyc4am8a6hs1dyyqk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hiwin";
      sha256 = "0klhxwxsz7xan2vsknw79r1dj4qhhjbfpddr67mk9qzccp8q0w8g";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hiwin";
      license = lib.licenses.free;
    };
}