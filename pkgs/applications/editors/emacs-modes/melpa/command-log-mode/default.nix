# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "command-log-mode";
  version = "20150615.916";
  src = fetchFromGitHub {
      owner = "lewang";
      repo = "command-log-mode";
      rev = "7408c0cb96709b8449f25a58a2203ed90bb5b850";
      sha256 = "0fnyksbynlmmvl39f4is0xjp6b13yshfazigbksv012hxp0whslm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/command-log-mode";
      sha256 = "11jq6055bvpwvrm0b8cgab25wa2mcyylpz4j56h1nqj7cnhb6ppj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/command-log-mode";
      license = lib.licenses.free;
    };
}