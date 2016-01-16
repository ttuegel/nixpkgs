/*

# Updating

To update the list of packages from MELPA Stable,

1. Clone https://github.com/ttuegel/emacs2nix
2. Clone https://github.com/milkypostman/melpa
3. Run `./melpa-stable-packages.sh PATH_TO_MELPA_CLONE` from emacs2nix.
   Error messages about missing versions are normal; most packages in
   MELPA do not have a stable version.
4. Copy the new melpa-stable-packages.json file into Nixpkgs
5. `git commit -m "melpa-stable-packages $(date -Idate)"`

*/

{ lib }:

self:

  let
    imported = import ./melpa-stable { inherit (self) callPackage; };

    super = imported;

    markBroken = pkg: pkg.override {
      melpaBuild = args: self.melpaBuild (args // {
        meta = (args.meta or {}) // { broken = true; };
      });
    };

    overrides = {
      # broken upstream
      ack-menu = markBroken super.ack-menu;
      helm-lobsters = markBroken super.helm-lobsters;
      powershell = markBroken super.powershell;
      processing-snippets = markBroken super.processing-snippets;

      # missing: git
      egg = markBroken super.egg;

      # missing: .NET
      nemerle = markBroken super.nemerle;

      # missing: ocaml
      flycheck-ocaml = markBroken super.flycheck-ocaml;
      merlin = markBroken super.merlin;
      ocp-indent = markBroken super.ocp-indent;
      utop = markBroken super.utop;

      # missing: pkg-config
      crux = markBroken super.crux;

      # part of a larger package
      notmuch = markBroken super.notmuch;

      # no package header
      bufshow = markBroken super.bufshow;
      connection = markBroken super.connection;
      dictionary = markBroken super.dictionary;
      elmine = markBroken super.elmine;
      fold-dwim = markBroken super.fold-dwim;
      ido-complete-space-or-hyphen = markBroken super.ido-complete-space-or-hyphen;
      initsplit = markBroken super.initsplit;
      inflections = markBroken super.inflections;
      jsfmt = markBroken super.jsfmt;
      link = markBroken super.link;
      link-hint = markBroken super.link-hint;
      maxframe = markBroken super.maxframe;
      qiita = markBroken super.qiita;
      speech-tagger = markBroken super.speech-tagger;
      stgit = markBroken super.stgit;
      textmate = markBroken super.textmate;
      voca-builder = markBroken super.voca-builder;
      whole-line-or-region = markBroken super.whole-line-or-region;
      window-numbering = markBroken super.window-numbering;

      ac-php = super.ac-php.override {
        inherit (self.melpaPackages) company popup;
      };

      airline-themes = super.airline-themes.override {
        inherit (self.melpaPackages) powerline;
      };

      easy-kill-extras = super.easy-kill-extras.override {
        inherit (self.melpaPackages) easy-kill;
      };

      ess-R-data-view = super.ess-R-data-view.override {
        inherit (self.melpaPackages) ess ctable popup;
      };

      ess-R-object-popup = super.ess-R-object-popup.override {
        inherit (self.melpaPackages) ess popup;
      };

      mhc = super.mhc.override {
        inherit (self.melpaPackages) calfw;
      };

      spaceline = super.spaceline.override {
        inherit (self.melpaPackages) powerline;
      };
    };

    melpaStablePackages = super // overrides;
  in
    melpaStablePackages // { inherit melpaStablePackages; }
