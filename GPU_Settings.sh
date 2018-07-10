# Simply copy and paste to add more as needed 

# GPU 0 Settings
# Uncomment to use
nvidia-settings -c :0 -a "[gpu:0]/GPUGraphicsClockOffsetAllPerformanceLevels=50" # Core Clock
nvidia-settings -c :0 -a "[gpu:0]/GPUMemoryTransferRateOffsetAllPerformanceLevels=300" # Memory

# nvidia-settings -c :0 -a "[gpu:0]/GPUFanControlState=1" # Run Stage set to 1
# nvidia-settings -c :0 -a "[gpu:0]/GPUTargetFanSpeed=90" #  Fan Speed in %
# sudo nvidia-smi -i 0 -pl 260 # Power Limit in watts 

# GPU 1 Settings
# Uncomment to use
nvidia-settings -c :0 -a "[gpu:1]/GPUGraphicsClockOffsetAllPerformanceLevels=50" # Core Clock
nvidia-settings -c :0 -a "[gpu:1]/GPUMemoryTransferRateOffsetAllPerformanceLevels=300" # Memory
# nvidia-settings -c :0 -a "[gpu:1]/GPUFanControlState=1" # Run Stage set to 1
# nvidia-settings -c :0 -a "[gpu:1]/GPUTargetFanSpeed=90" #  Fan Speed in %
# sudo nvidia-smi -i 1 -pl 260 # Power Limit in watts

# GPU 2 Settings
# Uncomment to use
nvidia-settings -c :0 -a "[gpu:2]/GPUGraphicsClockOffsetAllPerformanceLevels=50" # Core Clock
nvidia-settings -c :0 -a "[gpu:2]/GPUMemoryTransferRateOffsetAllPerformanceLevels=300" # Memory
# nvidia-settings -c :0 -a "[gpu:2]/GPUFanControlState=1" # Run Stage set to 1
# nvidia-settings -c :0 -a "[gpu:2]/GPUTargetFanSpeed=90" #  Fan Speed in %
# sudo nvidia-smi -i 2 -pl 260 # Power Limit in watts

