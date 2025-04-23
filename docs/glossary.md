# Glossary

## Aliases & Abbreviation

| packages      | alias                   | command                                                                        | abbr | description                                                                                                           |
| ------------- | ----------------------- | ------------------------------------------------------------------------------ | ---- | --------------------------------------------------------------------------------------------------------------------- |
| **code**      | vsc                     | code .                                                                         |      | Open the current folder in VS code                                                                                    |
| **code**      | vsc `dir`               | code `dir`                                                                     |      | Open passed folder in VS code                                                                                         |
| **code**      | vsca `dir`              | code --add `dir`                                                               |      | Add folder(s) to the last active window                                                                               |
| **code**      | vscd `file` `file`      | code --diff `file` `file`                                                      |      | Compare two files with each other.                                                                                    |
| **code**      | vscg `file:line[:char]` | code --goto `file:line[:char]`                                                 |      | Open a file at the path on the specified line and character position.                                                 |
| **code**      | vscn                    | code --new-window                                                              |      | Force to open a new window.                                                                                           |
| **code**      | vscr                    | code --reuse-window                                                            |      | Force to open a file or folder in the last active window.                                                             |
| **code**      | vscw                    | code --wait                                                                    |      | Wait for the files to be closed before returning.                                                                     |
| **code**      | vscu `dir`              | code --user-data-dir `dir`                                                     |      | Specifies the directory that user data is kept in. Can be used to open multiple distinct instances of Code.           |
| **code**      | vscp `profile`          | code --profile `profile`                                                       |      | Specifies the profile to open Code with.                                                                              |
| **code**      | vsced `dir`             | code --extensions-dir `dir`                                                    |      | Set the root path for extensions.                                                                                     |
| **code**      | vscie `id or vsix-path` | code --install-extension `extension-id> or <extension-vsix-path`               |      | Installs an extension.                                                                                                |
| **code**      | vscue `id or vsix-path` | code --uninstall-extension `id or vsix-path`                                   |      | Uninstalls an extension.                                                                                              |
| **code**      | vscv                    | code --verbose                                                                 |      | Print verbose output (implies --wait).                                                                                |
| **code**      | vscl `level`            | code --log `level`                                                             |      | Log level to use. Default is 'info'. Allowed values are 'critical', 'error', 'warn', 'info', 'debug', 'trace', 'off'. |
| **code**      | vscde                   | code --disable-extensions                                                      |      | Disable all installed extensions.                                                                                     |
| zsh           | zshrc                   | vim ~/.zshrc                                                                   |      | Quickly access the ~/.zshrc file.                                                                                     |
| grep          | grep                    | grep --color                                                                   |      | Searches for a query string.                                                                                          |
| eza           | ls                      | eza -a --icons                                                                 |      |                                                                                                                       |
| eza           | tree                    | eza -T                                                                         |      |                                                                                                                       |
| eza           | la                      | eza -la                                                                        |      |                                                                                                                       |
| kubecolor     | kubectl                 | kubecolor                                                                      |      |                                                                                                                       |
| bash          | ..                      | cd ..                                                                          |      |                                                                                                                       |
| bash          | ...                     | cd ../..                                                                       |      |                                                                                                                       |
| bash          | cls                     | clear                                                                          |      |                                                                                                                       |
|               |                         |                                                                                |      |                                                                                                                       |
| **kind**      | kicc	                  | `kind create cluster`                                                          |      | Creates a local Kubernetes cluster                                                                                    |
| **kind**      | kiccn	                  | `kind create cluster --name`                                                   |      | Overrides KIND_CLUSTER_NAME, config (default kind)                                                                    |
| **kind**      | kigc	                  | `kind get clusters`                                                            |      | Lists existing kind clusters by their name                                                                            |
| **kind**      | kidc	                  | `kind delete cluster`                                                          |      | Deletes a cluster                                                                                                     |
| **kind**      | kidcn	                  | `kind delete cluster --name`                                                   |      |                                                                                                                       |
| **kind**      | kidca	                  | `kind delete clusters -A`                                                      |      |                                                                                                                       |
| **kind**      | kigk	                  | `kind get kubeconfig`                                                          |      | Prints cluster kubeconfig                                                                                             |
|               |                         |                                                                                |      |                                                                                                                       |
| **eza**       | `la`                    | `eza -la`                                                                      |      | List all files (except . and ..) as a long list                                                                       |
| **eza**       | `ldot`                  | `eza -ld .*`                                                                   |      | List dotfiles only (directories shown as entries instead of recursed into)                                            |
| **eza**       | `lD`                    | `eza -lD`                                                                      |      | List only directories (excluding dotdirs) as a long list                                                              |
| **eza**       | `lDD`                   | `eza -laD`                                                                     |      | List only directories (including dotdirs) as a long list                                                              |
| **eza**       | `ll`                    | `eza -l`                                                                       |      | List files as a long list                                                                                             |
| **eza**       | `ls`                    | `eza`                                                                          |      | Plain eza call                                                                                                        |
| **eza**       | `lsd`                   | `eza -d`                                                                       |      | List specified files with directories as entries, in a grid                                                           |
| **eza**       | `lsdl`                  | `eza -dl`                                                                      |      | List specified files with directories as entries, in a long list                                                      |
| **eza**       | `lS`                    | `eza -l -ssize`                                                                |      | List files as a long list, sorted by size                                                                             |
| **eza**       | `lT`                    | `eza -l -snewest`                                                              |      | List files as a long list, sorted by date (newest last)                                                               |
|               |                         |                                                                                |      |                                                                                                                       |
| **Kubectl**   | k                       | `kubectl`                                                                      |      | The kubectl command                                                                                                   |
| **Kubectl**   | kca                     | `kubectl --all-namespaces`                                                     |      | The kubectl command targeting all namespaces                                                                          |
| **Kubectl**   | kaf                     | `kubectl apply -f`                                                             |      | Apply a YML file                                                                                                      |
| **Kubectl**   | keti                    | `kubectl exec -ti`                                                             |      | Drop into an interactive terminal on a container                                                                      |
| **Kubectl**   |                         |                                                                                |      | **Manage configuration quickly to switch contexts between local, dev and staging**                                    |
| **Kubectl**   | kcuc                    | `kubectl config use-context`                                                   |      | Set the current-context in a kubeconfig file                                                                          |
| **Kubectl**   | kcsc                    | `kubectl config set-context`                                                   |      | Set a context entry in kubeconfig                                                                                     |
| **Kubectl**   | kcdc                    | `kubectl config delete-context`                                                |      | Delete the specified context from the kubeconfig                                                                      |
| **Kubectl**   | kccc                    | `kubectl config current-context`                                               |      | Display the current-context                                                                                           |
| **Kubectl**   | kcgc                    | `kubectl config get-contexts`                                                  |      | List of contexts available                                                                                            |
| **Kubectl**   |                         |                                                                                |      | **General aliases**                                                                                                   |
| **Kubectl**   | kdel                    | `kubectl delete`                                                               |      | Delete resources by filenames, stdin, resources and names, or by resources and label selector                         |
| **Kubectl**   | kdelf                   | `kubectl delete -f`                                                            |      | Delete a pod using the type and name specified in -f argument                                                         |
| **Kubectl**   |                         |                                                                                |      | **Pod management**                                                                                                    |
| **Kubectl**   | kgp                     | `kubectl get pods`                                                             |      | List all pods in ps output format                                                                                     |
| **Kubectl**   | kgpl                    | `kgp -l`                                                                       |      | Get pods by label. Example: `kgpl "app=myapp" -n myns`                                                                |
| **Kubectl**   | kgpn                    | `kgp -n`                                                                       |      | Get pods by namespace. Example: `kgpn kube-system`                                                                    |
| **Kubectl**   | kgpsl                   | `kubectl get pods --show-labels`                                               |      | List all pods in ps output format with labels                                                                         |
| **Kubectl**   | kgpw                    | `kgp --watch`                                                                  |      | After listing/getting the requested object, watch for changes                                                         |
| **Kubectl**   | kgpwide                 | `kgp -o wide`                                                                  |      | Output in plain-text format with any additional information. For pods, the node name is included                      |
| **Kubectl**   | kep                     | `kubectl edit pods`                                                            |      | Edit pods from the default editor                                                                                     |
| **Kubectl**   | kdp                     | `kubectl describe pods`                                                        |      | Describe all pods                                                                                                     |
| **Kubectl**   | kdelp                   | `kubectl delete pods`                                                          |      | Delete all pods matching passed arguments                                                                             |
| **Kubectl**   |                         |                                                                                |      | **Service management**                                                                                                |
| **Kubectl**   | kgs                     | `kubectl get svc`                                                              |      | List all services in ps output format                                                                                 |
| **Kubectl**   | kgsw                    | `kgs --watch`                                                                  |      | After listing all services, watch for changes                                                                         |
| **Kubectl**   | kgswide                 | `kgs -o wide`                                                                  |      | After listing all services, output in plain-text format with any additional information                               |
| **Kubectl**   | kes                     | `kubectl edit svc`                                                             |      | Edit services(svc) from the default editor                                                                            |
| **Kubectl**   | kds                     | `kubectl describe svc`                                                         |      | Describe all services in detail                                                                                       |
| **Kubectl**   | kdels                   | `kubectl delete svc`                                                           |      | Delete all services matching passed argument                                                                          |
| **Kubectl**   |                         |                                                                                |      | **Ingress management**                                                                                                |
| **Kubectl**   | kgi                     | `kubectl get ingress`                                                          |      | List ingress resources in ps output format                                                                            |
| **Kubectl**   | kei                     | `kubectl edit ingress`                                                         |      | Edit ingress resource from the default editor                                                                         |
| **Kubectl**   | kdi                     | `kubectl describe ingress`                                                     |      | Describe ingress resource in detail                                                                                   |
| **Kubectl**   | kdeli                   | `kubectl delete ingress`                                                       |      | Delete ingress resources matching passed argument                                                                     |
| **Kubectl**   |                         |                                                                                |      | **Namespace management**                                                                                              |
| **Kubectl**   | kgns                    | `kubectl get namespaces`                                                       |      | List the current namespaces in a cluster                                                                              |
| **Kubectl**   | kcn                     | `kubectl config set-context --current --namespace`                             |      | Change current namespace                                                                                              |
| **Kubectl**   | kens                    | `kubectl edit namespace`                                                       |      | Edit namespace resource from the default editor                                                                       |
| **Kubectl**   | kdns                    | `kubectl describe namespace`                                                   |      | Describe namespace resource in detail                                                                                 |
| **Kubectl**   | kdelns                  | `kubectl delete namespace`                                                     |      | Delete the namespace. WARNING! This deletes everything in the namespace                                               |
| **Kubectl**   |                         |                                                                                |      | **ConfigMap management**                                                                                              |
| **Kubectl**   | kgcm                    | `kubectl get configmaps`                                                       |      | List the configmaps in ps output format                                                                               |
| **Kubectl**   | kecm                    | `kubectl edit configmap`                                                       |      | Edit configmap resource from the default editor                                                                       |
| **Kubectl**   | kdcm                    | `kubectl describe configmap`                                                   |      | Describe configmap resource in detail                                                                                 |
| **Kubectl**   | kdelcm                  | `kubectl delete configmap`                                                     |      | Delete the configmap                                                                                                  |
| **Kubectl**   |                         |                                                                                |      | **Secret management**                                                                                                 |
| **Kubectl**   | kgsec                   | `kubectl get secret`                                                           |      | Get secret for decoding                                                                                               |
| **Kubectl**   | kdsec                   | `kubectl describe secret`                                                      |      | Describe secret resource in detail                                                                                    |
| **Kubectl**   | kdelsec                 | `kubectl delete secret`                                                        |      | Delete the secret                                                                                                     |
| **Kubectl**   |                         |                                                                                |      | **Deployment management**                                                                                             |
| **Kubectl**   | kgd                     | `kubectl get deployment`                                                       |      | Get the deployment                                                                                                    |
| **Kubectl**   | kgdw                    | `kgd --watch`                                                                  |      | After getting the deployment, watch for changes                                                                       |
| **Kubectl**   | kgdwide                 | `kgd -o wide`                                                                  |      | After getting the deployment, output in plain-text format with any additional information                             |
| **Kubectl**   | ked                     | `kubectl edit deployment`                                                      |      | Edit deployment resource from the default editor                                                                      |
| **Kubectl**   | kdd                     | `kubectl describe deployment`                                                  |      | Describe deployment resource in detail                                                                                |
| **Kubectl**   | kdeld                   | `kubectl delete deployment`                                                    |      | Delete the deployment                                                                                                 |
| **Kubectl**   | ksd                     | `kubectl scale deployment`                                                     |      | Scale a deployment                                                                                                    |
| **Kubectl**   | krsd                    | `kubectl rollout status deployment`                                            |      | Check the rollout status of a deployment                                                                              |
| **Kubectl**   | kres                    | `kubectl set env $@ REFRESHED_AT=...`                                          |      | Recreate all pods in deployment with zero-downtime                                                                    |
| **Kubectl**   |                         |                                                                                |      | **Rollout management**                                                                                                |
| **Kubectl**   | kgrs                    | `kubectl get replicaset`                                                       |      | List all ReplicaSets `rs` created by the deployment                                                                   |
| **Kubectl**   | kdrs                    | `kubectl describe replicaset`                                                  |      | Describe ReplicaSet in detail                                                                                         |
| **Kubectl**   | kers                    | `kubectl edit replicaset`                                                      |      | Edit ReplicaSet from the default editor                                                                               |
| **Kubectl**   | krh                     | `kubectl rollout history`                                                      |      | Check the revisions of this deployment                                                                                |
| **Kubectl**   | kru                     | `kubectl rollout undo`                                                         |      | Rollback to the previous revision                                                                                     |
| **Kubectl**   |                         |                                                                                |      | **Port forwarding**                                                                                                   |
| **Kubectl**   | kpf                     | `kubectl port-forward`                                                         |      | Forward one or more local ports to a pod                                                                              |
| **Kubectl**   |                         |                                                                                |      | **Tools for accessing all information**                                                                               |
| **Kubectl**   | kga                     | `kubectl get all`                                                              |      | List all resources in ps format                                                                                       |
| **Kubectl**   | kgaa                    | `kubectl get all --all-namespaces`                                             |      | List the requested object(s) across all namespaces                                                                    |
| **Kubectl**   |                         |                                                                                |      | **Logs**                                                                                                              |
| **Kubectl**   | kl                      | `kubectl logs`                                                                 |      | Print the logs for a container or resource                                                                            |
| **Kubectl**   | klf                     | `kubectl logs -f`                                                              |      | Stream the logs for a container or resource (follow)                                                                  |
| **Kubectl**   |                         |                                                                                |      | **File copy**                                                                                                         |
| **Kubectl**   | kcp                     | `kubectl cp`                                                                   |      | Copy files and directories to and from containers                                                                     |
| **Kubectl**   |                         |                                                                                |      | **Node management**                                                                                                   |
| **Kubectl**   | kgno                    | `kubectl get nodes`                                                            |      | List the nodes in ps output format                                                                                    |
| **Kubectl**   | kgnosl                  | `kubectl get nodes --show-labels`                                              |      | List the nodes in ps output format with labels                                                                        |
| **Kubectl**   | keno                    | `kubectl edit node`                                                            |      | Edit nodes resource from the default editor                                                                           |
| **Kubectl**   | kdno                    | `kubectl describe node`                                                        |      | Describe node resource in detail                                                                                      |
| **Kubectl**   | kdelno                  | `kubectl delete node`                                                          |      | Delete the node                                                                                                       |
| **Kubectl**   |                         |                                                                                |      | **Persistent Volume Claim management**                                                                                |
| **Kubectl**   | kgpvc                   | `kubectl get pvc`                                                              |      | List all PVCs                                                                                                         |
| **Kubectl**   | kgpvcw                  | `kgpvc --watch`                                                                |      | After listing/getting the requested object, watch for changes                                                         |
| **Kubectl**   | kepvc                   | `kubectl edit pvc`                                                             |      | Edit pvcs from the default editor                                                                                     |
| **Kubectl**   | kdpvc                   | `kubectl describe pvc`                                                         |      | Describe all pvcs                                                                                                     |
| **Kubectl**   | kdelpvc                 | `kubectl delete pvc`                                                           |      | Delete all pvcs matching passed arguments                                                                             |
| **Kubectl**   |                         |                                                                                |      | **StatefulSets management**                                                                                           |
| **Kubectl**   | kgss                    | `kubectl get statefulset`                                                      |      | List the statefulsets in ps format                                                                                    |
| **Kubectl**   | kgssw                   | `kgss --watch`                                                                 |      | After getting the list of statefulsets, watch for changes                                                             |
| **Kubectl**   | kgsswide                | `kgss -o wide`                                                                 |      | After getting the statefulsets, output in plain-text format with any additional information                           |
| **Kubectl**   | kess                    | `kubectl edit statefulset`                                                     |      | Edit statefulset resource from the default editor                                                                     |
| **Kubectl**   | kdss                    | `kubectl describe statefulset`                                                 |      | Describe statefulset resource in detail                                                                               |
| **Kubectl**   | kdelss                  | `kubectl delete statefulset`                                                   |      | Delete the statefulset                                                                                                |
| **Kubectl**   | ksss                    | `kubectl scale statefulset`                                                    |      | Scale a statefulset                                                                                                   |
| **Kubectl**   | krsss                   | `kubectl rollout status statefulset`                                           |      | Check the rollout status of a deployment                                                                              |
| **Kubectl**   |                         |                                                                                |      | **Service Accounts management**                                                                                       |
| **Kubectl**   | kdsa                    | `kubectl describe sa`                                                          |      | Describe a service account in details                                                                                 |
| **Kubectl**   | kdelsa                  | `kubectl delete sa`                                                            |      | Delete the service account                                                                                            |
| **Kubectl**   |                         |                                                                                |      | **DaemonSet management**                                                                                              |
| **Kubectl**   | kgds                    | `kubectl get daemonset`                                                        |      | List all DaemonSets in ps output format                                                                               |
| **Kubectl**   | kgdsw                   | `kgds --watch`                                                                 |      | After listing all DaemonSets, watch for changes                                                                       |
| **Kubectl**   | keds                    | `kubectl edit daemonset`                                                       |      | Edit DaemonSets from the default editor                                                                               |
| **Kubectl**   | kdds                    | `kubectl describe daemonset`                                                   |      | Describe all DaemonSets in detail                                                                                     |
| **Kubectl**   | kdelds                  | `kubectl delete daemonset`                                                     |      | Delete all DaemonSets matching passed argument                                                                        |
| **Kubectl**   |                         |                                                                                |      | **CronJob management**                                                                                                |
| **Kubectl**   | kgcj                    | `kubectl get cronjob`                                                          |      | List all CronJobs in ps output format                                                                                 |
| **Kubectl**   | kecj                    | `kubectl edit cronjob`                                                         |      | Edit CronJob from the default editor                                                                                  |
| **Kubectl**   | kdcj                    | `kubectl describe cronjob`                                                     |      | Describe a CronJob in details                                                                                         |
| **Kubectl**   | kdelcj                  | `kubectl delete cronjob`                                                       |      | Delete the CronJob                                                                                                    |
| **Kubectl**   |                         |                                                                                |      | **Job management**                                                                                                    |
| **Kubectl**   | kgj                     | `kubectl get job`                                                              |      | List all Job in ps output format                                                                                      |
| **Kubectl**   | kej                     | `kubectl edit job`                                                             |      | Edit a Job in details                                                                                                 |
| **Kubectl**   | kdj                     | `kubectl describe job`                                                         |      | Describe the Job                                                                                                      |
| **Kubectl**   | kdelj                   | `kubectl delete job`                                                           |      | Delete the Job                                                                                                        |
|               |                         |                                                                                |      |                                                                                                                       |
| **kustomize** | `kz`                    | `kustomize`                                                                    |      | Runs kustomize, you can pass the subcomands you want, i.e. `kz build`                                                 |
| **kustomize** | `kzb`                   | `kustomize build`                                                              |      | Runs kustoimze build, you can pass more flags and argunments to the command, like the folder.                         |
| **kustomize** | `kzby`                  | `kustomize build <args> \| yh`                                                 |      | Will run kustomize build and pipe the output to `yh` for YAML formatting.                                             |
| **kustomize** | `kzba`                  | `kustomize build <args> \| kubectl apply -f -`                                 |      | Will run kustomize build and pipe the output to `kubectl apply`.                                                      |
| **kustomize** | `kzbas`                 | `kustomize build <args> \| kubectl apply -f - --server-side`                   |      | Will run kustomize build and pipe the output to `kubectl apply --server-side`.                                        |
| **kustomize** | `kzbasf`                | `kustomize build <args> \| kubectl apply -f - --server-side --force-conflicts` |      | Will run kustomize build and pipe the output to `kubectl apply --server-side --froce-conflicts`.                      |
| **kustomize** | `kzbdel`                | `kustomize build <args> \| kubectl delete -f - `                               |      | Will run kustomize build and pipe the output to `kubectl delete`.                                                     |
| **kustomize** | `kzc`                   | `kustomize create`                                                             |      | Runs `kustomize create`                                                                                               |
| **kustomize** | `kzca`                  | `kustomize create`                                                             |      | Runs `kustomize create --autodetect`                                                                                  |
| **kustomize** | `kzcar`                 | `kustomize create`                                                             |      | Runs `kustomize create --autodetect --recursive`                                                                      |
| **kustomize** | `kze`                   | `kustomize edit`                                                               |      | Runs `kustomize edit`                                                                                                 |
| **kustomize** | `kzv`                   | `kustomize version`                                                            |      | Runs `kustomize version`                                                                                              |

