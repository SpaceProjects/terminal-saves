
  # Kubectl shell completion
  source '/root/.kube/completion.bash.inc'
# KUBECTL
alias k="kubectl"
# get
alias kg="kubectl get"
alias kgno="kubectl get no"
alias kgp="kubectl get po"
alias kgrs="kubectl get replicaset"
alias kgd="kubectl get deployment"
alias kgss="kubectl get statefulset"
alias kgsvc="kubectl get service"
alias kgsec="kubectl get secret"
alias kgy="kubectl get -o yaml"
# describe
alias kd="kubectl describe"
alias kdp="kubectl describe po"
alias kdno="kubectl decribe no"
alias kdrs="kubectl describe replicaset"
alias kdd="kubectl describe deployment"
alias kdss="kubectl describe statefulset"
alias kdsvc="kubectl describe service"
alias kdsec="kubectl describe secret"
# delete
alias kdel="kubectl delete"
alias kdelp="kubectl delete po"
alias kdelrs="kubectl delete replicaset"
alias kdeld="kubectl delete deployment"
alias kdelss="kubectl delete statefulset"
alias kdelsvc="kubectl delete service"
alias kdelsec="kubectl delete secret"
alias kdelf="kubectl delete -f"
# apply
alias ka="kubectl apply"
alias kaf="kubectl apply -f"
# other
alias kl="kubectl logs"
alias kga="kubectl get --all-namespaces"
alias kgpa="kubectl get po --all-namespaces"
alias kgsvca="kubectl get service --all-namespaces"
alias kns='kubectl config set-context --current --namespace'
# END

# OTHER
alias cls="clear"
