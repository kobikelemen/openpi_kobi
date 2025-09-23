# First add ssh key to github, clone repo

# Install uv
wget -qO- https://astral.sh/uv/install.sh | sh
source $HOME/.local/bin/env

# Install openpi requirements
GIT_LFS_SKIP_SMUDGE=1 uv sync
GIT_LFS_SKIP_SMUDGE=1 uv pip install -e .
uv pip install -U "huggingface_hub[cli]"

# Login to huggingface to access dataset
huggingface-cli login