## Shortcuts

### zsh history
| command        | description                                          |
|----------------|------------------------------------------------------|
| `!!`           | Repeats the last command.                            |
| `!<command>`   | Repeats the last command starting with <command>.    |
| `!-n`          | Runs the nth previous command.                       |
| `!$`           | Last argument of the last command.                   |
| `!*`           | All arguments of the last command.                   |
| `!^`           | First argument of the last command.                  |
| `!#`           | All arguments in the current command.                |
| `^old^new^`    | Replace old with new in the last command.            |
| `!<number>`    | Runs the command at position <number> in history.    |
| `!{range}`     | Execute commands in a range from your history.       |
| `!<command>:p` | Preview the command without executing it.            |

## Usefull link

- zsh
  - general:
    - https://github.com/rothgar/mastering-zsh/tree/master?tab=readme-ov-file (Tips)
    - https://markmcb.com/cli/tmux-zsh-fzf-ui/#default-history-search (Tips)
    - https://github.com/unixorn/awesome-zsh-plugins (Awesome)
    - https://github.com/junegunn/fzf (Shortcuts)
    - https://github.com/zplug/installer/blob/master/installer.zsh (zsh installer)
  - plugins:
    - zplug:
      - https://github.com/zplug/zplug
    - zsh-autocomplete:
      - https://github.com/marlonrichert/zsh-autocomplete (Install, configuration & shortcuts)
    - zsh-abbr:
      - https://github.com/olets/zsh-abbr
    - zsh-pure:
      - https://github.com/sindresorhus/pure
    - fzf-tab:
      - https://github.com/Aloxaf/fzf-tab
    - Kubectl-fzf
      - https://github.com/bonnefoa/kubectl-fzf
    - alias-finder:
      - https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/alias-finder
    - pure:
      - https://github.com/sindresorhus/pure

- zellij
  - general:
    - https://zellij.dev/documentation/integration (Intégration zellij into zsh)
  - plugins:
    - https://github.com/dj95/zjstatus
    - https://haseebmajid.dev/posts/2024-07-26-how-i-configured-zellij-status-bar/#status-bar (Tips)
    - https://github.com/romkatv/powerlevel10k
  - themes:
    - https://github.com/dj95/zjstatus/discussions/44
    - https://zellij.dev/documentation/themes

- fzf
  - https://kaliex.co/supercharge-your-zsh-terminal-with-fzf-a-simple-guide/ (Tips)


## Todo

### ABBR
- https://github.com/gazorby/docker-abbr

### GIT
- https://github.com/ahmetb/kubectl-aliases
- https://github.com/andreazorzetto/yh

### Docker image
- https://hub.docker.com/_/debian

### WSL configuration
- https://learn.microsoft.com/fr-fr/windows/wsl/systemd

### zsh plugins
- https://github.com/sindresorhus/pure | https://github.com/pure-fish/pure
- https://github.com/unixorn/awesome-zsh-plugins
- https://github.com/romkatv/powerlevel10k
- https://github.com/zdharma-continuum/fast-syntax-highlighting
- https://github.com/zsh-users/zsh-completions
- https://github.com/zsh-users/zsh-autosuggestions
- https://github.com/zsh-users/zsh-history-substring-search
- https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/argocd (already done by marlonrichert/zsh-autocomplete)
- https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/colorize (already done by zdharma-continuum/fast-syntax-highlighting)
- https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/fzf
- https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git-prompt
- https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git
- https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/kind
- https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/kube-ps1
- https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/kubectl
- https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/kubectx
- https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/zoxide
- https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/zsh-interactive-cd
- https://github.com/MichaelAquilina/zsh-you-should-use
- https://github.com/unixorn/fzf-zsh-plugin
- https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/alias-finder
- https://github.com/Aloxaf/fzf-tab
- https://github.com/olets/zsh-abbr | https://github.com/Gazorby/fish-abbreviation-tips
-  | https://github.com/PatrickF1/fzf.fish

###############################################################################################################################
# abbr

# Docker
abbr -a dk 'docker'
abbr -a dka 'docker attach'
abbr -a dkb 'docker build'
abbr -a dkd 'docker diff'
abbr -a dkdf 'docker system df'
abbr -a dke 'docker exec'
abbr -a dkei 'docker exec -it'
abbr -a dkh 'docker history'
abbr -a dki 'docker images'
abbr -a dkin 'docker inspect'
abbr -a dkim 'docker import'
abbr -a dkk 'docker kill'
abbr -a dkkh 'docker kill -s HUP'
abbr -a dkl 'docker logs'
abbr -a dkL 'docker logs -f'
abbr -a dkli 'docker login'
abbr -a dklo 'docker logout'
abbr -a dkp 'docker pause'
abbr -a dkP 'docker unpause'
abbr -a dkpl 'docker pull'
abbr -a dkph 'docker push'
abbr -a dkps 'docker ps'
abbr -a dkpsa 'docker ps -a'
abbr -a dkr 'docker run'
abbr -a dkri 'docker run -it --rm'
abbr -a dkrie 'docker run -it --rm --entrypoint /bin/bash'
abbr -a dkRM 'docker system prune'
abbr -a dkrm 'docker rm'
abbr -a dkrmi 'docker rmi'
abbr -a dkrn 'docker rename'
abbr -a dks 'docker start'
abbr -a dkS 'docker restart'
abbr -a dkss 'docker stats'
abbr -a dksv 'docker save'
abbr -a dkt 'docker tag'
abbr -a dktop 'docker top'
abbr -a dkup 'docker update'
abbr -a dkv 'docker version'
abbr -a dkw 'docker wait'
abbr -a dkx 'docker stop'
abbr -a dkstop 'docker stop (docker ps -aq)'

# Docker Compose (c)
abbr -a dkc 'docker compose'
abbr -a dkcb 'docker compose build'
abbr -a dkcB 'docker compose build --no-cache'
abbr -a dkcd 'docker compose down'
abbr -a dkce 'docker compose exec'
abbr -a dkck 'docker compose kill'
abbr -a dkcl 'docker compose logs'
abbr -a dkcL 'docker compose logs -f'
abbr -a dkcls 'docker compose ps'
abbr -a dkcp 'docker compose pause'
abbr -a dkcP 'docker compose unpause'
abbr -a dkcpl 'docker compose pull'
abbr -a dkcph 'docker compose push'
abbr -a dkcps 'docker compose ps'
abbr -a dkcr 'docker compose run'
abbr -a dkcR 'docker compose run --rm'
abbr -a dkcrm 'docker compose rm'
abbr -a dkcs 'docker compose start'
abbr -a dkcsc 'docker compose scale'
abbr -a dkcS 'docker compose restart'
abbr -a dkcu 'docker compose up'
abbr -a dkcU 'docker compose up -d'
abbr -a dkcv 'docker compose version'
abbr -a dkcx 'docker compose stop'
#
## Container (C)
abbr -a dkC 'docker container'
abbr -a dkCa 'docker container attach'
abbr -a dkCcp 'docker container cp'
abbr -a dkCd 'docker container diff'
abbr -a dkCe 'docker container exec'
abbr -a dkCei 'docker container exec -it'
abbr -a dkCin 'docker container inspect'
abbr -a dkCk 'docker container kill'
abbr -a dkCl 'docker container logs'
abbr -a dkCL 'docker container logs -f'
abbr -a dkCls 'docker container ls'
abbr -a dkCp 'docker container pause'
abbr -a dkCpr 'docker container prune'
abbr -a dkCrn 'docker container rename'
abbr -a dkCS 'docker container restart'
abbr -a dkCrm 'docker container rm'
abbr -a dkCr 'docker container run'
abbr -a dkCri 'docker container run -it --rm'
abbr -a dkCrie 'docker container run -it --rm --entrypoint /bin/bash'
abbr -a dkCs 'docker container start'
abbr -a dkCss 'docker container stats'
abbr -a dkCx 'docker container stop'
abbr -a dkCtop 'docker container top'
abbr -a dkCP 'docker container unpause'
abbr -a dkCup 'docker container update'
abbr -a dkCw 'docker container wait'

