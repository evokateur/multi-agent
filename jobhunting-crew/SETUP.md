# Setup

Basic setup:

```shell
python -m venv .venv --clear
source .venv/bin/activate
pip install -r requirements.txt
```

For working with Jupyter notebooks with molten.nvim you need to install the kernel spec:

```shell
python -m ipykernel install --user --env VIRTUAL_ENV $(pwd)/.venv --name=jobhunting-crew --display-name "Jobhunting Crew"
```
