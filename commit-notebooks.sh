cd ~/jupyter
uv run jupyter nbconvert --clear-output --inplace ../repo/cosmos-notebooks/my_notebook.ipynb
cd ~/repo/cosmos-notebooks/
git add *
git commit *
git push

