# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "twilight-anti-bright-theme";
  version = "20140810.234";
  src = fetchFromGitHub {
      owner = "jimeh";
      repo = "twilight-anti-bright-theme";
      rev = "c3a7b4177416031284da73f53b4dddaa27570bd7";
      sha256 = "1bj2mpiklqcangjzbnz5wz7klsfvp0x397lidvf42awn7s2aax0n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/twilight-anti-bright-theme";
      sha256 = "1qfybk5akaxdahmjffqaw712v8d7kk4jqkj3hzp96kys2zv1r6f9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/twilight-anti-bright-theme";
      license = lib.licenses.free;
    };
}