# get credential of EKS
aws eks update-kubeconfig --region ap-northeast-2 --name cwave

# test aws cli
aws s3 ls
aws sts get-caller-identity

# aws default profile
aws configure --profile cwave
export AWS_PROFILE=cwave

# kubectl rename context-name
kubectl config rename-context old-name new-name

# create docker volume
docker volume create --name local_code --opt type=none --opt device=/Users/youjeongchoi/Desktop/dev/cwave-kkk/local_code --opt o=bind

docker volume create --name remote_code --opt type=none --opt device=Users/youjeongchoi/Desktop/dev/cwave-kkk/remote_code --opt o=bind 

docker volume create --name config --opt type=none --opt device=Users/youjeongchoi/Desktop/dev/cwave-kkk/config --opt o=bind 