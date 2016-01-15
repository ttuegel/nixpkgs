# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,json ? null}:
melpaBuild {
  pname = "jenkins";
  version = "20151114.2108";
  src = fetchFromGitHub {
      owner = "rmuslimov";
      repo = "jenkins.el";
      rev = "5ae8759d4799789337df0fd5e0e7d6f732f59b79";
      sha256 = "08ywfmsjv3vjqy95hx095kasy8knh3asl7mrlkgmv9wjwnxw45zs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jenkins";
      sha256 = "0ji42r7p3f3hh643839xf74gb231vr7anycr2xhkga8qy2vwa53s";
    };
  packageRequires = [dash emacs json];
  meta = {
      homepage = "http://melpa.org/#/jenkins";
      license = lib.licenses.free;
    };
}