## Image (I)
abbr -a dkI 'docker image'
abbr -a dkIb 'docker image build'
abbr -a dkIh 'docker image history'
abbr -a dkIim 'docker image import'
abbr -a dkIin 'docker image inspect'
abbr -a dkIls 'docker image ls'
abbr -a dkIpr 'docker image prune'
abbr -a dkIpl 'docker image pull'
abbr -a dkIph 'docker image push'
abbr -a dkIrm 'docker image rm'
abbr -a dkIsv 'docker image save'
abbr -a dkIt 'docker image tag'

## Volume (V)
abbr -a dkV 'docker volume'
abbr -a dkVin 'docker volume inspect'
abbr -a dkVls 'docker volume ls'
abbr -a dkVpr 'docker volume prune'
abbr -a dkVrm 'docker volume rm'

## Network (N)
abbr -a dkN 'docker network'
abbr -a dkNs 'docker network connect'
abbr -a dkNx 'docker network disconnect'
abbr -a dkNin 'docker network inspect'
abbr -a dkNls 'docker network ls'
abbr -a dkNpr 'docker network prune'
abbr -a dkNrm 'docker network rm'

## System (Y)
abbr -a dkY 'docker system'
abbr -a dkYdf 'docker system df'
abbr -a dkYpr 'docker system prune'

## Stack (K)
abbr -a dkK 'docker stack'
abbr -a dkKls 'docker stack ls'
abbr -a dkKps 'docker stack ps'
abbr -a dkKrm 'docker stack rm'

## Swarm (W)
abbr -a dkW 'docker swarm'

## CleanUp (rm)
# Clean up exited containers (docker < 1.13)
abbr -a dkrmC 'docker rm (docker ps -qaf status=exited)'

# Clean up dangling images (docker < 1.13)
abbr -a dkrmI 'docker rmi (docker images -qf dangling=true)'

# Pull all tagged images
abbr -a dkplI 'docker images --format "{{ .Repository }}" | grep -v "^<none>$" | xargs -L1 docker pull'

# Clean up dangling volumes (docker < 1.13)
abbr -a dkrmV 'docker volume rm (docker volume ls -qf dangling=true)'

# Docker Machine (m)
abbr -a dkm 'docker-machine'
abbr -a dkma 'docker-machine active'
abbr -a dkmcp 'docker-machine scp'
abbr -a dkmin 'docker-machine inspect'
abbr -a dkmip 'docker-machine ip'
abbr -a dkmk 'docker-machine kill'
abbr -a dkmls 'docker-machine ls'
abbr -a dkmpr 'docker-machine provision'
abbr -a dkmps 'docker-machine ps'
abbr -a dkmrg 'docker-machine regenerate-certs'
abbr -a dkmrm 'docker-machine rm'
abbr -a dkms 'docker-machine start'
abbr -a dkmsh 'docker-machine ssh'
abbr -a dkmst 'docker-machine status'
abbr -a dkmS 'docker-machine restart'
abbr -a dkmu 'docker-machine url'
abbr -a dkmup 'docker-machine upgrade'
abbr -a dkmv 'docker-machine version'
abbr -a dkmx 'docker-machine stop'



# Kubectl plugin

