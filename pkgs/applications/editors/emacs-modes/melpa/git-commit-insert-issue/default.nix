# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitLab,github-issues,helm,projectile,s}:
melpaBuild {
  pname = "git-commit-insert-issue";
  version = "20151204.619";
  src = fetchFromGitLab {
      owner = "emacs-stuff";
      repo = "git-commit-insert-issue";
      rev = "1bdfd1960bc279ca830e034a6708b25493b3f460";
      sha256 = "0axy8r0cs8mdsxvs57p7gqyp4lpr5a2d49947j8ri7xmxp77jwp1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/git-commit-insert-issue";
      sha256 = "0mhpszm2y178dxgjv3kh2n744hg2kd60h16zbgmjf4f8228xw8j3";
    };
  packageRequires = [github-issues helm projectile s];
  meta = {
      homepage = "http://melpa.org/#/git-commit-insert-issue";
      license = lib.licenses.free;
    };
}