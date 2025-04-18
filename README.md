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
| name                                                                    | description | method                                                       | status |
|-------------------------------------------------------------------------|-------------|--------------------------------------------------------------|--------|
| bootstrap                                                               |             | bash                                                         | TODO   |
| ssh                                                                     |             | ansible                                                      | TODO   |
| docker                                                                  |             | [brew](https://formulae.brew.sh/formula/)                    | TODO   |
| [vscode](https://github.com/microsoft/vscode)                           |             | bash                                                         | TODO   |
| [krew](https://krew.sigs.k8s.io/)                                       |             | [brew](https://formulae.brew.sh/formula/krew)                | TODO   |
| [awscli](https://github.com/aws/aws-cli)                                |             | [brew](https://formulae.brew.sh/formula/awscli)              | TODO   |
| [terraform](https://github.com/hashicorp/terraform)                     |             |                                                              | TODO   |
| [crossplane](https://github.com/crossplane/crossplane)                  |             | [brew](https://formulae.brew.sh/formula/crossplane)          | TODO   |
| [ansible](https://github.com/ansible/ansible)                           |             | [brew](https://formulae.brew.sh/formula/ansible)             | TODO   |
| [argocd](https://github.com/argoproj/argo-cd)                           |             | [brew](https://formulae.brew.sh/formula/argocd)              | TODO   |
| [curl](https://github.com/curl/curl)                                    |             | [brew](https://formulae.brew.sh/formula/curl)                | TODO   |
| git                                                                     |             | bash                                                         | TODO   |
| [vim](https://github.com/vim/vim)                                       |             | [brew](https://formulae.brew.sh/formula/vim)                 | TODO   |
| [systemd](https://github.com/systemd/systemd)                           |             | [brew](https://formulae.brew.sh/formula/systemd)             | TODO   |
| [bat](https://github.com/sharkdp/bat)                                   |             | [brew](https://formulae.brew.sh/formula/bat)                 | TODO   |
| [fd](https://github.com/sharkdp/fd)                                     |             | [brew](https://formulae.brew.sh/formula/fd)                  | TODO   |
| [fzf](https://github.com/junegunn/fzf)                                  |             | [brew](https://formulae.brew.sh/formula/fzf)                 | TODO   |
| [btop](https://github.com/aristocratos/btop)                            |             | [brew](https://formulae.brew.sh/formula/btop)                | TODO   |
| [helm](https://github.com/helm/helm)                                    |             | [brew](https://formulae.brew.sh/formula/helm)                | TODO   |
| [kind](https://github.com/kubernetes-sigs/kind)                         |             | [brew](https://formulae.brew.sh/formula/kind)                | TODO   |
| [kubectl](https://github.com/kubernetes/kubectl)                        |             | [brew](https://formulae.brew.sh/formula/kubernetes-cli)      | TODO   |
| [kubectx](https://github.com/ahmetb/kubectx)                            |             | [brew](https://formulae.brew.sh/formula/kubectx)             | TODO   |
| [zellij](https://github.com/zellij-org/zellij)                          |             | [brew](https://formulae.brew.sh/formula/zellij)              | TODO   |
| [keychain](https://github.com/funtoo/keychain)                          |             | [brew](https://formulae.brew.sh/formula/keychain)            | TODO   |
| wget                                                                    |             | [brew](https://formulae.brew.sh/formula/wget)                | TODO   |
| [K9s](https://github.com/derailed/k9s)                                  |             | [brew](https://formulae.brew.sh/formula/k9s)                 | TODO   |
| [tlrc](https://github.com/tldr-pages/tlrc)                              |             | [brew](https://formulae.brew.sh/formula/tlrc)                | TODO   |
| [eza](https://github.com/eza-community/eza)                             |             | [brew](https://formulae.brew.sh/formula/eza)                 | TODO   |
| [kubecolor](https://github.com/kubecolor/kubecolor)                     |             | [brew](https://formulae.brew.sh/formula/kubecolor)           | TODO   |
| [cilium-cli](https://github.com/cilium/cilium-cli)                      |             | [brew](https://formulae.brew.sh/formula/cilium-cli)          | TODO   |
| [kustomize](https://github.com/kubernetes-sigs/kustomize)               |             | [brew](https://formulae.brew.sh/formula/kustomize)           | TODO   |
| [kyverno](https://github.com/kyverno/kyverno)                           |             | [brew](https://formulae.brew.sh/formula/kyverno)             | TODO   |
| [velero](https://github.com/vmware-tanzu/velero)                        |             | [brew](https://formulae.brew.sh/formula/velero)              | TODO   |
| [zoxide](https://github.com/ajeetdsouza/zoxide)                         |             | [brew](https://formulae.brew.sh/formula/zoxide)              | TODO   |
| [kube-score](https://github.com/zegl/kube-score)                        |             | [brew](https://formulae.brew.sh/formula/kube-score)          | TODO   |
| [zplug](https://github.com/zplug/zplug/)                                |             | [brew](https://formulae.brew.sh/formula/zplug)               | TODO   |
| [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) |             | [brew](https://formulae.brew.sh/formula/zsh-autosuggestions) | TODO   |
| [zsh-autocomplete](https://github.com/marlonrichert/zsh-autocomplete)   |             | [brew](https://formulae.brew.sh/formula/zsh-autocomplete)    | TODO   |
| [zsh-abbr](https://github.com/olets/zsh-abbr)                           |             | [brew](https://formulae.brew.sh/formula/zsh-autocomplete)    | TODO   |
| [F-Sy-H](https://github.com/zdharma-continuum/fast-syntax-highlighting) |             | [brew](https://formulae.brew.sh/formula/zsh-f-sy-h)          | TODO   |
| [kubescape](https://github.com/kubescape/kubescape)                     |             | [brew](https://formulae.brew.sh/formula/kubescape)           | TODO   |
| [kube-linter](https://github.com/stackrox/kube-linter)                  |             | [brew](https://formulae.brew.sh/formula/kube-linter)         | TODO   |
| [fastfetch](https://formulae.brew.sh/formula/fastfetch)                 |             | [brew](https://github.com/fastfetch-cli/fastfetch)           | TODO   |

## Getting started

### Prerequisites

### Usage

## Useful links