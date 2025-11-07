```
./scripts/run_ee.sh dvc config --local cache.dir /scratch/persistent/$USER/dvc-cache
./scripts/run_ee.sh dvc config --local cache.type symlink
./scripts/run_ee.sh dvc fetch
./scripts/run_ee.sh dvc pull
./scripts/run_ee.sh jupyter notebook
```
