# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cider,clojure-mode}:
melpaBuild {
  pname = "midje-test-mode";
  version = "20131208.1114";
  src = fetchFromGitHub {
      owner = "bpoweski";
      repo = "midje-test-mode";
      rev = "46fc081865d48f30b950f21a597eadd59a802fc9";
      sha256 = "0f3iq4ghi4ig2by1smfciavr2f0lx6vhvajykxdfs0afn006w4cs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/midje-test-mode";
      sha256 = "0i5j9bnrncxar8hpy3d0566d0y5s4ywakskf27d3kxfyrwqi4l4f";
    };
  packageRequires = [cider clojure-mode];
  meta = {
      homepage = "http://melpa.org/#/midje-test-mode";
      license = lib.licenses.free;
    };
}