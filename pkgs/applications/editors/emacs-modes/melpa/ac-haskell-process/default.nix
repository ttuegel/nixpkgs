# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,haskell-mode}:
melpaBuild {
  pname = "ac-haskell-process";
  version = "20150423.902";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "ac-haskell-process";
      rev = "0362d4323511107ec70e7165cb612f3ab01b712f";
      sha256 = "0m33v9iy3y37sicfmpx7kvmn8v1a8k6cs7d0v9v5k93p4d5ila41";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-haskell-process";
      sha256 = "0kv4z850kv03wiax1flnrp6sgqja25j23l719w7rkr7ck110q8rw";
    };
  packageRequires = [auto-complete haskell-mode];
  meta = {
      homepage = "http://melpa.org/#/ac-haskell-process";
      license = lib.licenses.free;
    };
}