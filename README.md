# exam-team-AlisherUmai - team member
# Создать новую папку проекта
mkdir my-project

# Перейти в неё
cd my-project

# Инициализировать новый Git-репозиторий
git init

# Создать README.md
touch README.md

# Первый коммит
git add .
git commit -m "Arstan: initialized new repository"
atal: You must specify a repository to clone.

usage: git clone [<options>] [--] <repo> [<dir>]

    -v, --[no-]verbose    be more verbose
    -q, --[no-]quiet      be more quiet
    --[no-]progress       force progress reporting
    --[no-]reject-shallow don't clone shallow repository
    -n, --no-checkout     don't create a checkout
    --checkout            opposite of --no-checkout
    --[no-]bare           create a bare repository
    --[no-]mirror         create a mirror repository (implies --bare)
    -l, --[no-]local      to clone from a local repository
    --no-hardlinks        don't use local hardlinks, always copy
    --hardlinks           opposite of --no-hardlinks
    -s, --[no-]shared     setup as shared repository
    --[no-]recurse-submodules[=<pathspec>]
                          initialize submodules in the clone
    --[no-]recursive ...  alias of --recurse-submodules
    -j, --[no-]jobs <n>   number of submodules cloned in parallel
    --[no-]template <template-directory>
                          directory from which templates will be used
    --[no-]reference <repo>
                          reference repository
    --[no-]reference-if-able <repo>
                          reference repository
    --[no-]dissociate     use --reference only while cloning
    -o, --[no-]origin <name>
                          use <name> instead of 'origin' to track upstream
    -b, --[no-]branch <branch>
                          checkout <branch> instead of the remote's HEAD
    --[no-]revision <rev> clone single revision <rev> and check out
    -u, --[no-]upload-pack <path>
                          path to git-upload-pack on the remote
    --[no-]depth <depth>  create a shallow clone of that depth
    --[no-]shallow-since <time>
                          create a shallow clone since a specific time
    --[no-]shallow-exclude <ref>
                          deepen history of shallow clone, excluding ref
    --[no-]single-branch  clone only one branch, HEAD or --branch
    --[no-]tags           clone tags, and make later fetches not to follow them
    --[no-]shallow-submodules
                          any cloned submodules will be shallow
    --[no-]separate-git-dir <gitdir>
                          separate git dir from working tree
    --[no-]ref-format <format>
                          specify the reference format to use
    -c, --[no-]config <key=value>
                          set config inside the new repository
    --[no-]server-option <server-specific>
                          option to transmit
    -4, --ipv4            use IPv4 addresses only
    -6, --ipv6            use IPv6 addresses only
    --[no-]filter <args>  object filtering
    --[no-]also-filter-submodules
                          apply partial clone filters to submodules
    --[no-]remote-submodules
                          any cloned submodules will use their remote-tracking branch
    --[no-]sparse         initialize sparse-checkout file to include only files at root
    --[no-]bundle-uri <uri>
                          a URI for downloading bundles before fetching from origin remote
 git clone https://github.com/Akito140/exam-team-Alisher.git
Cloning into 'exam-team-Alisher'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (3/3), done.
git add .
git commit -m "Arstan: renamed file3.txt to notes.txt"
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean
[main abd7eb2] Arstan: created about.txt with personal info
 1 file changed, 3 insertions(+)
 create mode 100644 Arstan/about.txt
[main d4c8ce8] Arstan: created file1-file5
 5 files changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 Arstan/file1.txt
 create mode 100644 Arstan/file2.txt
 create mode 100644 Arstan/file3.txt
 create mode 100644 Arstan/file4.txt
 create mode 100644 Arstan/file5.txt
[main 64fde86] Arstan: created backup folder and copied about.txt
 1 file changed, 3 insertions(+)
 create mode 100644 Arstan/backup/about.txt
[main 7ff0960] Arstan: renamed file3.txt to notes.txt
 create mode 100644 Arstan/file4.txt
 create mode 100644 Arstan/file5.txt
[main 64fde86] Arstan: created backup folder and copied about.txt
1 file changed, 3 insertions(+)
 create mode 100644 Arstan/backup/about.txt
[main 7ff0960] Arstan: renamed file3.txt to notes.txt
 1 file changed, 0 insertions(+), 0 deletions(-)
 rename Arstan/{file3.txt => notes.txt} (100%)
 git commit -m "Arstan: removed unnecessary files"
On branch main
Your branch is ahead of 'origin/main' by 4 commits.
  (use "git push" to publish your local commits)
aanas@Arstan:~/exam-team-Alisher/Arstan$ git add .
git commit -m "Arstan: created backup folder"
On branch main
Your branch is ahead of 'origin/main' by 4 commits.
  (use "git push" to publish your local commits)
