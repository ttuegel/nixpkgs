# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dylan-mode";
  version = "20140611.37";
  src = fetchFromGitHub {
      owner = "dylan-lang";
      repo = "dylan-mode";
      rev = "2a5b8a65a3e3e9543e935dceea1a121e69e78c8e";
      sha256 = "011423kvbfcd7jifg9425j89hlzmnw4j751s4mdz9wyr979k19ny";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dylan-mode";
      sha256 = "0kimvz8vmcvgxi0wvf7dqv6plj31xlksmvgip8h3bhyy7slxj3yy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dylan-mode";
      license = lib.licenses.free;
    };
}