# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hippie-expand-slime";
  version = "20130907.332";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "hippie-expand-slime";
      rev = "432de36799fffc920e5bff7a4691f3c67236e59c";
      sha256 = "1l76r8hzhaapx76f6spm5jmjbrrm5zf79cpd5024xw3hpj1jbkjp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hippie-expand-slime";
      sha256 = "0kxyv1lpkg33qgfv1jfqx03640py7525bcnc9dk98w6y6y92zf4m";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hippie-expand-slime";
      license = lib.licenses.free;
    };
}