This plugin adds completion for the [Kubernetes cluster manager](https://kubernetes.io/docs/reference/kubectl/kubectl/),
as well as some aliases for common kubectl commands.

To use it, add `kubectl` to the plugins array in your zshrc file:

```zsh
plugins=(... kubectl)
```




| k        | `kubectl`                                          | The kubectl command                                                                              |
| kca      | `kubectl --all-namespaces`                         | The kubectl command targeting all namespaces                                                     |
| kaf      | `kubectl apply -f`                                 | Apply a YML file                                                                                 |
| keti     | `kubectl exec -ti`                                 | Drop into an interactive terminal on a container                                                 |
|          |                                                    | **Manage configuration quickly to switch contexts between local, dev and staging**               |
| kcuc     | `kubectl config use-context`                       | Set the current-context in a kubeconfig file                                                     |
| kcsc     | `kubectl config set-context`                       | Set a context entry in kubeconfig                                                                |
| kcdc     | `kubectl config delete-context`                    | Delete the specified context from the kubeconfig                                                 |
| kccc     | `kubectl config current-context`                   | Display the current-context                                                                      |
| kcgc     | `kubectl config get-contexts`                      | List of contexts available                                                                       |
|          |                                                    | **General aliases**                                                                              |
| kdel     | `kubectl delete`                                   | Delete resources by filenames, stdin, resources and names, or by resources and label selector    |
| kdelf    | `kubectl delete -f`                                | Delete a pod using the type and name specified in -f argument                                    |
|          |                                                    | **Pod management**                                                                               |
| kgp      | `kubectl get pods`                                 | List all pods in ps output format                                                                |
| kgpl     | `kgp -l`                                           | Get pods by label. Example: `kgpl "app=myapp" -n myns`                                           |
| kgpn     | `kgp -n`                                           | Get pods by namespace. Example: `kgpn kube-system`                                               |
| kgpsl    | `kubectl get pods --show-labels`                   | List all pods in ps output format with labels                                                    |
| kgpw     | `kgp --watch`                                      | After listing/getting the requested object, watch for changes                                    |
| kgpwide  | `kgp -o wide`                                      | Output in plain-text format with any additional information. For pods, the node name is included |
| kep      | `kubectl edit pods`                                | Edit pods from the default editor                                                                |
| kdp      | `kubectl describe pods`                            | Describe all pods                                                                                |
| kdelp    | `kubectl delete pods`                              | Delete all pods matching passed arguments                                                        |
|          |                                                    | **Service management**                                                                           |
| kgs      | `kubectl get svc`                                  | List all services in ps output format                                                            |
| kgsw     | `kgs --watch`                                      | After listing all services, watch for changes                                                    |
| kgswide  | `kgs -o wide`                                      | After listing all services, output in plain-text format with any additional information          |
| kes      | `kubectl edit svc`                                 | Edit services(svc) from the default editor                                                       |
| kds      | `kubectl describe svc`                             | Describe all services in detail                                                                  |
| kdels    | `kubectl delete svc`                               | Delete all services matching passed argument                                                     |
|          |                                                    | **Ingress management**                                                                           |
| kgi      | `kubectl get ingress`                              | List ingress resources in ps output format                                                       |
| kei      | `kubectl edit ingress`                             | Edit ingress resource from the default editor                                                    |
| kdi      | `kubectl describe ingress`                         | Describe ingress resource in detail                                                              |
| kdeli    | `kubectl delete ingress`                           | Delete ingress resources matching passed argument                                                |
|          |                                                    | **Namespace management**                                                                         |
| kgns     | `kubectl get namespaces`                           | List the current namespaces in a cluster                                                         |
| kcn      | `kubectl config set-context --current --namespace` | Change current namespace                                                                         |
| kens     | `kubectl edit namespace`                           | Edit namespace resource from the default editor                                                  |
| kdns     | `kubectl describe namespace`                       | Describe namespace resource in detail                                                            |
| kdelns   | `kubectl delete namespace`                         | Delete the namespace. WARNING! This deletes everything in the namespace                          |
|          |                                                    | **ConfigMap management**                                                                         |
| kgcm     | `kubectl get configmaps`                           | List the configmaps in ps output format                                                          |
| kecm     | `kubectl edit configmap`                           | Edit configmap resource from the default editor                                                  |
| kdcm     | `kubectl describe configmap`                       | Describe configmap resource in detail                                                            |
| kdelcm   | `kubectl delete configmap`                         | Delete the configmap                                                                             |
|          |                                                    | **Secret management**                                                                            |
| kgsec    | `kubectl get secret`                               | Get secret for decoding                                                                          |
| kdsec    | `kubectl describe secret`                          | Describe secret resource in detail                                                               |
| kdelsec  | `kubectl delete secret`                            | Delete the secret                                                                                |
|          |                                                    | **Deployment management**                                                                        |
| kgd      | `kubectl get deployment`                           | Get the deployment                                                                               |
| kgdw     | `kgd --watch`                                      | After getting the deployment, watch for changes                                                  |
| kgdwide  | `kgd -o wide`                                      | After getting the deployment, output in plain-text format with any additional information        |
| ked      | `kubectl edit deployment`                          | Edit deployment resource from the default editor                                                 |
| kdd      | `kubectl describe deployment`                      | Describe deployment resource in detail                                                           |
| kdeld    | `kubectl delete deployment`                        | Delete the deployment                                                                            |
| ksd      | `kubectl scale deployment`                         | Scale a deployment                                                                               |
| krsd     | `kubectl rollout status deployment`                | Check the rollout status of a deployment                                                         |
| kres     | `kubectl set env $@ REFRESHED_AT=...`              | Recreate all pods in deployment with zero-downtime                                               |
|          |                                                    | **Rollout management**                                                                           |
| kgrs     | `kubectl get replicaset`                           | List all ReplicaSets `rs` created by the deployment                                              |
| kdrs     | `kubectl describe replicaset`                      | Describe ReplicaSet in detail                                                                    |
| kers     | `kubectl edit replicaset`                          | Edit ReplicaSet from the default editor                                                          |
| krh      | `kubectl rollout history`                          | Check the revisions of this deployment                                                           |
| kru      | `kubectl rollout undo`                             | Rollback to the previous revision                                                                |
|          |                                                    | **Port forwarding**                                                                              |
| kpf      | `kubectl port-forward`                             | Forward one or more local ports to a pod                                                         |
|          |                                                    | **Tools for accessing all information**                                                          |
| kga      | `kubectl get all`                                  | List all resources in ps format                                                                  |
| kgaa     | `kubectl get all --all-namespaces`                 | List the requested object(s) across all namespaces                                               |
|          |                                                    | **Logs**                                                                                         |
| kl       | `kubectl logs`                                     | Print the logs for a container or resource                                                       |
| klf      | `kubectl logs -f`                                  | Stream the logs for a container or resource (follow)                                             |
|          |                                                    | **File copy**                                                                                    |
| kcp      | `kubectl cp`                                       | Copy files and directories to and from containers                                                |
|          |                                                    | **Node management**                                                                              |
| kgno     | `kubectl get nodes`                                | List the nodes in ps output format                                                               |
| kgnosl   | `kubectl get nodes --show-labels`                  | List the nodes in ps output format with labels                                                   |
| keno     | `kubectl edit node`                                | Edit nodes resource from the default editor                                                      |
| kdno     | `kubectl describe node`                            | Describe node resource in detail                                                                 |
| kdelno   | `kubectl delete node`                              | Delete the node                                                                                  |
|          |                                                    | **Persistent Volume Claim management**                                                           |
| kgpvc    | `kubectl get pvc`                                  | List all PVCs                                                                                    |
| kgpvcw   | `kgpvc --watch`                                    | After listing/getting the requested object, watch for changes                                    |
| kepvc    | `kubectl edit pvc`                                 | Edit pvcs from the default editor                                                                |
| kdpvc    | `kubectl describe pvc`                             | Describe all pvcs                                                                                |
| kdelpvc  | `kubectl delete pvc`                               | Delete all pvcs matching passed arguments                                                        |
|          |                                                    | **StatefulSets management**                                                                      |
| kgss     | `kubectl get statefulset`                          | List the statefulsets in ps format                                                               |
| kgssw    | `kgss --watch`                                     | After getting the list of statefulsets, watch for changes                                        |
| kgsswide | `kgss -o wide`                                     | After getting the statefulsets, output in plain-text format with any additional information      |
| kess     | `kubectl edit statefulset`                         | Edit statefulset resource from the default editor                                                |
| kdss     | `kubectl describe statefulset`                     | Describe statefulset resource in detail                                                          |
| kdelss   | `kubectl delete statefulset`                       | Delete the statefulset                                                                           |
| ksss     | `kubectl scale statefulset`                        | Scale a statefulset                                                                              |
| krsss    | `kubectl rollout status statefulset`               | Check the rollout status of a deployment                                                         |
|          |                                                    | **Service Accounts management**                                                                  |
| kdsa     | `kubectl describe sa`                              | Describe a service account in details                                                            |
| kdelsa   | `kubectl delete sa`                                | Delete the service account                                                                       |
|          |                                                    | **DaemonSet management**                                                                         |
| kgds     | `kubectl get daemonset`                            | List all DaemonSets in ps output format                                                          |
| kgdsw    | `kgds --watch`                                     | After listing all DaemonSets, watch for changes                                                  |
| keds     | `kubectl edit daemonset`                           | Edit DaemonSets from the default editor                                                          |
| kdds     | `kubectl describe daemonset`                       | Describe all DaemonSets in detail                                                                |
| kdelds   | `kubectl delete daemonset`                         | Delete all DaemonSets matching passed argument                                                   |
|          |                                                    | **CronJob management**                                                                           |
| kgcj     | `kubectl get cronjob`                              | List all CronJobs in ps output format                                                            |
| kecj     | `kubectl edit cronjob`                             | Edit CronJob from the default editor                                                             |
| kdcj     | `kubectl describe cronjob`                         | Describe a CronJob in details                                                                    |
| kdelcj   | `kubectl delete cronjob`                           | Delete the CronJob                                                                               |
|          |                                                    | **Job management**                                                                               |
| kgj      | `kubectl get job`                                  | List all Job in ps output format                                                                 |
| kej      | `kubectl edit job`                                 | Edit a Job in details                                                                            |
| kdj      | `kubectl describe job`                             | Describe the Job                                                                                 |
| kdelj    | `kubectl delete job`                               | Delete the Job                                                                                   |


This plugin provides 3 wrappers to colorize kubectl output in JSON and YAML using various tools (which must be installed):

- `kj`: JSON, colorized with [`jq`](https://stedolan.github.io/jq/).
- `kjx`: JSON, colorized with [`fx`](https://github.com/antonmedv/fx).
- `ky`: YAML, colorized with [`yh`](https://github.com/andreazorzetto/yh).


## Aliases

| Alias                  | Command                                                                                                                         |
| :--------------------- | :------------------------------------------------------------------------------------------------------------------------------ |
| `grt`                  | `cd "$(git rev-parse --show-toplevel \|\| echo .)"`                                                                             |
| `ggpnp`                | `ggl && ggp`                                                                                                                    |
| `ggpur`                | `ggu`                                                                                                                           |
| `g`                    | `git`                                                                                                                           |
| `ga`                   | `git add`                                                                                                                       |
| `gaa`                  | `git add --all`                                                                                                                 |
| `gapa`                 | `git add --patch`                                                                                                               |
| `gau`                  | `git add --update`                                                                                                              |
| `gav`                  | `git add --verbose`                                                                                                             |
| `gwip`                 | `git add -A; git rm $(git ls-files --deleted) 2> /dev/null; git commit --no-verify --no-gpg-sign --message "--wip-- [skip ci]"` |
| `gam`                  | `git am`                                                                                                                        |
| `gama`                 | `git am --abort`                                                                                                                |
| `gamc`                 | `git am --continue`                                                                                                             |
| `gamscp`               | `git am --show-current-patch`                                                                                                   |
| `gams`                 | `git am --skip`                                                                                                                 |
| `gap`                  | `git apply`                                                                                                                     |
| `gapt`                 | `git apply --3way`                                                                                                              |
| `gbs`                  | `git bisect`                                                                                                                    |
| `gbsb`                 | `git bisect bad`                                                                                                                |
| `gbsg`                 | `git bisect good`                                                                                                               |
| `gbsn`                 | `git bisect new`                                                                                                                |
| `gbso`                 | `git bisect old`                                                                                                                |
| `gbsr`                 | `git bisect reset`                                                                                                              |
| `gbss`                 | `git bisect start`                                                                                                              |
| `gbl`                  | `git blame -w`                                                                                                                  |
| `gb`                   | `git branch`                                                                                                                    |
| `gba`                  | `git branch --all`                                                                                                              |
| `gbd`                  | `git branch --delete`                                                                                                           |
| `gbD`                  | `git branch --delete --force`                                                                                                   |
| `gbgd`                 | `LANG=C git branch --no-color -vv \| grep ": gone\]" \| cut -c 3- \| awk '"'"'{print $1}'"'"' \| xargs git branch -d`           |
| `gbgD`                 | `LANG=C git branch --no-color -vv \| grep ": gone\]" \| cut -c 3- \| awk '"'"'{print $1}'"'"' \| xargs git branch -D`           |
| `gbm`                  | `git branch --move`                                                                                                             |
| `gbnm`                 | `git branch --no-merged`                                                                                                        |
| `gbr`                  | `git branch --remote`                                                                                                           |
| `ggsup`                | `git branch --set-upstream-to=origin/$(git_current_branch)`                                                                     |
| `gbg`                  | `LANG=C git branch -vv \| grep ": gone\]"`                                                                                      |
| `gco`                  | `git checkout`                                                                                                                  |
| `gcor`                 | `git checkout --recurse-submodules`                                                                                             |
| `gcb`                  | `git checkout -b`                                                                                                               |
| `gcB`                  | `git checkout -B`                                                                                                               |
| `gcd`                  | `git checkout $(git_develop_branch)`                                                                                            |
| `gcm`                  | `git checkout $(git_main_branch)`                                                                                               |
| `gcp`                  | `git cherry-pick`                                                                                                               |
| `gcpa`                 | `git cherry-pick --abort`                                                                                                       |
| `gcpc`                 | `git cherry-pick --continue`                                                                                                    |
| `gclean`               | `git clean --interactive -d`                                                                                                    |
| `gcl`                  | `git clone --recurse-submodules`                                                                                                |
| `gclf`                 | `git clone --recursive --shallow-submodules --filter=blob:none --also-filter-submodules`                                        |
| `gccd`                 | `git clone --recurse-submodules "$@" && cd "$(basename $\_ .git)"`                                                              |
| `gcam`                 | `git commit --all --message`                                                                                                    |
| `gcas`                 | `git commit --all --signoff`                                                                                                    |
| `gcasm`                | `git commit --all --signoff --message`                                                                                          |
| `gcmsg`                | `git commit --message`                                                                                                          |
| `gcsm`                 | `git commit --signoff --message`                                                                                                |
| `gc`                   | `git commit --verbose`                                                                                                          |
| `gca`                  | `git commit --verbose --all`                                                                                                    |
| `gca!`                 | `git commit --verbose --all --amend`                                                                                            |
| `gcan!`                | `git commit --verbose --all --no-edit --amend`                                                                                  |
| `gcans!`               | `git commit --verbose --all --signoff --no-edit --amend`                                                                        |
| `gcann!`               | `git commit --verbose --all --date=now --no-edit --amend`                                                                       |
| `gc!`                  | `git commit --verbose --amend`                                                                                                  |
| `gcn`                  | `git commit --verbose --no-edit`                                                                                                |
| `gcn!`                 | `git commit --verbose --no-edit --amend`                                                                                        |
| `gcs`                  | `git commit -S`                                                                                                                 |
| `gcss`                 | `git commit -S -s`                                                                                                              |
| `gcssm`                | `git commit -S -s -m`                                                                                                           |
| `gcf`                  | `git config --list`                                                                                                             |
| `gdct`                 | `git describe --tags $(git rev-list --tags --max-count=1)`                                                                      |
| `gd`                   | `git diff`                                                                                                                      |
| `gdca`                 | `git diff --cached`                                                                                                             |
| `gdcw`                 | `git diff --cached --word-diff`                                                                                                 |
| `gds`                  | `git diff --staged`                                                                                                             |
| `gdw`                  | `git diff --word-diff`                                                                                                          |
| `gdv`                  | `git diff -w "$@" \| view -`                                                                                                    |
| `gdup`                 | `git diff @{upstream}`                                                                                                          |
| `gdnolock`             | `git diff $@ ":(exclude)package-lock.json" ":(exclude)\*.lock"`                                                                 |
| `gdt`                  | `git diff-tree --no-commit-id --name-only -r`                                                                                   |
| `gf`                   | `git fetch`                                                                                                                     |
| `gfa`                  | `git fetch --all --tags --prune`                                                                                                       |
| `gfo`                  | `git fetch origin`                                                                                                              |
| `gg`                   | `git gui citool`                                                                                                                |
| `gga`                  | `git gui citool --amend`                                                                                                        |
| `ghh`                  | `git help`                                                                                                                      |
| `glgg`                 | `git log --graph`                                                                                                               |
| `glgga`                | `git log --graph --decorate --all`                                                                                              |
| `glgm`                 | `git log --graph --max-count=10`                                                                                                |
| `glod`                 | `git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset'`                        |
| `glods`                | `git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset' --date=short`           |
| `glol`                 | `git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset'`                        |
| `glola`                | `git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset' --all`                  |
| `glols`                | `git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset' --stat`                 |
| `glo`                  | `git log --oneline --decorate`                                                                                                  |
| `glog`                 | `git log --oneline --decorate --graph`                                                                                          |
| `gloga`                | `git log --oneline --decorate --graph --all`                                                                                    |
| `glp`                  | `git log --pretty=<format>`                                                                                                     |
| `glg`                  | `git log --stat`                                                                                                                |
| `glgp`                 | `git log --stat --patch`                                                                                                        |
| `gignored`             | `git ls-files -v \| grep "^[[:lower:]]"`                                                                                        |
| `gfg`                  | `git ls-files \| grep`                                                                                                          |
| `gm`                   | `git merge`                                                                                                                     |
| `gma`                  | `git merge --abort`                                                                                                             |
| `gmc`                  | `git merge --continue`                                                                                                          |
| `gms`                  | `git merge --squash`                                                                                                            |
| `gmff`                 | `git merge --ff-only`                                                                                                           |
| `gmom`                 | `git merge origin/$(git_main_branch)`                                                                                           |
| `gmum`                 | `git merge upstream/$(git_main_branch)`                                                                                         |
| `gmtl`                 | `git mergetool --no-prompt`                                                                                                     |
| `gmtlvim`              | `git mergetool --no-prompt --tool=vimdiff`                                                                                      |
| `gl`                   | `git pull`                                                                                                                      |
| `gpr`                  | `git pull --rebase`                                                                                                             |
| `gprv`                 | `git pull --rebase -v`                                                                                                          |
| `gpra`                 | `git pull --rebase --autostash`                                                                                                 |
| `gprav`                | `git pull --rebase --autostash -v`                                                                                              |
| `gprom`                | `git pull --rebase origin $(git_main_branch)`                                                                                   |
| `gpromi`               | `git pull --rebase=interactive origin $(git_main_branch)`                                                                       |
| `gprum`                | `git pull --rebase upstream $(git_main_branch)`                                                                                 |
| `gprumi`               | `git pull --rebase=interactive upstream $(git_main_branch)`                                                                     |
| `ggpull`               | `git pull origin "$(git_current_branch)"`                                                                                       |
| `ggl`                  | `git pull origin $(current_branch)`                                                                                             |
| `gluc`                 | `git pull upstream $(git_current_branch)`                                                                                       |
| `glum`                 | `git pull upstream $(git_main_branch)`                                                                                          |
| `gp`                   | `git push`                                                                                                                      |
| `gpd`                  | `git push --dry-run`                                                                                                            |
| `gpf!`                 | `git push --force`                                                                                                              |
| `ggf`                  | `git push --force origin $(current_branch)`                                                                                     |
| `gpf`                  | On Git >= 2.30: `git push --force-with-lease --force-if-includes`                                                               |
| `gpf`                  | On Git < 2.30: `git push --force-with-lease`                                                                                    |
| `ggfl`                 | `git push --force-with-lease origin $(current_branch)`                                                                          |
| `gpsup`                | `git push --set-upstream origin $(git_current_branch)`                                                                          |
| `gpsupf`               | On Git >= 2.30: `git push --set-upstream origin $(git_current_branch) --force-with-lease --force-if-includes`                   |
| `gpsupf`               | On Git < 2.30: `git push --set-upstream origin $(git_current_branch) --force-with-lease`                                        |
| `gpv`                  | `git push --verbose`                                                                                                            |
| `gpoat`                | `git push origin --all && git push origin --tags`                                                                               |
| `gpod`                 | `git push origin --delete`                                                                                                      |
| `ggpush`               | `git push origin "$(git_current_branch)"`                                                                                       |
| `ggp`                  | `git push origin $(current_branch)`                                                                                             |
| `gpu`                  | `git push upstream`                                                                                                             |
| `grb`                  | `git rebase`                                                                                                                    |
| `grba`                 | `git rebase --abort`                                                                                                            |
| `grbc`                 | `git rebase --continue`                                                                                                         |
| `grbi`                 | `git rebase --interactive`                                                                                                      |
| `grbo`                 | `git rebase --onto`                                                                                                             |
| `grbs`                 | `git rebase --skip`                                                                                                             |
| `grbd`                 | `git rebase $(git_develop_branch)`                                                                                              |
| `grbm`                 | `git rebase $(git_main_branch)`                                                                                                 |
| `grbom`                | `git rebase origin/$(git_main_branch)`                                                                                          |
| `grbum`                | `git rebase upstream/$(git_main_branch)`                                                                                        |
| `grf`                  | `git reflog`                                                                                                                    |
| `gr`                   | `git remote`                                                                                                                    |
| `grv`                  | `git remote --verbose`                                                                                                          |
| `gra`                  | `git remote add`                                                                                                                |
| `grrm`                 | `git remote remove`                                                                                                             |
| `grmv`                 | `git remote rename`                                                                                                             |
| `grset`                | `git remote set-url`                                                                                                            |
| `grup`                 | `git remote update`                                                                                                             |
| `grh`                  | `git reset`                                                                                                                     |
| `gru`                  | `git reset --`                                                                                                                  |
| `grhh`                 | `git reset --hard`                                                                                                              |
| `grhk`                 | `git reset --keep`                                                                                                              |
| `grhs`                 | `git reset --soft`                                                                                                              |
| `gpristine`            | `git reset --hard && git clean --force -dfx`                                                                                    |
| `gwipe`                | `git reset --hard && git clean --force -df`                                                                                     |
| `groh`                 | `git reset origin/$(git_current_branch) --hard`                                                                                 |
| `grs`                  | `git restore`                                                                                                                   |
| `grss`                 | `git restore --source`                                                                                                          |
| `grst`                 | `git restore --staged`                                                                                                          |
| `gunwip`               | `git rev-list --max-count=1 --format="%s" HEAD \| grep -q "--wip--" && git reset HEAD~1`                                        |
| `grev`                 | `git revert`                                                                                                                    |
| `grm`                  | `git rm`                                                                                                                        |
| `grmc`                 | `git rm --cached`                                                                                                               |
| `gcount`               | `git shortlog --summary -n`                                                                                                     |
| `gsh`                  | `git show`                                                                                                                      |
| `gsps`                 | `git show --pretty=short --show-signature`                                                                                      |
| `gstall`               | `git stash --all`                                                                                                               |
| `gstu`                 | `git stash --include-untracked`                                                                                                 |
| `gstaa`                | `git stash apply`                                                                                                               |
| `gstc`                 | `git stash clear`                                                                                                               |
| `gstd`                 | `git stash drop`                                                                                                                |
| `gstl`                 | `git stash list`                                                                                                                |
| `gstp`                 | `git stash pop`                                                                                                                 |
| `gsta`                 | On Git >= 2.13: `git stash push`                                                                                                |
| `gsta`                 | On Git < 2.13: `git stash save`                                                                                                 |
| `gsts`                 | `git stash show --patch`                                                                                                        |
| `gst`                  | `git status`                                                                                                                    |
| `gss`                  | `git status --short`                                                                                                            |
| `gsb`                  | `git status --short -b`                                                                                                         |
| `gsi`                  | `git submodule init`                                                                                                            |
| `gsu`                  | `git submodule update`                                                                                                          |
| `gsd`                  | `git svn dcommit`                                                                                                               |
| `git-svn-dcommit-push` | `git svn dcommit && git push github $(git_main_branch):svntrunk`                                                                |
| `gsr`                  | `git svn rebase`                                                                                                                |
| `gsw`                  | `git switch`                                                                                                                    |
| `gswc`                 | `git switch -c`                                                                                                                 |
| `gswd`                 | `git switch $(git_develop_branch)`                                                                                              |
| `gswm`                 | `git switch $(git_main_branch)`                                                                                                 |
| `gta`                  | `git tag --annotate`                                                                                                            |
| `gts`                  | `git tag -s`                                                                                                                    |
| `gtv`                  | `git tag \| sort -V`                                                                                                            |
| `gignore`              | `git update-index --assume-unchanged`                                                                                           |
| `gunignore`            | `git update-index --no-assume-unchanged`                                                                                        |
| `gwch`                 | `git whatchanged -p --abbrev-commit --pretty=medium`                                                                            |
| `gwt`                  | `git worktree`                                                                                                                  |
| `gwtls`                | `git worktree list`                                                                                                             |
| `gwtmv`                | `git worktree move`                                                                                                             |
| `gwtrm`                | `git worktree remove`                                                                                                           |
| `gk`                   | `gitk --all --branches &!`                                                                                                      |
| `gke`                  | `gitk --all $(git log --walk-reflogs --pretty=%h) &!`                                                                           |
| `gtl`                  | `gtl(){ git tag --sort=-v:refname -n --list ${1}\* }; noglob gtl`                                                               |

### Main branch preference

Following the recent push for removing racially-charged words from our technical vocabulary, the git plugin
favors using a branch name other than `master`. In this case, we favor the shorter, neutral and descriptive
term `main`. This means that any aliases and functions that previously used `master`, will use `main` if that
branch exists. We do this via the function `git_main_branch`.


## Functions

### Current

| Command                  | Description                                                                                                     |
| :----------------------- | :-------------------------------------------------------------------------------------------------------------- |
| `current_branch`         | Returns the name of the current branch.                                                                         |
| `git_current_user_email` | Returns the `user.email` config value. (Lives in `lib/git.zsh`.)                                                |
| `git_current_user_name`  | Returns the `user.name` config value. (Lives in `lib/git.zsh`.)                                                 |
| `git_develop_branch`     | Returns the name of the “development” branch: `dev`, `devel`, `development` if they exist, `develop` otherwise. |
| `git_main_branch`        | Returns the name of the main branch: `main` if it exists, `master` otherwise.                                   |
| `grename <old> <new>`    | Renames branch `<old>` to `<new>`, including on the origin remote.                                              |
| `gbda`                   | Deletes all merged branches                                                                                     |
| `gbds`                   | Deletes all squash-merged branches (**Note: performance degrades with number of branches**)                     |

### Work in Progress (WIP)

These features allow you to pause developing one branch and switch to another one (_"Work in Progress"_, or
“wip”). When you want to go back to work, just “unwip” it.

| Command            | Description                                     |
| :----------------- | :---------------------------------------------- |
| `gwip`             | Commit wip branch                               |
| `gunwip`           | Uncommit wip branch                             |
| `gunwipall`        | Uncommit all recent `--wip--` commits           |
| `work_in_progress` | Echoes a warning if the current branch is a wip |

Note that `gwip` and `gunwip` are aliases, but are also documented here to group all related WIP features.

### Deprecated functions

| Command              | Description                             | Reason                                                           |
| :------------------- | :-------------------------------------- | :--------------------------------------------------------------- |
| `current_repository` | Return the names of the current remotes | Didn't work properly. Use `git remote -v` instead (`grv` alias). |




alias k='kubectl'
alias ksys='kubectl --namespace=kube-system'
alias ka='kubectl apply --recursive -f'
alias ksysa='kubectl --namespace=kube-system apply --recursive -f'
alias kak='kubectl apply -k'
alias kk='kubectl kustomize'
alias kex='kubectl exec -i -t'
alias ksysex='kubectl --namespace=kube-system exec -i -t'
alias klo='kubectl logs -f'
alias ksyslo='kubectl --namespace=kube-system logs -f'
alias klop='kubectl logs -f -p'
alias ksyslop='kubectl --namespace=kube-system logs -f -p'
alias kp='kubectl proxy'
alias kpf='kubectl port-forward'
alias kg='kubectl get'
alias ksysg='kubectl --namespace=kube-system get'
alias kd='kubectl describe'
alias ksysd='kubectl --namespace=kube-system describe'
alias krm='kubectl delete'
alias ksysrm='kubectl --namespace=kube-system delete'
alias krun='kubectl run --rm --restart=Never --image-pull-policy=IfNotPresent -i -t'
alias ksysrun='kubectl --namespace=kube-system run --rm --restart=Never --image-pull-policy=IfNotPresent -i -t'
alias kgpo='kubectl get pods'
alias ksysgpo='kubectl --namespace=kube-system get pods'
alias kdpo='kubectl describe pods'
alias ksysdpo='kubectl --namespace=kube-system describe pods'
alias krmpo='kubectl delete pods'
alias ksysrmpo='kubectl --namespace=kube-system delete pods'
alias kgdep='kubectl get deployment'
alias ksysgdep='kubectl --namespace=kube-system get deployment'
alias kddep='kubectl describe deployment'
alias ksysddep='kubectl --namespace=kube-system describe deployment'
alias krmdep='kubectl delete deployment'
alias ksysrmdep='kubectl --namespace=kube-system delete deployment'
alias kgsts='kubectl get statefulset'
alias ksysgsts='kubectl --namespace=kube-system get statefulset'
alias kdsts='kubectl describe statefulset'
alias ksysdsts='kubectl --namespace=kube-system describe statefulset'
alias krmsts='kubectl delete statefulset'
alias ksysrmsts='kubectl --namespace=kube-system delete statefulset'
alias kgsvc='kubectl get service'
alias ksysgsvc='kubectl --namespace=kube-system get service'
alias kdsvc='kubectl describe service'
alias ksysdsvc='kubectl --namespace=kube-system describe service'
alias krmsvc='kubectl delete service'
alias ksysrmsvc='kubectl --namespace=kube-system delete service'
alias kging='kubectl get ingress'
alias ksysging='kubectl --namespace=kube-system get ingress'
alias kding='kubectl describe ingress'
alias ksysding='kubectl --namespace=kube-system describe ingress'
alias krming='kubectl delete ingress'
alias ksysrming='kubectl --namespace=kube-system delete ingress'
alias kgcm='kubectl get configmap'
alias ksysgcm='kubectl --namespace=kube-system get configmap'
alias kdcm='kubectl describe configmap'
alias ksysdcm='kubectl --namespace=kube-system describe configmap'
alias krmcm='kubectl delete configmap'
alias ksysrmcm='kubectl --namespace=kube-system delete configmap'
alias kgsec='kubectl get secret'
alias ksysgsec='kubectl --namespace=kube-system get secret'
alias kdsec='kubectl describe secret'
alias ksysdsec='kubectl --namespace=kube-system describe secret'
alias krmsec='kubectl delete secret'
alias ksysrmsec='kubectl --namespace=kube-system delete secret'
alias kgno='kubectl get nodes'
alias kdno='kubectl describe nodes'
alias kgns='kubectl get namespaces'
alias kdns='kubectl describe namespaces'
alias krmns='kubectl delete namespaces'
alias kgoyaml='kubectl get -o=yaml'
alias ksysgoyaml='kubectl --namespace=kube-system get -o=yaml'
alias kgpooyaml='kubectl get pods -o=yaml'
alias ksysgpooyaml='kubectl --namespace=kube-system get pods -o=yaml'
alias kgdepoyaml='kubectl get deployment -o=yaml'
alias ksysgdepoyaml='kubectl --namespace=kube-system get deployment -o=yaml'
alias kgstsoyaml='kubectl get statefulset -o=yaml'
alias ksysgstsoyaml='kubectl --namespace=kube-system get statefulset -o=yaml'
alias kgsvcoyaml='kubectl get service -o=yaml'
alias ksysgsvcoyaml='kubectl --namespace=kube-system get service -o=yaml'
alias kgingoyaml='kubectl get ingress -o=yaml'
alias ksysgingoyaml='kubectl --namespace=kube-system get ingress -o=yaml'
alias kgcmoyaml='kubectl get configmap -o=yaml'
alias ksysgcmoyaml='kubectl --namespace=kube-system get configmap -o=yaml'
alias kgsecoyaml='kubectl get secret -o=yaml'
alias ksysgsecoyaml='kubectl --namespace=kube-system get secret -o=yaml'
alias kgnooyaml='kubectl get nodes -o=yaml'
alias kgnsoyaml='kubectl get namespaces -o=yaml'
alias kgowide='kubectl get -o=wide'
alias ksysgowide='kubectl --namespace=kube-system get -o=wide'
alias kgpoowide='kubectl get pods -o=wide'
alias ksysgpoowide='kubectl --namespace=kube-system get pods -o=wide'
alias kgdepowide='kubectl get deployment -o=wide'
alias ksysgdepowide='kubectl --namespace=kube-system get deployment -o=wide'
alias kgstsowide='kubectl get statefulset -o=wide'
alias ksysgstsowide='kubectl --namespace=kube-system get statefulset -o=wide'
alias kgsvcowide='kubectl get service -o=wide'
alias ksysgsvcowide='kubectl --namespace=kube-system get service -o=wide'
alias kgingowide='kubectl get ingress -o=wide'
alias ksysgingowide='kubectl --namespace=kube-system get ingress -o=wide'
alias kgcmowide='kubectl get configmap -o=wide'
alias ksysgcmowide='kubectl --namespace=kube-system get configmap -o=wide'
alias kgsecowide='kubectl get secret -o=wide'
alias ksysgsecowide='kubectl --namespace=kube-system get secret -o=wide'
alias kgnoowide='kubectl get nodes -o=wide'
alias kgnsowide='kubectl get namespaces -o=wide'
alias kgojson='kubectl get -o=json'
alias ksysgojson='kubectl --namespace=kube-system get -o=json'
alias kgpoojson='kubectl get pods -o=json'
alias ksysgpoojson='kubectl --namespace=kube-system get pods -o=json'
alias kgdepojson='kubectl get deployment -o=json'
alias ksysgdepojson='kubectl --namespace=kube-system get deployment -o=json'
alias kgstsojson='kubectl get statefulset -o=json'
alias ksysgstsojson='kubectl --namespace=kube-system get statefulset -o=json'
alias kgsvcojson='kubectl get service -o=json'
alias ksysgsvcojson='kubectl --namespace=kube-system get service -o=json'
alias kgingojson='kubectl get ingress -o=json'
alias ksysgingojson='kubectl --namespace=kube-system get ingress -o=json'
alias kgcmojson='kubectl get configmap -o=json'
alias ksysgcmojson='kubectl --namespace=kube-system get configmap -o=json'
alias kgsecojson='kubectl get secret -o=json'
alias ksysgsecojson='kubectl --namespace=kube-system get secret -o=json'
alias kgnoojson='kubectl get nodes -o=json'
alias kgnsojson='kubectl get namespaces -o=json'
alias kgall='kubectl get --all-namespaces'
alias kdall='kubectl describe --all-namespaces'
alias kgpoall='kubectl get pods --all-namespaces'
alias kdpoall='kubectl describe pods --all-namespaces'
alias kgdepall='kubectl get deployment --all-namespaces'
alias kddepall='kubectl describe deployment --all-namespaces'
alias kgstsall='kubectl get statefulset --all-namespaces'
alias kdstsall='kubectl describe statefulset --all-namespaces'
alias kgsvcall='kubectl get service --all-namespaces'
alias kdsvcall='kubectl describe service --all-namespaces'
alias kgingall='kubectl get ingress --all-namespaces'
alias kdingall='kubectl describe ingress --all-namespaces'
alias kgcmall='kubectl get configmap --all-namespaces'
alias kdcmall='kubectl describe configmap --all-namespaces'
alias kgsecall='kubectl get secret --all-namespaces'
alias kdsecall='kubectl describe secret --all-namespaces'
alias kgsl='kubectl get --show-labels'
alias ksysgsl='kubectl --namespace=kube-system get --show-labels'
alias kgposl='kubectl get pods --show-labels'
alias ksysgposl='kubectl --namespace=kube-system get pods --show-labels'
alias kgdepsl='kubectl get deployment --show-labels'
alias ksysgdepsl='kubectl --namespace=kube-system get deployment --show-labels'
alias kgstssl='kubectl get statefulset --show-labels'
alias ksysgstssl='kubectl --namespace=kube-system get statefulset --show-labels'
alias kgsvcsl='kubectl get service --show-labels'
alias ksysgsvcsl='kubectl --namespace=kube-system get service --show-labels'
alias kgingsl='kubectl get ingress --show-labels'
alias ksysgingsl='kubectl --namespace=kube-system get ingress --show-labels'
alias kgcmsl='kubectl get configmap --show-labels'
alias ksysgcmsl='kubectl --namespace=kube-system get configmap --show-labels'
alias kgsecsl='kubectl get secret --show-labels'
alias ksysgsecsl='kubectl --namespace=kube-system get secret --show-labels'
alias kgnosl='kubectl get nodes --show-labels'
alias kgnssl='kubectl get namespaces --show-labels'
alias krmall='kubectl delete --all'
alias ksysrmall='kubectl --namespace=kube-system delete --all'
alias krmpoall='kubectl delete pods --all'
alias ksysrmpoall='kubectl --namespace=kube-system delete pods --all'
alias krmdepall='kubectl delete deployment --all'
alias ksysrmdepall='kubectl --namespace=kube-system delete deployment --all'
alias krmstsall='kubectl delete statefulset --all'
alias ksysrmstsall='kubectl --namespace=kube-system delete statefulset --all'
alias krmsvcall='kubectl delete service --all'
alias ksysrmsvcall='kubectl --namespace=kube-system delete service --all'
alias krmingall='kubectl delete ingress --all'
alias ksysrmingall='kubectl --namespace=kube-system delete ingress --all'
alias krmcmall='kubectl delete configmap --all'
alias ksysrmcmall='kubectl --namespace=kube-system delete configmap --all'
alias krmsecall='kubectl delete secret --all'
alias ksysrmsecall='kubectl --namespace=kube-system delete secret --all'
alias krmnsall='kubectl delete namespaces --all'
alias kgw='kubectl get --watch'
alias ksysgw='kubectl --namespace=kube-system get --watch'
alias kgpow='kubectl get pods --watch'
alias ksysgpow='kubectl --namespace=kube-system get pods --watch'
alias kgdepw='kubectl get deployment --watch'
alias ksysgdepw='kubectl --namespace=kube-system get deployment --watch'
alias kgstsw='kubectl get statefulset --watch'
alias ksysgstsw='kubectl --namespace=kube-system get statefulset --watch'
alias kgsvcw='kubectl get service --watch'
alias ksysgsvcw='kubectl --namespace=kube-system get service --watch'
alias kgingw='kubectl get ingress --watch'
alias ksysgingw='kubectl --namespace=kube-system get ingress --watch'
alias kgcmw='kubectl get configmap --watch'
alias ksysgcmw='kubectl --namespace=kube-system get configmap --watch'
alias kgsecw='kubectl get secret --watch'
alias ksysgsecw='kubectl --namespace=kube-system get secret --watch'
alias kgnow='kubectl get nodes --watch'
alias kgnsw='kubectl get namespaces --watch'
alias kgoyamlall='kubectl get -o=yaml --all-namespaces'
alias kgpooyamlall='kubectl get pods -o=yaml --all-namespaces'
alias kgdepoyamlall='kubectl get deployment -o=yaml --all-namespaces'
alias kgstsoyamlall='kubectl get statefulset -o=yaml --all-namespaces'
alias kgsvcoyamlall='kubectl get service -o=yaml --all-namespaces'
alias kgingoyamlall='kubectl get ingress -o=yaml --all-namespaces'
alias kgcmoyamlall='kubectl get configmap -o=yaml --all-namespaces'
alias kgsecoyamlall='kubectl get secret -o=yaml --all-namespaces'
alias kgalloyaml='kubectl get --all-namespaces -o=yaml'
alias kgpoalloyaml='kubectl get pods --all-namespaces -o=yaml'
alias kgdepalloyaml='kubectl get deployment --all-namespaces -o=yaml'
alias kgstsalloyaml='kubectl get statefulset --all-namespaces -o=yaml'
alias kgsvcalloyaml='kubectl get service --all-namespaces -o=yaml'
alias kgingalloyaml='kubectl get ingress --all-namespaces -o=yaml'
alias kgcmalloyaml='kubectl get configmap --all-namespaces -o=yaml'
alias kgsecalloyaml='kubectl get secret --all-namespaces -o=yaml'
alias kgowideall='kubectl get -o=wide --all-namespaces'
alias kgpoowideall='kubectl get pods -o=wide --all-namespaces'
alias kgdepowideall='kubectl get deployment -o=wide --all-namespaces'
alias kgstsowideall='kubectl get statefulset -o=wide --all-namespaces'
alias kgsvcowideall='kubectl get service -o=wide --all-namespaces'
alias kgingowideall='kubectl get ingress -o=wide --all-namespaces'
alias kgcmowideall='kubectl get configmap -o=wide --all-namespaces'
alias kgsecowideall='kubectl get secret -o=wide --all-namespaces'
alias kgallowide='kubectl get --all-namespaces -o=wide'
alias kgpoallowide='kubectl get pods --all-namespaces -o=wide'
alias kgdepallowide='kubectl get deployment --all-namespaces -o=wide'
alias kgstsallowide='kubectl get statefulset --all-namespaces -o=wide'
alias kgsvcallowide='kubectl get service --all-namespaces -o=wide'
alias kgingallowide='kubectl get ingress --all-namespaces -o=wide'
alias kgcmallowide='kubectl get configmap --all-namespaces -o=wide'
alias kgsecallowide='kubectl get secret --all-namespaces -o=wide'
alias kgowidesl='kubectl get -o=wide --show-labels'
alias ksysgowidesl='kubectl --namespace=kube-system get -o=wide --show-labels'
alias kgpoowidesl='kubectl get pods -o=wide --show-labels'
alias ksysgpoowidesl='kubectl --namespace=kube-system get pods -o=wide --show-labels'
alias kgdepowidesl='kubectl get deployment -o=wide --show-labels'
alias ksysgdepowidesl='kubectl --namespace=kube-system get deployment -o=wide --show-labels'
alias kgstsowidesl='kubectl get statefulset -o=wide --show-labels'
alias ksysgstsowidesl='kubectl --namespace=kube-system get statefulset -o=wide --show-labels'
alias kgsvcowidesl='kubectl get service -o=wide --show-labels'
alias ksysgsvcowidesl='kubectl --namespace=kube-system get service -o=wide --show-labels'
alias kgingowidesl='kubectl get ingress -o=wide --show-labels'
alias ksysgingowidesl='kubectl --namespace=kube-system get ingress -o=wide --show-labels'
alias kgcmowidesl='kubectl get configmap -o=wide --show-labels'
alias ksysgcmowidesl='kubectl --namespace=kube-system get configmap -o=wide --show-labels'
alias kgsecowidesl='kubectl get secret -o=wide --show-labels'
alias ksysgsecowidesl='kubectl --namespace=kube-system get secret -o=wide --show-labels'
alias kgnoowidesl='kubectl get nodes -o=wide --show-labels'
alias kgnsowidesl='kubectl get namespaces -o=wide --show-labels'
alias kgslowide='kubectl get --show-labels -o=wide'
alias ksysgslowide='kubectl --namespace=kube-system get --show-labels -o=wide'
alias kgposlowide='kubectl get pods --show-labels -o=wide'
alias ksysgposlowide='kubectl --namespace=kube-system get pods --show-labels -o=wide'
alias kgdepslowide='kubectl get deployment --show-labels -o=wide'
alias ksysgdepslowide='kubectl --namespace=kube-system get deployment --show-labels -o=wide'
alias kgstsslowide='kubectl get statefulset --show-labels -o=wide'
alias ksysgstsslowide='kubectl --namespace=kube-system get statefulset --show-labels -o=wide'
alias kgsvcslowide='kubectl get service --show-labels -o=wide'
alias ksysgsvcslowide='kubectl --namespace=kube-system get service --show-labels -o=wide'
alias kgingslowide='kubectl get ingress --show-labels -o=wide'
alias ksysgingslowide='kubectl --namespace=kube-system get ingress --show-labels -o=wide'
alias kgcmslowide='kubectl get configmap --show-labels -o=wide'
alias ksysgcmslowide='kubectl --namespace=kube-system get configmap --show-labels -o=wide'
alias kgsecslowide='kubectl get secret --show-labels -o=wide'
alias ksysgsecslowide='kubectl --namespace=kube-system get secret --show-labels -o=wide'
alias kgnoslowide='kubectl get nodes --show-labels -o=wide'
alias kgnsslowide='kubectl get namespaces --show-labels -o=wide'
alias kgojsonall='kubectl get -o=json --all-namespaces'
alias kgpoojsonall='kubectl get pods -o=json --all-namespaces'
alias kgdepojsonall='kubectl get deployment -o=json --all-namespaces'
alias kgstsojsonall='kubectl get statefulset -o=json --all-namespaces'
alias kgsvcojsonall='kubectl get service -o=json --all-namespaces'
alias kgingojsonall='kubectl get ingress -o=json --all-namespaces'
alias kgcmojsonall='kubectl get configmap -o=json --all-namespaces'
alias kgsecojsonall='kubectl get secret -o=json --all-namespaces'
alias kgallojson='kubectl get --all-namespaces -o=json'
alias kgpoallojson='kubectl get pods --all-namespaces -o=json'
alias kgdepallojson='kubectl get deployment --all-namespaces -o=json'
alias kgstsallojson='kubectl get statefulset --all-namespaces -o=json'
alias kgsvcallojson='kubectl get service --all-namespaces -o=json'
alias kgingallojson='kubectl get ingress --all-namespaces -o=json'
alias kgcmallojson='kubectl get configmap --all-namespaces -o=json'
alias kgsecallojson='kubectl get secret --all-namespaces -o=json'
alias kgallsl='kubectl get --all-namespaces --show-labels'
alias kgpoallsl='kubectl get pods --all-namespaces --show-labels'
alias kgdepallsl='kubectl get deployment --all-namespaces --show-labels'
alias kgstsallsl='kubectl get statefulset --all-namespaces --show-labels'
alias kgsvcallsl='kubectl get service --all-namespaces --show-labels'
alias kgingallsl='kubectl get ingress --all-namespaces --show-labels'
alias kgcmallsl='kubectl get configmap --all-namespaces --show-labels'
alias kgsecallsl='kubectl get secret --all-namespaces --show-labels'
alias kgslall='kubectl get --show-labels --all-namespaces'
alias kgposlall='kubectl get pods --show-labels --all-namespaces'
alias kgdepslall='kubectl get deployment --show-labels --all-namespaces'
alias kgstsslall='kubectl get statefulset --show-labels --all-namespaces'
alias kgsvcslall='kubectl get service --show-labels --all-namespaces'
alias kgingslall='kubectl get ingress --show-labels --all-namespaces'
alias kgcmslall='kubectl get configmap --show-labels --all-namespaces'
alias kgsecslall='kubectl get secret --show-labels --all-namespaces'
alias kgallw='kubectl get --all-namespaces --watch'
alias kgpoallw='kubectl get pods --all-namespaces --watch'
alias kgdepallw='kubectl get deployment --all-namespaces --watch'
alias kgstsallw='kubectl get statefulset --all-namespaces --watch'
alias kgsvcallw='kubectl get service --all-namespaces --watch'
alias kgingallw='kubectl get ingress --all-namespaces --watch'
alias kgcmallw='kubectl get configmap --all-namespaces --watch'
alias kgsecallw='kubectl get secret --all-namespaces --watch'
alias kgwall='kubectl get --watch --all-namespaces'
alias kgpowall='kubectl get pods --watch --all-namespaces'
alias kgdepwall='kubectl get deployment --watch --all-namespaces'
alias kgstswall='kubectl get statefulset --watch --all-namespaces'
alias kgsvcwall='kubectl get service --watch --all-namespaces'
alias kgingwall='kubectl get ingress --watch --all-namespaces'
alias kgcmwall='kubectl get configmap --watch --all-namespaces'
alias kgsecwall='kubectl get secret --watch --all-namespaces'
alias kgslw='kubectl get --show-labels --watch'
alias ksysgslw='kubectl --namespace=kube-system get --show-labels --watch'
alias kgposlw='kubectl get pods --show-labels --watch'
alias ksysgposlw='kubectl --namespace=kube-system get pods --show-labels --watch'
alias kgdepslw='kubectl get deployment --show-labels --watch'
alias ksysgdepslw='kubectl --namespace=kube-system get deployment --show-labels --watch'
alias kgstsslw='kubectl get statefulset --show-labels --watch'
alias ksysgstsslw='kubectl --namespace=kube-system get statefulset --show-labels --watch'
alias kgsvcslw='kubectl get service --show-labels --watch'
alias ksysgsvcslw='kubectl --namespace=kube-system get service --show-labels --watch'
alias kgingslw='kubectl get ingress --show-labels --watch'
alias ksysgingslw='kubectl --namespace=kube-system get ingress --show-labels --watch'
alias kgcmslw='kubectl get configmap --show-labels --watch'
alias ksysgcmslw='kubectl --namespace=kube-system get configmap --show-labels --watch'
alias kgsecslw='kubectl get secret --show-labels --watch'
alias ksysgsecslw='kubectl --namespace=kube-system get secret --show-labels --watch'
alias kgnoslw='kubectl get nodes --show-labels --watch'
alias kgnsslw='kubectl get namespaces --show-labels --watch'
alias kgwsl='kubectl get --watch --show-labels'
alias ksysgwsl='kubectl --namespace=kube-system get --watch --show-labels'
alias kgpowsl='kubectl get pods --watch --show-labels'
alias ksysgpowsl='kubectl --namespace=kube-system get pods --watch --show-labels'
alias kgdepwsl='kubectl get deployment --watch --show-labels'
alias ksysgdepwsl='kubectl --namespace=kube-system get deployment --watch --show-labels'
alias kgstswsl='kubectl get statefulset --watch --show-labels'
alias ksysgstswsl='kubectl --namespace=kube-system get statefulset --watch --show-labels'
alias kgsvcwsl='kubectl get service --watch --show-labels'
alias ksysgsvcwsl='kubectl --namespace=kube-system get service --watch --show-labels'
alias kgingwsl='kubectl get ingress --watch --show-labels'
alias ksysgingwsl='kubectl --namespace=kube-system get ingress --watch --show-labels'
alias kgcmwsl='kubectl get configmap --watch --show-labels'
alias ksysgcmwsl='kubectl --namespace=kube-system get configmap --watch --show-labels'
alias kgsecwsl='kubectl get secret --watch --show-labels'
alias ksysgsecwsl='kubectl --namespace=kube-system get secret --watch --show-labels'
alias kgnowsl='kubectl get nodes --watch --show-labels'
alias kgnswsl='kubectl get namespaces --watch --show-labels'
alias kgowideallsl='kubectl get -o=wide --all-namespaces --show-labels'
alias kgpoowideallsl='kubectl get pods -o=wide --all-namespaces --show-labels'
alias kgdepowideallsl='kubectl get deployment -o=wide --all-namespaces --show-labels'
alias kgstsowideallsl='kubectl get statefulset -o=wide --all-namespaces --show-labels'
alias kgsvcowideallsl='kubectl get service -o=wide --all-namespaces --show-labels'
alias kgingowideallsl='kubectl get ingress -o=wide --all-namespaces --show-labels'
alias kgcmowideallsl='kubectl get configmap -o=wide --all-namespaces --show-labels'
alias kgsecowideallsl='kubectl get secret -o=wide --all-namespaces --show-labels'
alias kgowideslall='kubectl get -o=wide --show-labels --all-namespaces'
alias kgpoowideslall='kubectl get pods -o=wide --show-labels --all-namespaces'
alias kgdepowideslall='kubectl get deployment -o=wide --show-labels --all-namespaces'
alias kgstsowideslall='kubectl get statefulset -o=wide --show-labels --all-namespaces'
alias kgsvcowideslall='kubectl get service -o=wide --show-labels --all-namespaces'
alias kgingowideslall='kubectl get ingress -o=wide --show-labels --all-namespaces'
alias kgcmowideslall='kubectl get configmap -o=wide --show-labels --all-namespaces'
alias kgsecowideslall='kubectl get secret -o=wide --show-labels --all-namespaces'
alias kgallowidesl='kubectl get --all-namespaces -o=wide --show-labels'
alias kgpoallowidesl='kubectl get pods --all-namespaces -o=wide --show-labels'
alias kgdepallowidesl='kubectl get deployment --all-namespaces -o=wide --show-labels'
alias kgstsallowidesl='kubectl get statefulset --all-namespaces -o=wide --show-labels'
alias kgsvcallowidesl='kubectl get service --all-namespaces -o=wide --show-labels'
alias kgingallowidesl='kubectl get ingress --all-namespaces -o=wide --show-labels'
alias kgcmallowidesl='kubectl get configmap --all-namespaces -o=wide --show-labels'
alias kgsecallowidesl='kubectl get secret --all-namespaces -o=wide --show-labels'
alias kgallslowide='kubectl get --all-namespaces --show-labels -o=wide'
alias kgpoallslowide='kubectl get pods --all-namespaces --show-labels -o=wide'
alias kgdepallslowide='kubectl get deployment --all-namespaces --show-labels -o=wide'
alias kgstsallslowide='kubectl get statefulset --all-namespaces --show-labels -o=wide'
alias kgsvcallslowide='kubectl get service --all-namespaces --show-labels -o=wide'
alias kgingallslowide='kubectl get ingress --all-namespaces --show-labels -o=wide'
alias kgcmallslowide='kubectl get configmap --all-namespaces --show-labels -o=wide'
alias kgsecallslowide='kubectl get secret --all-namespaces --show-labels -o=wide'
alias kgslowideall='kubectl get --show-labels -o=wide --all-namespaces'
alias kgposlowideall='kubectl get pods --show-labels -o=wide --all-namespaces'
alias kgdepslowideall='kubectl get deployment --show-labels -o=wide --all-namespaces'
alias kgstsslowideall='kubectl get statefulset --show-labels -o=wide --all-namespaces'
alias kgsvcslowideall='kubectl get service --show-labels -o=wide --all-namespaces'
alias kgingslowideall='kubectl get ingress --show-labels -o=wide --all-namespaces'
alias kgcmslowideall='kubectl get configmap --show-labels -o=wide --all-namespaces'
alias kgsecslowideall='kubectl get secret --show-labels -o=wide --all-namespaces'
alias kgslallowide='kubectl get --show-labels --all-namespaces -o=wide'
alias kgposlallowide='kubectl get pods --show-labels --all-namespaces -o=wide'
alias kgdepslallowide='kubectl get deployment --show-labels --all-namespaces -o=wide'
alias kgstsslallowide='kubectl get statefulset --show-labels --all-namespaces -o=wide'
alias kgsvcslallowide='kubectl get service --show-labels --all-namespaces -o=wide'
alias kgingslallowide='kubectl get ingress --show-labels --all-namespaces -o=wide'
alias kgcmslallowide='kubectl get configmap --show-labels --all-namespaces -o=wide'
alias kgsecslallowide='kubectl get secret --show-labels --all-namespaces -o=wide'
alias kgallslw='kubectl get --all-namespaces --show-labels --watch'
alias kgpoallslw='kubectl get pods --all-namespaces --show-labels --watch'
alias kgdepallslw='kubectl get deployment --all-namespaces --show-labels --watch'
alias kgstsallslw='kubectl get statefulset --all-namespaces --show-labels --watch'
alias kgsvcallslw='kubectl get service --all-namespaces --show-labels --watch'
alias kgingallslw='kubectl get ingress --all-namespaces --show-labels --watch'
alias kgcmallslw='kubectl get configmap --all-namespaces --show-labels --watch'
alias kgsecallslw='kubectl get secret --all-namespaces --show-labels --watch'
alias kgallwsl='kubectl get --all-namespaces --watch --show-labels'
alias kgpoallwsl='kubectl get pods --all-namespaces --watch --show-labels'
alias kgdepallwsl='kubectl get deployment --all-namespaces --watch --show-labels'
alias kgstsallwsl='kubectl get statefulset --all-namespaces --watch --show-labels'
alias kgsvcallwsl='kubectl get service --all-namespaces --watch --show-labels'
alias kgingallwsl='kubectl get ingress --all-namespaces --watch --show-labels'
alias kgcmallwsl='kubectl get configmap --all-namespaces --watch --show-labels'
alias kgsecallwsl='kubectl get secret --all-namespaces --watch --show-labels'
alias kgslallw='kubectl get --show-labels --all-namespaces --watch'
alias kgposlallw='kubectl get pods --show-labels --all-namespaces --watch'
alias kgdepslallw='kubectl get deployment --show-labels --all-namespaces --watch'
alias kgstsslallw='kubectl get statefulset --show-labels --all-namespaces --watch'
alias kgsvcslallw='kubectl get service --show-labels --all-namespaces --watch'
alias kgingslallw='kubectl get ingress --show-labels --all-namespaces --watch'
alias kgcmslallw='kubectl get configmap --show-labels --all-namespaces --watch'
alias kgsecslallw='kubectl get secret --show-labels --all-namespaces --watch'
alias kgslwall='kubectl get --show-labels --watch --all-namespaces'
alias kgposlwall='kubectl get pods --show-labels --watch --all-namespaces'
alias kgdepslwall='kubectl get deployment --show-labels --watch --all-namespaces'
alias kgstsslwall='kubectl get statefulset --show-labels --watch --all-namespaces'
alias kgsvcslwall='kubectl get service --show-labels --watch --all-namespaces'
alias kgingslwall='kubectl get ingress --show-labels --watch --all-namespaces'
alias kgcmslwall='kubectl get configmap --show-labels --watch --all-namespaces'
alias kgsecslwall='kubectl get secret --show-labels --watch --all-namespaces'
alias kgwallsl='kubectl get --watch --all-namespaces --show-labels'
alias kgpowallsl='kubectl get pods --watch --all-namespaces --show-labels'
alias kgdepwallsl='kubectl get deployment --watch --all-namespaces --show-labels'
alias kgstswallsl='kubectl get statefulset --watch --all-namespaces --show-labels'
alias kgsvcwallsl='kubectl get service --watch --all-namespaces --show-labels'
alias kgingwallsl='kubectl get ingress --watch --all-namespaces --show-labels'
alias kgcmwallsl='kubectl get configmap --watch --all-namespaces --show-labels'
alias kgsecwallsl='kubectl get secret --watch --all-namespaces --show-labels'
alias kgwslall='kubectl get --watch --show-labels --all-namespaces'
alias kgpowslall='kubectl get pods --watch --show-labels --all-namespaces'
alias kgdepwslall='kubectl get deployment --watch --show-labels --all-namespaces'
alias kgstswslall='kubectl get statefulset --watch --show-labels --all-namespaces'
alias kgsvcwslall='kubectl get service --watch --show-labels --all-namespaces'
alias kgingwslall='kubectl get ingress --watch --show-labels --all-namespaces'
alias kgcmwslall='kubectl get configmap --watch --show-labels --all-namespaces'
alias kgsecwslall='kubectl get secret --watch --show-labels --all-namespaces'
alias kgf='kubectl get --recursive -f'
alias kdf='kubectl describe --recursive -f'
alias krmf='kubectl delete --recursive -f'
alias kgoyamlf='kubectl get -o=yaml --recursive -f'
alias kgowidef='kubectl get -o=wide --recursive -f'
alias kgojsonf='kubectl get -o=json --recursive -f'
alias kgslf='kubectl get --show-labels --recursive -f'
alias kgwf='kubectl get --watch --recursive -f'
alias kgowideslf='kubectl get -o=wide --show-labels --recursive -f'
alias kgslowidef='kubectl get --show-labels -o=wide --recursive -f'
alias kgslwf='kubectl get --show-labels --watch --recursive -f'
alias kgwslf='kubectl get --watch --show-labels --recursive -f'
alias kgl='kubectl get -l'
alias ksysgl='kubectl --namespace=kube-system get -l'
alias kdl='kubectl describe -l'
alias ksysdl='kubectl --namespace=kube-system describe -l'
alias krml='kubectl delete -l'
alias ksysrml='kubectl --namespace=kube-system delete -l'
alias kgpol='kubectl get pods -l'
alias ksysgpol='kubectl --namespace=kube-system get pods -l'
alias kdpol='kubectl describe pods -l'
alias ksysdpol='kubectl --namespace=kube-system describe pods -l'
alias krmpol='kubectl delete pods -l'
alias ksysrmpol='kubectl --namespace=kube-system delete pods -l'
alias kgdepl='kubectl get deployment -l'
alias ksysgdepl='kubectl --namespace=kube-system get deployment -l'
alias kddepl='kubectl describe deployment -l'
alias ksysddepl='kubectl --namespace=kube-system describe deployment -l'
alias krmdepl='kubectl delete deployment -l'
alias ksysrmdepl='kubectl --namespace=kube-system delete deployment -l'
alias kgstsl='kubectl get statefulset -l'
alias ksysgstsl='kubectl --namespace=kube-system get statefulset -l'
alias kdstsl='kubectl describe statefulset -l'
alias ksysdstsl='kubectl --namespace=kube-system describe statefulset -l'
alias krmstsl='kubectl delete statefulset -l'
alias ksysrmstsl='kubectl --namespace=kube-system delete statefulset -l'
alias kgsvcl='kubectl get service -l'
alias ksysgsvcl='kubectl --namespace=kube-system get service -l'
alias kdsvcl='kubectl describe service -l'
alias ksysdsvcl='kubectl --namespace=kube-system describe service -l'
alias krmsvcl='kubectl delete service -l'
alias ksysrmsvcl='kubectl --namespace=kube-system delete service -l'
alias kgingl='kubectl get ingress -l'
alias ksysgingl='kubectl --namespace=kube-system get ingress -l'
alias kdingl='kubectl describe ingress -l'
alias ksysdingl='kubectl --namespace=kube-system describe ingress -l'
alias krmingl='kubectl delete ingress -l'
alias ksysrmingl='kubectl --namespace=kube-system delete ingress -l'
alias kgcml='kubectl get configmap -l'
alias ksysgcml='kubectl --namespace=kube-system get configmap -l'
alias kdcml='kubectl describe configmap -l'
alias ksysdcml='kubectl --namespace=kube-system describe configmap -l'
alias krmcml='kubectl delete configmap -l'
alias ksysrmcml='kubectl --namespace=kube-system delete configmap -l'
alias kgsecl='kubectl get secret -l'
alias ksysgsecl='kubectl --namespace=kube-system get secret -l'
alias kdsecl='kubectl describe secret -l'
alias ksysdsecl='kubectl --namespace=kube-system describe secret -l'
alias krmsecl='kubectl delete secret -l'
alias ksysrmsecl='kubectl --namespace=kube-system delete secret -l'
alias kgnol='kubectl get nodes -l'
alias kdnol='kubectl describe nodes -l'
alias kgnsl='kubectl get namespaces -l'
alias kdnsl='kubectl describe namespaces -l'
alias krmnsl='kubectl delete namespaces -l'
alias kgoyamll='kubectl get -o=yaml -l'
alias ksysgoyamll='kubectl --namespace=kube-system get -o=yaml -l'
alias kgpooyamll='kubectl get pods -o=yaml -l'
alias ksysgpooyamll='kubectl --namespace=kube-system get pods -o=yaml -l'
alias kgdepoyamll='kubectl get deployment -o=yaml -l'
alias ksysgdepoyamll='kubectl --namespace=kube-system get deployment -o=yaml -l'
alias kgstsoyamll='kubectl get statefulset -o=yaml -l'
alias ksysgstsoyamll='kubectl --namespace=kube-system get statefulset -o=yaml -l'
alias kgsvcoyamll='kubectl get service -o=yaml -l'
alias ksysgsvcoyamll='kubectl --namespace=kube-system get service -o=yaml -l'
alias kgingoyamll='kubectl get ingress -o=yaml -l'
alias ksysgingoyamll='kubectl --namespace=kube-system get ingress -o=yaml -l'
alias kgcmoyamll='kubectl get configmap -o=yaml -l'
alias ksysgcmoyamll='kubectl --namespace=kube-system get configmap -o=yaml -l'
alias kgsecoyamll='kubectl get secret -o=yaml -l'
alias ksysgsecoyamll='kubectl --namespace=kube-system get secret -o=yaml -l'
alias kgnooyamll='kubectl get nodes -o=yaml -l'
alias kgnsoyamll='kubectl get namespaces -o=yaml -l'
alias kgowidel='kubectl get -o=wide -l'
alias ksysgowidel='kubectl --namespace=kube-system get -o=wide -l'
alias kgpoowidel='kubectl get pods -o=wide -l'
alias ksysgpoowidel='kubectl --namespace=kube-system get pods -o=wide -l'
alias kgdepowidel='kubectl get deployment -o=wide -l'
alias ksysgdepowidel='kubectl --namespace=kube-system get deployment -o=wide -l'
alias kgstsowidel='kubectl get statefulset -o=wide -l'
alias ksysgstsowidel='kubectl --namespace=kube-system get statefulset -o=wide -l'
alias kgsvcowidel='kubectl get service -o=wide -l'
alias ksysgsvcowidel='kubectl --namespace=kube-system get service -o=wide -l'
alias kgingowidel='kubectl get ingress -o=wide -l'
alias ksysgingowidel='kubectl --namespace=kube-system get ingress -o=wide -l'
alias kgcmowidel='kubectl get configmap -o=wide -l'
alias ksysgcmowidel='kubectl --namespace=kube-system get configmap -o=wide -l'
alias kgsecowidel='kubectl get secret -o=wide -l'
alias ksysgsecowidel='kubectl --namespace=kube-system get secret -o=wide -l'
alias kgnoowidel='kubectl get nodes -o=wide -l'
alias kgnsowidel='kubectl get namespaces -o=wide -l'
alias kgojsonl='kubectl get -o=json -l'
alias ksysgojsonl='kubectl --namespace=kube-system get -o=json -l'
alias kgpoojsonl='kubectl get pods -o=json -l'
alias ksysgpoojsonl='kubectl --namespace=kube-system get pods -o=json -l'
alias kgdepojsonl='kubectl get deployment -o=json -l'
alias ksysgdepojsonl='kubectl --namespace=kube-system get deployment -o=json -l'
alias kgstsojsonl='kubectl get statefulset -o=json -l'
alias ksysgstsojsonl='kubectl --namespace=kube-system get statefulset -o=json -l'
alias kgsvcojsonl='kubectl get service -o=json -l'
alias ksysgsvcojsonl='kubectl --namespace=kube-system get service -o=json -l'
alias kgingojsonl='kubectl get ingress -o=json -l'
alias ksysgingojsonl='kubectl --namespace=kube-system get ingress -o=json -l'
alias kgcmojsonl='kubectl get configmap -o=json -l'
alias ksysgcmojsonl='kubectl --namespace=kube-system get configmap -o=json -l'
alias kgsecojsonl='kubectl get secret -o=json -l'
alias ksysgsecojsonl='kubectl --namespace=kube-system get secret -o=json -l'
alias kgnoojsonl='kubectl get nodes -o=json -l'
alias kgnsojsonl='kubectl get namespaces -o=json -l'
alias kgsll='kubectl get --show-labels -l'
alias ksysgsll='kubectl --namespace=kube-system get --show-labels -l'
alias kgposll='kubectl get pods --show-labels -l'
alias ksysgposll='kubectl --namespace=kube-system get pods --show-labels -l'
alias kgdepsll='kubectl get deployment --show-labels -l'
alias ksysgdepsll='kubectl --namespace=kube-system get deployment --show-labels -l'
alias kgstssll='kubectl get statefulset --show-labels -l'
alias ksysgstssll='kubectl --namespace=kube-system get statefulset --show-labels -l'
alias kgsvcsll='kubectl get service --show-labels -l'
alias ksysgsvcsll='kubectl --namespace=kube-system get service --show-labels -l'
alias kgingsll='kubectl get ingress --show-labels -l'
alias ksysgingsll='kubectl --namespace=kube-system get ingress --show-labels -l'
alias kgcmsll='kubectl get configmap --show-labels -l'
alias ksysgcmsll='kubectl --namespace=kube-system get configmap --show-labels -l'
alias kgsecsll='kubectl get secret --show-labels -l'
alias ksysgsecsll='kubectl --namespace=kube-system get secret --show-labels -l'
alias kgnosll='kubectl get nodes --show-labels -l'
alias kgnssll='kubectl get namespaces --show-labels -l'
alias kgwl='kubectl get --watch -l'
alias ksysgwl='kubectl --namespace=kube-system get --watch -l'
alias kgpowl='kubectl get pods --watch -l'
alias ksysgpowl='kubectl --namespace=kube-system get pods --watch -l'
alias kgdepwl='kubectl get deployment --watch -l'
alias ksysgdepwl='kubectl --namespace=kube-system get deployment --watch -l'
alias kgstswl='kubectl get statefulset --watch -l'
alias ksysgstswl='kubectl --namespace=kube-system get statefulset --watch -l'
alias kgsvcwl='kubectl get service --watch -l'
alias ksysgsvcwl='kubectl --namespace=kube-system get service --watch -l'
alias kgingwl='kubectl get ingress --watch -l'
alias ksysgingwl='kubectl --namespace=kube-system get ingress --watch -l'
alias kgcmwl='kubectl get configmap --watch -l'
alias ksysgcmwl='kubectl --namespace=kube-system get configmap --watch -l'
alias kgsecwl='kubectl get secret --watch -l'
alias ksysgsecwl='kubectl --namespace=kube-system get secret --watch -l'
alias kgnowl='kubectl get nodes --watch -l'
alias kgnswl='kubectl get namespaces --watch -l'
alias kgowidesll='kubectl get -o=wide --show-labels -l'
alias ksysgowidesll='kubectl --namespace=kube-system get -o=wide --show-labels -l'
alias kgpoowidesll='kubectl get pods -o=wide --show-labels -l'
alias ksysgpoowidesll='kubectl --namespace=kube-system get pods -o=wide --show-labels -l'
alias kgdepowidesll='kubectl get deployment -o=wide --show-labels -l'
alias ksysgdepowidesll='kubectl --namespace=kube-system get deployment -o=wide --show-labels -l'
alias kgstsowidesll='kubectl get statefulset -o=wide --show-labels -l'
alias ksysgstsowidesll='kubectl --namespace=kube-system get statefulset -o=wide --show-labels -l'
alias kgsvcowidesll='kubectl get service -o=wide --show-labels -l'
alias ksysgsvcowidesll='kubectl --namespace=kube-system get service -o=wide --show-labels -l'
alias kgingowidesll='kubectl get ingress -o=wide --show-labels -l'
alias ksysgingowidesll='kubectl --namespace=kube-system get ingress -o=wide --show-labels -l'
alias kgcmowidesll='kubectl get configmap -o=wide --show-labels -l'
alias ksysgcmowidesll='kubectl --namespace=kube-system get configmap -o=wide --show-labels -l'
alias kgsecowidesll='kubectl get secret -o=wide --show-labels -l'
alias ksysgsecowidesll='kubectl --namespace=kube-system get secret -o=wide --show-labels -l'
alias kgnoowidesll='kubectl get nodes -o=wide --show-labels -l'
alias kgnsowidesll='kubectl get namespaces -o=wide --show-labels -l'
alias kgslowidel='kubectl get --show-labels -o=wide -l'
alias ksysgslowidel='kubectl --namespace=kube-system get --show-labels -o=wide -l'
alias kgposlowidel='kubectl get pods --show-labels -o=wide -l'
alias ksysgposlowidel='kubectl --namespace=kube-system get pods --show-labels -o=wide -l'
alias kgdepslowidel='kubectl get deployment --show-labels -o=wide -l'
alias ksysgdepslowidel='kubectl --namespace=kube-system get deployment --show-labels -o=wide -l'
alias kgstsslowidel='kubectl get statefulset --show-labels -o=wide -l'
alias ksysgstsslowidel='kubectl --namespace=kube-system get statefulset --show-labels -o=wide -l'
alias kgsvcslowidel='kubectl get service --show-labels -o=wide -l'
alias ksysgsvcslowidel='kubectl --namespace=kube-system get service --show-labels -o=wide -l'
alias kgingslowidel='kubectl get ingress --show-labels -o=wide -l'
alias ksysgingslowidel='kubectl --namespace=kube-system get ingress --show-labels -o=wide -l'
alias kgcmslowidel='kubectl get configmap --show-labels -o=wide -l'
alias ksysgcmslowidel='kubectl --namespace=kube-system get configmap --show-labels -o=wide -l'
alias kgsecslowidel='kubectl get secret --show-labels -o=wide -l'
alias ksysgsecslowidel='kubectl --namespace=kube-system get secret --show-labels -o=wide -l'
alias kgnoslowidel='kubectl get nodes --show-labels -o=wide -l'
alias kgnsslowidel='kubectl get namespaces --show-labels -o=wide -l'
alias kgslwl='kubectl get --show-labels --watch -l'
alias ksysgslwl='kubectl --namespace=kube-system get --show-labels --watch -l'
alias kgposlwl='kubectl get pods --show-labels --watch -l'
alias ksysgposlwl='kubectl --namespace=kube-system get pods --show-labels --watch -l'
alias kgdepslwl='kubectl get deployment --show-labels --watch -l'
alias ksysgdepslwl='kubectl --namespace=kube-system get deployment --show-labels --watch -l'
alias kgstsslwl='kubectl get statefulset --show-labels --watch -l'
alias ksysgstsslwl='kubectl --namespace=kube-system get statefulset --show-labels --watch -l'
alias kgsvcslwl='kubectl get service --show-labels --watch -l'
alias ksysgsvcslwl='kubectl --namespace=kube-system get service --show-labels --watch -l'
alias kgingslwl='kubectl get ingress --show-labels --watch -l'
alias ksysgingslwl='kubectl --namespace=kube-system get ingress --show-labels --watch -l'
alias kgcmslwl='kubectl get configmap --show-labels --watch -l'
alias ksysgcmslwl='kubectl --namespace=kube-system get configmap --show-labels --watch -l'
alias kgsecslwl='kubectl get secret --show-labels --watch -l'
alias ksysgsecslwl='kubectl --namespace=kube-system get secret --show-labels --watch -l'
alias kgnoslwl='kubectl get nodes --show-labels --watch -l'
alias kgnsslwl='kubectl get namespaces --show-labels --watch -l'
alias kgwsll='kubectl get --watch --show-labels -l'
alias ksysgwsll='kubectl --namespace=kube-system get --watch --show-labels -l'
alias kgpowsll='kubectl get pods --watch --show-labels -l'
alias ksysgpowsll='kubectl --namespace=kube-system get pods --watch --show-labels -l'
alias kgdepwsll='kubectl get deployment --watch --show-labels -l'
alias ksysgdepwsll='kubectl --namespace=kube-system get deployment --watch --show-labels -l'
alias kgstswsll='kubectl get statefulset --watch --show-labels -l'
alias ksysgstswsll='kubectl --namespace=kube-system get statefulset --watch --show-labels -l'
alias kgsvcwsll='kubectl get service --watch --show-labels -l'
alias ksysgsvcwsll='kubectl --namespace=kube-system get service --watch --show-labels -l'
alias kgingwsll='kubectl get ingress --watch --show-labels -l'
alias ksysgingwsll='kubectl --namespace=kube-system get ingress --watch --show-labels -l'
alias kgcmwsll='kubectl get configmap --watch --show-labels -l'
alias ksysgcmwsll='kubectl --namespace=kube-system get configmap --watch --show-labels -l'
alias kgsecwsll='kubectl get secret --watch --show-labels -l'
alias ksysgsecwsll='kubectl --namespace=kube-system get secret --watch --show-labels -l'
alias kgnowsll='kubectl get nodes --watch --show-labels -l'
alias kgnswsll='kubectl get namespaces --watch --show-labels -l'
alias kexn='kubectl exec -i -t --namespace'
alias klon='kubectl logs -f --namespace'
alias kpfn='kubectl port-forward --namespace'
alias kgn='kubectl get --namespace'
alias kdn='kubectl describe --namespace'
alias krmn='kubectl delete --namespace'
alias kgpon='kubectl get pods --namespace'
alias kdpon='kubectl describe pods --namespace'
alias krmpon='kubectl delete pods --namespace'
alias kgdepn='kubectl get deployment --namespace'
alias kddepn='kubectl describe deployment --namespace'
alias krmdepn='kubectl delete deployment --namespace'
alias kgstsn='kubectl get statefulset --namespace'
alias kdstsn='kubectl describe statefulset --namespace'
alias krmstsn='kubectl delete statefulset --namespace'
alias kgsvcn='kubectl get service --namespace'
alias kdsvcn='kubectl describe service --namespace'
alias krmsvcn='kubectl delete service --namespace'
alias kgingn='kubectl get ingress --namespace'
alias kdingn='kubectl describe ingress --namespace'
alias krmingn='kubectl delete ingress --namespace'
alias kgcmn='kubectl get configmap --namespace'
alias kdcmn='kubectl describe configmap --namespace'
alias krmcmn='kubectl delete configmap --namespace'
alias kgsecn='kubectl get secret --namespace'
alias kdsecn='kubectl describe secret --namespace'
alias krmsecn='kubectl delete secret --namespace'
alias kgoyamln='kubectl get -o=yaml --namespace'
alias kgpooyamln='kubectl get pods -o=yaml --namespace'
alias kgdepoyamln='kubectl get deployment -o=yaml --namespace'
alias kgstsoyamln='kubectl get statefulset -o=yaml --namespace'
alias kgsvcoyamln='kubectl get service -o=yaml --namespace'
alias kgingoyamln='kubectl get ingress -o=yaml --namespace'
alias kgcmoyamln='kubectl get configmap -o=yaml --namespace'
alias kgsecoyamln='kubectl get secret -o=yaml --namespace'
alias kgowiden='kubectl get -o=wide --namespace'
alias kgpoowiden='kubectl get pods -o=wide --namespace'
alias kgdepowiden='kubectl get deployment -o=wide --namespace'
alias kgstsowiden='kubectl get statefulset -o=wide --namespace'
alias kgsvcowiden='kubectl get service -o=wide --namespace'
alias kgingowiden='kubectl get ingress -o=wide --namespace'
alias kgcmowiden='kubectl get configmap -o=wide --namespace'
alias kgsecowiden='kubectl get secret -o=wide --namespace'
alias kgojsonn='kubectl get -o=json --namespace'
alias kgpoojsonn='kubectl get pods -o=json --namespace'
alias kgdepojsonn='kubectl get deployment -o=json --namespace'
alias kgstsojsonn='kubectl get statefulset -o=json --namespace'
alias kgsvcojsonn='kubectl get service -o=json --namespace'
alias kgingojsonn='kubectl get ingress -o=json --namespace'
alias kgcmojsonn='kubectl get configmap -o=json --namespace'
alias kgsecojsonn='kubectl get secret -o=json --namespace'
alias kgsln='kubectl get --show-labels --namespace'
alias kgposln='kubectl get pods --show-labels --namespace'
alias kgdepsln='kubectl get deployment --show-labels --namespace'
alias kgstssln='kubectl get statefulset --show-labels --namespace'
alias kgsvcsln='kubectl get service --show-labels --namespace'
alias kgingsln='kubectl get ingress --show-labels --namespace'
alias kgcmsln='kubectl get configmap --show-labels --namespace'
alias kgsecsln='kubectl get secret --show-labels --namespace'
alias kgwn='kubectl get --watch --namespace'
alias kgpown='kubectl get pods --watch --namespace'
alias kgdepwn='kubectl get deployment --watch --namespace'
alias kgstswn='kubectl get statefulset --watch --namespace'
alias kgsvcwn='kubectl get service --watch --namespace'
alias kgingwn='kubectl get ingress --watch --namespace'
alias kgcmwn='kubectl get configmap --watch --namespace'
alias kgsecwn='kubectl get secret --watch --namespace'
alias kgowidesln='kubectl get -o=wide --show-labels --namespace'
alias kgpoowidesln='kubectl get pods -o=wide --show-labels --namespace'
alias kgdepowidesln='kubectl get deployment -o=wide --show-labels --namespace'
alias kgstsowidesln='kubectl get statefulset -o=wide --show-labels --namespace'
alias kgsvcowidesln='kubectl get service -o=wide --show-labels --namespace'
alias kgingowidesln='kubectl get ingress -o=wide --show-labels --namespace'
alias kgcmowidesln='kubectl get configmap -o=wide --show-labels --namespace'
alias kgsecowidesln='kubectl get secret -o=wide --show-labels --namespace'
alias kgslowiden='kubectl get --show-labels -o=wide --namespace'
alias kgposlowiden='kubectl get pods --show-labels -o=wide --namespace'
alias kgdepslowiden='kubectl get deployment --show-labels -o=wide --namespace'
alias kgstsslowiden='kubectl get statefulset --show-labels -o=wide --namespace'
alias kgsvcslowiden='kubectl get service --show-labels -o=wide --namespace'
alias kgingslowiden='kubectl get ingress --show-labels -o=wide --namespace'
alias kgcmslowiden='kubectl get configmap --show-labels -o=wide --namespace'
alias kgsecslowiden='kubectl get secret --show-labels -o=wide --namespace'
alias kgslwn='kubectl get --show-labels --watch --namespace'
alias kgposlwn='kubectl get pods --show-labels --watch --namespace'
alias kgdepslwn='kubectl get deployment --show-labels --watch --namespace'
alias kgstsslwn='kubectl get statefulset --show-labels --watch --namespace'
alias kgsvcslwn='kubectl get service --show-labels --watch --namespace'
alias kgingslwn='kubectl get ingress --show-labels --watch --namespace'
alias kgcmslwn='kubectl get configmap --show-labels --watch --namespace'
alias kgsecslwn='kubectl get secret --show-labels --watch --namespace'
alias kgwsln='kubectl get --watch --show-labels --namespace'
alias kgpowsln='kubectl get pods --watch --show-labels --namespace'
alias kgdepwsln='kubectl get deployment --watch --show-labels --namespace'
alias kgstswsln='kubectl get statefulset --watch --show-labels --namespace'
alias kgsvcwsln='kubectl get service --watch --show-labels --namespace'
alias kgingwsln='kubectl get ingress --watch --show-labels --namespace'
alias kgcmwsln='kubectl get configmap --watch --show-labels --namespace'
alias kgsecwsln='kubectl get secret --watch --show-labels --namespace'