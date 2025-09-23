cd ~/jupyter
uv run jupyter nbconvert --clear-output --inplace ../repo/cosmos-notebooks/*.ipynb
cd ~/repo/cosmos-notebooks/
git add *
git commit *
git push

