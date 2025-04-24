<p align="center">
  <img src="https://www.developer-tech.com/wp-content/uploads/2021/10/windows-subsystem-for-linux-wsl-microsoft.png" alt="WSL">
</p>

## Introduction
This project aims to simplify the installation and configuration of packages on a debian:bookworm-slim Docker image for WSL (Windows Subsystem for Linux) using Ansible and Brew. With pre-configured Ansible roles, it automates software installation, dependency management, and service configuration. Brew is used to manage and install most of the software packages.

The roles are primarily declarative, created according to my personal needs, but can serve as an example for others. The goal is not absolute modularity, but a simple and effective approach that works for me. This project is intended for anyone looking to automate the management of their environment under WSL.

## Table of Contents

1. [Introduction](#introduction)
2. [Features](#features)
3. [Getting Started](#getting-started)
    1. [Prerequisites](#prerequisites)
    2. [Usage](#usage)
4. [Useful Links](#useful-links)

## Features
| name                                                                    | description | method                                                       | status             |
|-------------------------------------------------------------------------|-------------|--------------------------------------------------------------|--------------------|
| bootstrap                                                               |             | bash                                                         | TODO               |
| ssh                                                                     |             | ansible                                                      | TODO               |
| docker                                                                  |             | [brew](https://formulae.brew.sh/formula/)                    | :white_check_mark: |
| [vscode](https://github.com/microsoft/vscode)                           |             | bash                                                         | :white_check_mark: |
| [krew](https://krew.sigs.k8s.io/)                                       |             | [brew](https://formulae.brew.sh/formula/krew)                | :white_check_mark: |
| [awscli](https://github.com/aws/aws-cli)                                |             | [brew](https://formulae.brew.sh/formula/awscli)              | :white_check_mark: |
| [opentofu](https://github.com/opentofu/opentofu)                        |             | [brew](https://formulae.brew.sh/formula/opentofu)            | :white_check_mark: |
| [crossplane](https://github.com/crossplane/crossplane)                  |             | [brew](https://formulae.brew.sh/formula/crossplane)          | :white_check_mark: |
| [ansible](https://github.com/ansible/ansible)                           |             | [brew](https://formulae.brew.sh/formula/ansible)             | :white_check_mark: |
| [argocd](https://github.com/argoproj/argo-cd)                           |             | [brew](https://formulae.brew.sh/formula/argocd)              | :white_check_mark: |
| [curl](https://github.com/curl/curl)                                    |             | [brew](https://formulae.brew.sh/formula/curl)                | :white_check_mark: |
| git                                                                     |             | bash                                                         | :white_check_mark: |
| [vim](https://github.com/vim/vim)                                       |             | [brew](https://formulae.brew.sh/formula/vim)                 | :white_check_mark: |
| [systemd](https://github.com/systemd/systemd)                           |             | [brew](https://formulae.brew.sh/formula/systemd)             | :white_check_mark: |
| [bat](https://github.com/sharkdp/bat)                                   |             | [brew](https://formulae.brew.sh/formula/bat)                 | :white_check_mark: |
| [fd](https://github.com/sharkdp/fd)                                     |             | [brew](https://formulae.brew.sh/formula/fd)                  | :white_check_mark: |
| [fzf](https://github.com/junegunn/fzf)                                  |             | [brew](https://formulae.brew.sh/formula/fzf)                 | :white_check_mark: |
| [btop](https://github.com/aristocratos/btop)                            |             | [brew](https://formulae.brew.sh/formula/btop)                | :white_check_mark: |
| [helm](https://github.com/helm/helm)                                    |             | [brew](https://formulae.brew.sh/formula/helm)                | :white_check_mark: |
| [kind](https://github.com/kubernetes-sigs/kind)                         |             | [brew](https://formulae.brew.sh/formula/kind)                | :white_check_mark: |
| [kubectl](https://github.com/kubernetes/kubectl)                        |             | [brew](https://formulae.brew.sh/formula/kubernetes-cli)      | :white_check_mark: |
| [kubectx](https://github.com/ahmetb/kubectx)                            |             | [brew](https://formulae.brew.sh/formula/kubectx)             | :white_check_mark: |
| [zellij](https://github.com/zellij-org/zellij)                          |             | [brew](https://formulae.brew.sh/formula/zellij)              | :white_check_mark: |
| [keychain](https://github.com/funtoo/keychain)                          |             | [brew](https://formulae.brew.sh/formula/keychain)            | :white_check_mark: |
| wget                                                                    |             | [brew](https://formulae.brew.sh/formula/wget)                | :white_check_mark: |
| [k9s](https://github.com/derailed/k9s)                                  |             | [brew](https://formulae.brew.sh/formula/k9s)                 | :white_check_mark: |
| [tlrc](https://github.com/tldr-pages/tlrc)                              |             | [brew](https://formulae.brew.sh/formula/tlrc)                | :white_check_mark: |
| [eza](https://github.com/eza-community/eza)                             |             | [brew](https://formulae.brew.sh/formula/eza)                 | :white_check_mark: |
| [kubecolor](https://github.com/kubecolor/kubecolor)                     |             | [brew](https://formulae.brew.sh/formula/kubecolor)           | :white_check_mark: |
| [cilium-cli](https://github.com/cilium/cilium-cli)                      |             | [brew](https://formulae.brew.sh/formula/cilium-cli)          | :white_check_mark: |
| [kustomize](https://github.com/kubernetes-sigs/kustomize)               |             | [brew](https://formulae.brew.sh/formula/kustomize)           | :white_check_mark: |
| [kyverno](https://github.com/kyverno/kyverno)                           |             | [brew](https://formulae.brew.sh/formula/kyverno)             | :white_check_mark: |
| [velero](https://github.com/vmware-tanzu/velero)                        |             | [brew](https://formulae.brew.sh/formula/velero)              | :white_check_mark: |
| [kube-score](https://github.com/zegl/kube-score)                        |             | [brew](https://formulae.brew.sh/formula/kube-score)          | :white_check_mark: |
| [zsh](https://github.com/zsh-users/zsh)                                 |             | [brew](https://formulae.brew.sh/formula/zsh)                 | :white_check_mark: |
| [zplug](https://github.com/zplug/zplug/)                                |             | [brew](https://formulae.brew.sh/formula/zplug)               | :white_check_mark: |
| [zsh-abbr](https://github.com/olets/zsh-abbr)                           |             | brew                                                         | :white_check_mark: |
| [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) |             | [brew](https://formulae.brew.sh/formula/zsh-autosuggestions) | :white_check_mark: |
| [zsh-autocomplete](https://github.com/marlonrichert/zsh-autocomplete)   |             | [brew](https://formulae.brew.sh/formula/zsh-autocomplete)    | :white_check_mark: |
| [F-Sy-H](https://github.com/zdharma-continuum/fast-syntax-highlighting) |             | [brew](https://formulae.brew.sh/formula/zsh-f-sy-h)          | :white_check_mark: |
| [powerlevel10k](https://github.com/romkatv/powerlevel10k)               |             | [zplug]()                                                    | :white_check_mark: |
| [kubescape](https://github.com/kubescape/kubescape)                     |             | [brew]()                                                     | TODO               |
| [kube-linter](https://github.com/stackrox/kube-linter)                  |             | [brew]()                                                     | TODO               |
| [fastfetch](https://formulae.brew.sh/formula/fastfetch)                 |             | [brew](https://github.com/fastfetch-cli/fastfetch)           | TODO               |
| [neovim](https://neovim.io/)                                            |             | [brew](https://formulae.brew.sh/formula/neovim)              | :white_check_mark: |
| [nvchad](https://neovim.io/)                                            |             | [brew](https://formulae.brew.sh/formula/neovim)              | :white_check_mark: |
| [tmux](https://neovim.io/)                                              |             | [brew](https://formulae.brew.sh/formula/neovim)              | :white_check_mark: |

## Getting started

### Prerequisites

1) Using WSL Manager create a new distro using those parameters:
  - Name: <debian>
  - Distroname: <dockerhub:debian:bookworm-slim>
2) Before the first boot enter in the settings of your WSL and configure:
  - Start directory path: /home/mathod
  - Start user: mathod
3) Under those settings click on boot and check Systemd to enable it
```bash
echo -e "\n[boot]\nsystemd=true" | sudo tee -a /etc/wsl.conf > /dev/null
sudo apt install vim systemd
```
reboot wsl

#### Script
```bash
sudo apt update
sudo apt install locales -y
sudo localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
sudo apt install dialog -y
sudo apt install build-essential procps curl file git -y
NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
brew install gcc
brew install ansible
git clone https://github.com/Mathod95/wsl
cd wsl
ansible-playbook main.yml
```
### Usage
```yaml
---
- name: Configure WSL
  hosts: localhost
  connection: local
  gather_facts: yes
  become: false

  roles:
    - role: ssh
    - role: docker
    - role: brewPackages
    - role: github
    - role: vscode
    - role: zsh
```