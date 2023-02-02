#!/bin/bash
# Basic while loop
counter=1
while [ $counter -le 10 ]
do
echo $counter
((counter++))
done
echo All done

ip-192-168-15-143.us-west-2.compute.internal   Ready                      <none>   18m     v1.22.15-eks-fb459a0
ip-192-168-53-200.us-west-2.compute.internal   Ready,SchedulingDisabled   <none>   3h37m   v1.22.15-eks-fb459a0
ip-192-168-81-50.us-west-2.compute.internal    Ready,SchedulingDisabled   <none>   3h37m   v1.22.15-eks-fb459a0