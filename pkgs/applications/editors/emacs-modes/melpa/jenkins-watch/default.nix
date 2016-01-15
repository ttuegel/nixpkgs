# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "jenkins-watch";
  version = "20121004.1826";
  src = fetchFromGitHub {
      owner = "ataylor284";
      repo = "jenkins-watch";
      rev = "37b84dfbd98240a57ff798e1ff8bc7dba2913577";
      sha256 = "0jayhv8j7b527dimhvcs0d7ax25x7v50dk0k6apisqc23psvkq66";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jenkins-watch";
      sha256 = "0brgjgbw804x0gf2vq01yv6bd0ilp3x9kvr1nnsqxb9c03ffmb2m";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jenkins-watch";
      license = lib.licenses.free;
    };
}