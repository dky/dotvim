" vi: ft=vim

if !exists(":Abolish")
  finish
endif

let g:abolish_save_file = expand('<sfile>:p')

iab <buffer> i I
iab <buffer> (i (I
iab <buffer> (t (to
iab <buffer> t to
iab <buffer> al alot
iab <buffer> dk Docker
iab <buffer> kub Kubernetes
iab <buffer> prom Prometheus
iab <buffer> csm Consul's service mesh
iab <buffer> sm service mesh
iab <buffer> lnm learning more
iab <buffer> hashicorp Hashicorp
iab <buffer> envoy Envoy
iab <buffer> evp Envoy Proxy
iab <buffer> yve You've
iab <buffer> wel we'll
iab <buffer> dns DNS
iab <buffer> dnsmasq Dnsmasq
iab <buffer> tls TLS
iab <buffer> sqla SQLAlchemy
iab <buffer> fastq FastAPI

Abolish -buffer fastapi FastAPI
Abolish -buffer sqlalchemy SQLAlchemy
Abolish -buffer datacenter Data center
Abolish -buffer env environment
Abolish -buffer microservices Microservices
Abolish -buffer ino In our
Abolish -buffer ive I've
Abolish -buffer kubernetes Kubernetes
Abolish -buffer terraform Terraform
Abolish -buffer packer Packer
Abolish -buffer vault Vault
Abolish -buffer consul Consul
Abolish -buffer docker Docker
Abolish -buffer swe Software Engineer

Abolish -buffer Https https
Abolish -buffer Stateful stateful
Abolish -buffer Kubctl kubctl

Abolish -buffer t{h,i,n}k think

Abolish -buffer {he,she,there,here,mom,dad,children}s {}'s
Abolish -buffer {you,they}ve {}'ve
Abolish -buffer {do,did,ca,is,wo,have,has,was,does,could,would,are,were,had,should}nt {}n't

Abolish -buffer {al,}tho{,u} {}though
Abolish -buffer thro{,u} through
Abolish -buffer mb maybe
Abolish -buffer ab about

Abolish -buffer co could
Abolish -buffer sho should
Abolish -buffer wo would
Abolish -buffer viment environment
Abolish -buffer wout without
Abolish -buffer teh the

Abolish -buffer praps perhaps
Abolish -buffer rn{,s} reason{,s}

Abolish -buffer monday Monday
Abolish -buffer tuesday Tuesday
Abolish -buffer wednesday Wednesday
Abolish -buffer thursday Thursday
Abolish -buffer friday Friday
Abolish -buffer saturday Saturday
Abolish -buffer sunday Sunday

Abolish -buffer january January
Abolish -buffer february February
Abolish -buffer april April
Abolish -buffer june June
Abolish -buffer july July
Abolish -buffer august August
Abolish -buffer september September
Abolish -buffer october October
Abolish -buffer november November
Abolish -buffer december December

Abolish -buffer def definitely
Abolish -buffer prob probably
Abolish -buffer bc because
Abolish -buffer mins minutes
Abolish -buffer hev however
Abolish -buffer prog programming
Abolish -buffer bf before
Abolish -buffer prev previous
Abolish -buffer dif different
Abolish -buffer td today
Abolish -buffer tm tomorrow
Abolish -buffer y{,e}d yesterday
Abolish -buffer obv obviously
Abolish -buffer speach speech
