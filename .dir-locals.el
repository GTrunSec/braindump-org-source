((org-mode .  ((eval . (setq-local org-attach-id-dir  "~/Dropbox/org-notes/braindump/.attach/"))
               (eval . (setq-local org-roam-directories
                                   '(("Home roam" . "./")
                                     ("GuangTao-private roam" . "./private-org/")
                                     ("GuangTao-private-gtd roam" . "./private-org/GTD")
                                     ("GuangTao roam" . "./GuangTao-owner")
                                     ("gaming roam" . "./gaming")
                                     ("life" . "./life")
                                     ("financial" . "./financial")

                                     ("programming roam" . "./programming")
                                     ("emacs roam" . "./emacs")
                                     ("math roam" . "./math")
                                     ("data-science roam" . "./data-science")
                                     ("system roam" . "./system")
                                     ("hardware roam" . "./hardware")
                                     ("deployment roam" . "./deployment")
                                     ("network roam" . "./network")
                                     ("nix roam" . "./nix")

                                     ("security roam" . "./security")


                                     ("contents roam" . "./pages"))
                                   ))
               ;;(eval . (org-hugo-auto-export-mode))
               (eval . (setq-local wikinfo-base-url  "https://zh.wikipedia.org"))
               (eval . (setq-local org-roam-db-location "~/.emacs.d/.local/cache/org-roam-braindump.db"))
               )))
