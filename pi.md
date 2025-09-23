For visualizing a dataset episode, in lerobot repo run:
``python -m lerobot.scripts.visualize_dataset --repo-id kobikelemen/pi_finetune_20250913_191509 --episode-index 0``


``uv run scripts/serve_policy.py policy:checkpoint --policy.config=pi05_libero --policy.dir=checkpoints/pi05_libero/my_experiment/20000``


Inference:
``export XLA_PYTHON_CLIENT_MEM_FRACTION=.85``

``uv run scripts/serve_policy.py policy:checkpoint   --policy.config=pi05_kobi_low_mem   --policy.dir=/mnt/02D0BBD8D0BBCFE1/repos/checkpoints/pi05/puc_exp2/my_experiment/3000``