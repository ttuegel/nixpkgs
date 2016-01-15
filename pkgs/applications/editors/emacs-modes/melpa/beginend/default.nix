# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "beginend";
  version = "20150607.1201";
  src = fetchFromGitHub {
      owner = "DamienCassou";
      repo = "beginend";
      rev = "c5bfdc3bb77a8c019aa4433cf12d3c45690c27bd";
      sha256 = "1hyiz7iwnzbg1616q0w7fndllbnx4m98kakgxn04bsqib5fqk78p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/beginend";
      sha256 = "1y81kr9q0zrsr3c3s14rm6l86y5wf1a0kia6d98112fy4fwdm7kq";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/beginend";
      license = lib.licenses.free;
    };
}