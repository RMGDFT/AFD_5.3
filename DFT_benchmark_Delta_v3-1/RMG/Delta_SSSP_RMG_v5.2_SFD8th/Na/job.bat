rm */*.log */*.options
cd volume_0.94
srun -AMAT189_crusher --ntasks=256 -u --gpus-per-node=8 --ntasks-per-node=64 --cpu-bind=sockets  ../../rmg-cpu-crusher input
cd ..
cd volume_0.96
srun -AMAT189_crusher --ntasks=256 -u --gpus-per-node=8 --ntasks-per-node=64 --cpu-bind=sockets  ../../rmg-cpu-crusher input
cd ..
cd volume_0.98
srun -AMAT189_crusher --ntasks=256 -u --gpus-per-node=8 --ntasks-per-node=64 --cpu-bind=sockets  ../../rmg-cpu-crusher input
cd ..
cd volume_1.0
srun -AMAT189_crusher --ntasks=256 -u --gpus-per-node=8 --ntasks-per-node=64 --cpu-bind=sockets  ../../rmg-cpu-crusher input
cd ..
cd volume_1.02
srun -AMAT189_crusher --ntasks=256 -u --gpus-per-node=8 --ntasks-per-node=64 --cpu-bind=sockets  ../../rmg-cpu-crusher input
cd ..
cd volume_1.04
srun -AMAT189_crusher --ntasks=256 -u --gpus-per-node=8 --ntasks-per-node=64 --cpu-bind=sockets  ../../rmg-cpu-crusher input
cd ..
cd volume_1.06
srun -AMAT189_crusher --ntasks=256 -u --gpus-per-node=8 --ntasks-per-node=64 --cpu-bind=sockets  ../../rmg-cpu-crusher input
cd ..
