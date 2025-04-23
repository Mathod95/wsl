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
| docker                                                                  |             | [brew](https://formulae.brew.sh/formula/)                    | TODO               |
| [vscode](https://github.com/microsoft/vscode)                           |             | bash                                                         | TODO               |
| [krew](https://krew.sigs.k8s.io/)                                       |             | [brew](https://formulae.brew.sh/formula/krew)                | TODO               |
| [awscli](https://github.com/aws/aws-cli)                                |             | [brew](https://formulae.brew.sh/formula/awscli)              | TODO               |
| [terraform](https://github.com/hashicorp/terraform)                     |             | ansible                                                      | TODO               |
| [crossplane](https://github.com/crossplane/crossplane)                  |             | [brew](https://formulae.brew.sh/formula/crossplane)          | TODO               |
| [ansible](https://github.com/ansible/ansible)                           |             | [brew](https://formulae.brew.sh/formula/ansible)             | TODO               |
| [argocd](https://github.com/argoproj/argo-cd)                           |             | [brew](https://formulae.brew.sh/formula/argocd)              | TODO               |
| [curl](https://github.com/curl/curl)                                    |             | [brew](https://formulae.brew.sh/formula/curl)                | TODO               |
| git                                                                     |             | bash                                                         | TODO               |
| [vim](https://github.com/vim/vim)                                       |             | [brew](https://formulae.brew.sh/formula/vim)                 | :white_check_mark: |
| [systemd](https://github.com/systemd/systemd)                           |             | [brew](https://formulae.brew.sh/formula/systemd)             | TODO               |
| [bat](https://github.com/sharkdp/bat)                                   |             | [brew](https://formulae.brew.sh/formula/bat)                 | TODO               |
| [fd](https://github.com/sharkdp/fd)                                     |             | [brew](https://formulae.brew.sh/formula/fd)                  | TODO               |
| [fzf](https://github.com/junegunn/fzf)                                  |             | [brew](https://formulae.brew.sh/formula/fzf)                 | TODO               |
| [btop](https://github.com/aristocratos/btop)                            |             | [brew](https://formulae.brew.sh/formula/btop)                | TODO               |
| [helm](https://github.com/helm/helm)                                    |             | [brew](https://formulae.brew.sh/formula/helm)                | TODO               |
| [kind](https://github.com/kubernetes-sigs/kind)                         |             | [brew](https://formulae.brew.sh/formula/kind)                | TODO               |
| [kubectl](https://github.com/kubernetes/kubectl)                        |             | [brew](https://formulae.brew.sh/formula/kubernetes-cli)      | TODO               |
| [kubectx](https://github.com/ahmetb/kubectx)                            |             | [brew](https://formulae.brew.sh/formula/kubectx)             | TODO               |
| [zellij](https://github.com/zellij-org/zellij)                          |             | [brew](https://formulae.brew.sh/formula/zellij)              | TODO               |
| [keychain](https://github.com/funtoo/keychain)                          |             | [brew](https://formulae.brew.sh/formula/keychain)            | TODO               |
| wget                                                                    |             | [brew](https://formulae.brew.sh/formula/wget)                | TODO               |
| [K9s](https://github.com/derailed/k9s)                                  |             | [brew](https://formulae.brew.sh/formula/k9s)                 | TODO               |
| [tlrc](https://github.com/tldr-pages/tlrc)                              |             | [brew](https://formulae.brew.sh/formula/tlrc)                | TODO               |
| [eza](https://github.com/eza-community/eza)                             |             | [brew](https://formulae.brew.sh/formula/eza)                 | TODO               |
| [kubecolor](https://github.com/kubecolor/kubecolor)                     |             | [brew](https://formulae.brew.sh/formula/kubecolor)           | TODO               |
| [cilium-cli](https://github.com/cilium/cilium-cli)                      |             | [brew](https://formulae.brew.sh/formula/cilium-cli)          | TODO               |
| [kustomize](https://github.com/kubernetes-sigs/kustomize)               |             | [brew](https://formulae.brew.sh/formula/kustomize)           | TODO               |
| [kyverno](https://github.com/kyverno/kyverno)                           |             | [brew](https://formulae.brew.sh/formula/kyverno)             | TODO               |
| [velero](https://github.com/vmware-tanzu/velero)                        |             | [brew](https://formulae.brew.sh/formula/velero)              | TODO               |
| [zoxide](https://github.com/ajeetdsouza/zoxide)                         |             | [brew](https://formulae.brew.sh/formula/zoxide)              | TODO               |
| [kube-score](https://github.com/zegl/kube-score)                        |             | [brew](https://formulae.brew.sh/formula/kube-score)          | TODO               |
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
| [neovim](https://neovim.io/)                                            |             | [brew](https://formulae.brew.sh/formula/neovim)              | TODO               |

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