cd
kubectl get all
clear
kubectl get nodes
ping test-cluster.worker03
kubectl get nodes -o wide
ping 172.26.1.47
ping 172.26.2.46
telnet
telnet 172.26.3.67 4789
telnet 172.26.3.67 10250
clear
df -hT
clear
kubectl get all --all-namespaces
kubectl  get all
kubectl  get nodes
kubectl get all --all-namespaces | grep worker01
kubectl get all --all-namespaces | grep worker02
kubectl get all --all-namespaces | grep worker03
kubectl get all --all-namespaces
kubectl get all --all-namespaces -o wide
kubectl get all --all-namespaces | grep worker01
kubectl get all --all-namespaces -o wide | grep worker01
clear
kubectl get all --all-namespaces -o wide | grep worker01
kubectl get all --all-namespaces -o wide | grep worker02
kubectl get all --all-namespaces -o wide | grep worker03
kubectl get ingress --all-namespaces -o wide | grep worker03
kubectl get ingress --all-namespaces -o wide | grep worker02
kubectl get all --all-namespaces -o wide | grep worker02
kubectl get all --all-namespaces -o wide | grep worker01
clear
kubectl get all --all-namespaces
kubectl get all --all-namespaces clear
clear
kubectl  get nodes
kubectl  get all
echo 'source <(kubectl completion bash)' >> ~/.bashrc
echo 'alias k=kubectl' >> ~/.bashrc
echo 'complete -o default -F __start_kubectl k' >> ~/.bashrc
exec bash
source /etc/bash_completion
source <(kubectl completion bash)
source /etc/bash_completion
kubectl run nginx --image=nginx --port=80
kubectl  get all
kubectl  get all -o wide
kubectl  get all
clear
kubectl  get all
clear
kubectl  get all
kubectl  get nodes
clear
kubectl expose pod nginx --type=NodePort --target-port=80
kubectl  get all
kubectl  get all -o wide
curl -I 10.101.60.9
clear
vim ingress.yaml
kubectl  get all
kubectl apply -f ingress.yaml 
kubectl  get all
kubectl  get ingress
kubectl  get ingress -o wide
clear
kubectl  describe ingress
vim ingress.yaml 
clear
kubectl  get all
kubectl  get nodes
kubectl  get all --all-namespaces | grep option01
kubectl  get all --all-namespaces -o wide | grep option01
clear
kubectl  get all --all-namespaces -o wide | grep option01
kubectl  get all
kubectl  get namespaces 
kubectl get all -n servicemesh 
vim ingress.yaml 
kubectl apply -f ingress.yaml 
kubectl  describe ingress
vim ingress.yaml 
kubectl apply -f ingress.yaml 
kubectl  describe ingress
kubectl delete -f ingress.yaml 
kubectl apply -f ingress.yaml 
kubectl  describe ingress
kubectl  describe ingress -n servicemesh 
clear
kubectl  describe ingress -n servicemesh 
kubectl  get ingress -n servicemesh 
kubectl  edit nginx-ingress -n servicemesh 
kubectl  edit ingress nginx-ingress -n servicemesh 
kubectl  get ingress -n servicemesh 
kubectl delete -f ingress.yaml 
vim ingress.yaml 
kubectl  apply -f ingress.yaml 
kubectl  get ingress -n servicemesh 
clear
kubectl describe ingress -n servicemesh 
kubectl get all -n nginx-ingress 
kubectl get all -n nginx-ingress -o wide 
kubectl get all --all-namespaces 
kubectl get all --all-namespaces -o wide | grep worker01
kubectl get all --all-namespaces -o wide | grep worker02
kubectl get all --all-namespaces -o wide | grep worker03
kubectl get all --all-namespaces -o wide | grep master
lear
clear
lear
kubectl get all --all-namespaces -o wide | grep master
clea
clear
kubectl  get all --all-namespaces 
clear
kubectl  get ingress -n servicemesh 
kubectl  describe ingress -n servicemesh 
kubectl get ingress --all-namespaces 
kubectl delete ingress -n default 
kubectl delete ingress nginx-ingress -n default 
kubectl get ingress --all-namespaces 
kubectl get secrets -n servicemesh 
kubectl -n servicemesh get secret [secret명] -ojsonpath={.data.token} | base64 -d
kubectl -n servicemesh get secret kiali -ojsonpath={.data.token} | base64 -d
clear
vim gate.yaml
kubectl  get namespaces 
kubectl  get all
kubectl  get all -o wide
vim gate.yaml
kubectl apply -f gate.yaml 
kubectl  get gateways.networking.istio.io 
vim vs.yaml
kubectl apply -f vs.yaml 
kubectl get virtualservices.networking.istio.io 
vim ingress.yaml 
cp -a ingress.yaml nginx-ingress.yaml 
vim nginx-ingress.yaml 
kubectl delete -f ingress.yaml 
vim nginx-ingress.yaml 
kubectl  get svc --all-namespaces 
vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl describe ingress
vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl describe ingress -n servicemesh 
kubectl get ingress --all-namespaces 
kubectl delete ingress -n default 
kubectl delete ingress kiali-ingress -n default 
vim ingress.yaml 
vim nginx-ingress.yaml 
kubectl describe ingress -n servicemesh 
kubectl get all
clear
kubectl get all
kubectl get all -n default 
kubectl get gateways.networking.istio.io -n default 
kubectl get virtualservices.networking.istio.io -n default 
df -hT
clear
kubectl  get nodes
clear
kubectl  get all --all-namespaces 
kubectl describe clear
clear
kubectl get all -n monitoring
clear
df -hT
clear
df -hT
clear
kubectl get all -n monitoring
clear
kubectl get all -n servicemesh 
ll
vim ingress.yaml 
vim nginx-ingress.yaml 
vim ingress.yaml 
kubectl apply -f ingress.yaml 
kubectl get ingress --all-namespaces 
vim ingress.yaml 
history | grep secret
kubectl -n servicemesh get secret kiali -ojsonpath={.data.token} | base64 -d
clear
vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl get ingress --all-namespaces 
vim ingress.yaml 
kubectl apply -f ingress.yaml 
vim nginx-ingress.yaml 
kubectl apply -f nginx-ingress.yaml 
kubectl get ingress --all-namespaces 
clear
kubectl label namespaces default istio-injection=enabled
kubectl get namespaces --show-labels 
kubectl get all -n default 
kubectl run nginx-01 --image=nginx -n default 
kubectl get all
kubectl get pod -o wide -n default 
clear
kubectl get all
kubectl edit service/nginx 
kubectl get pod --show-labels 
kubectl edit service/nginx 
kubectl get pod --show-labels 
kubectl get svc --show-labels 
kubectl describe svc nginx 
kubectl get pod -o wide
kubectl edit service/nginx 
kubectl get pod -o wide
kubectl get svc
kubectl describe svc
kubectl edit gateways.networking.istio.io 
kubectl edit virtualservices.networking.istio.io 
clear
kubectl edit svc nginx 
kubectl describe svc nginx 
kubectl edit svc nginx 
clear
kubectl get pod
kubectl edit pod nginx
kubectl edit pod nginx-01
kubectl describe pod nginx-01
kubectl describe pod nginx-01  | grep labels
:q
kubectl get ingress
kubectl get ingress -n servicemesh 
kubectl edit nginx-ingress -n servicemesh 
kubectl edit ingress nginx-ingress -n servicemesh 
clear
kubectl get all -n servicemesh 
cler
clear
kubectl get all -n nginx-ingress 
kubectl get all --all-namespaces | grep ingress
clear
kubectl get all -n nginx-ingress 
kubectl get all -n nginx-ingress --show-labels 
kubectl get namespaces 
kubectl label namespaces nginx-ingress istio-injection=enabled
kubectl get all -n nginx-ingress 
kubectl delete pod -n nginx-ingress nginx-ingress-62mll 
kubectl get all -n nginx-ingress 
clear
kubectl get all -n nginx-ingress 
clear
kubectl get pod --all-namespaces | grep istio
kubectl get namespaces servicemesh --show-labels 
clear
kubectl get all -n nginx-ingress 
kubectl get node --show-labels 
kubectl get node --show-labels  | grep ktc
kubectl label nodes test-cluster.worker02 ktc-ingress=true
kubectl label nodes test-cluster.worker03 ktc-ingress=true
kubectl label nodes test-cluster.option01 ktc-ingress=true
kubectl label nodes test-cluster.option02 ktc-ingress=true
kubectl label nodes test-cluster.option03 ktc-ingress=true
kubectl get all -n nginx-ingress 
clear
kubectl get all -n nginx-ingress 
kubectl get all -n nginx-ingress -o wide
clear
kubectl get ingress --all-namespaces 
kubectl edit ingress -n servicemesh 
kubectl edit ingress -n servicemesh nginx-ingress 
kubectl get all -n servicemesh 
kubectl edit ingress -n servicemesh nginx-ingress 
kubectl get ingress
kubectl get ingress -n default 
clear
kubectl get all -n default 
kk
kubectl create namespace kdh
kubectl get all -n kdh 
kubectl get namespaces --show-labels 
kubectl label namespaces kdh istio-injection=enabled
kubectl get all -n nginx-ingress 
kubectl get all -n kdh
kubectl run nginx --image=nginx -n kdh 
kubectl get all -n kdh 
cleaar
clear
kubectl  get pod
clear
kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl get all -n argocd 
kubectl edit svc service/argocd-server -n argocd 
kubectl edit service/argocd-server -n argocd 
cd 
cd .kube/
ll
vim config 
cd
clear
kubectl get all -n argocd 
curl -I http://10.101.203.57
curl -I http://10.101.203.57:80
curl -I http://10.101.203.57
curl http://10.101.203.57
curl https://10.101.203.57:443
curl https://10.101.203.57
clear
kubectl get secrets -n argocd 
kubectl describe secrets -n argocd 
kubectl edit secrets -n argocd 
echo JDJhJDEwJDJ5SGFxRlM0MzB2SklSak40dEd0R09IVlVQSmpVT1BFOWY3bFFselFUZEtmS28udnFraWhX | base64 --decode
kubectl edit secrets -n argocd 
kubectl get secret -n argocd argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d
출처: https://wlsdn3004.tistory.com/37 [IT DevOps 기록:티스토리]
kubectl get secret -n argocd argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d
clear
kubectl get secrets -n argocd 
kubectl edit secrets -n argocd argocd-initial-admin-secret 
kubectl get secret -n argocd argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d
kubectl get all
clear
kubectl get namespaces argocd 
kubectl get namespaces argocd --show-labels 
kubectl get namespaces default --show-labels 
kubectl label namespaces argocd istio-injection=enabled
kubectl get namespaces argocd 
kubectl get namespaces argocd --show-labels 
kubectl get all -n argocd 
clear
kubectl rollout restart deployment -n argocd 
kubectl get all -n argocd 
clear
kubectl get secrets -n servicemesh 
kubectl edit secrets -n servicemesh kiali
clear
kubectl edit configmaps -n servicemesh 
kubectl edit configmaps -n servicemesh kiali 
kubectl delete pod -n servicemesh kiali-66b4974c8b-2b9qh 
kubectl get pod -n servicemesh 
kubectl get all -n argocd 
kubectl label namespaces argocd istio-injection-
kubectl rollout restart deployment -n argocd 
kubectl get all -n argocd 
clear
kubectl get all
kubectl get all -n argocd 
clear
kubectl get cm -n argocd 
kubectl edit argocd-cm -n argocd 
kubectl edit cm argocd-cm -n argocd 
kubectl rollout restart deployment argocd-server -n argocd
kubectl get all -n argocd 
kubectl edit cm -n argocd argocd-cm
kubectl get all -n argocd 
clear
kubectl logs -n argocd deploy/argocd-server -f
kubectl get all -n argocd 
clear
df -hT
