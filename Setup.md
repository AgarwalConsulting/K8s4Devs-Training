# Lab access guide

## Install

```bash
brew install kubectl eksctl helm

## Install AWS CLI from the link below
# https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html

# (or)

# brew install awscli
```

## Setup Access

*Step 1*: Edit the file `./scripts/lab-access.sh`

Update values for `<access_key_id>`, `<secret>` & `<cluster_name>` as shared & shown.

*Step 2*: Source this file, in every terminal session:

```bash
source ./scripts/lab-access.sh
```
