Ђ╩
╠Б
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
Й
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ѕ
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.3.02v2.3.0-0-gb36436b0878џж
Ѕ
embedding_1/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ѕ'd*'
shared_nameembedding_1/embeddings
ѓ
*embedding_1/embeddings/Read/ReadVariableOpReadVariableOpembedding_1/embeddings*
_output_shapes
:	ѕ'd*
dtype0
{
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:аюђ*
shared_namedense_3/kernel
t
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*!
_output_shapes
:аюђ*
dtype0
q
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_namedense_3/bias
j
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes	
:ђ*
dtype0
Ј
batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*,
shared_namebatch_normalization_2/gamma
ѕ
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes	
:ђ*
dtype0
Ї
batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*+
shared_namebatch_normalization_2/beta
є
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes	
:ђ*
dtype0
Џ
!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*2
shared_name#!batch_normalization_2/moving_mean
ћ
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes	
:ђ*
dtype0
Б
%batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*6
shared_name'%batch_normalization_2/moving_variance
ю
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes	
:ђ*
dtype0
z
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*
shared_namedense_4/kernel
s
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel* 
_output_shapes
:
ђђ*
dtype0
q
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_namedense_4/bias
j
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes	
:ђ*
dtype0
Ј
batch_normalization_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*,
shared_namebatch_normalization_3/gamma
ѕ
/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_3/gamma*
_output_shapes	
:ђ*
dtype0
Ї
batch_normalization_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*+
shared_namebatch_normalization_3/beta
є
.batch_normalization_3/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_3/beta*
_output_shapes	
:ђ*
dtype0
Џ
!batch_normalization_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*2
shared_name#!batch_normalization_3/moving_mean
ћ
5batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_3/moving_mean*
_output_shapes	
:ђ*
dtype0
Б
%batch_normalization_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*6
shared_name'%batch_normalization_3/moving_variance
ю
9batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_3/moving_variance*
_output_shapes	
:ђ*
dtype0
y
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ	*
shared_namedense_5/kernel
r
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes
:	ђ	*
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes
:	*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Ѕ
Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:аюђ*&
shared_nameAdam/dense_3/kernel/m
ѓ
)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*!
_output_shapes
:аюђ*
dtype0

Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*$
shared_nameAdam/dense_3/bias/m
x
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes	
:ђ*
dtype0
Ю
"Adam/batch_normalization_2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*3
shared_name$"Adam/batch_normalization_2/gamma/m
ќ
6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/m*
_output_shapes	
:ђ*
dtype0
Џ
!Adam/batch_normalization_2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*2
shared_name#!Adam/batch_normalization_2/beta/m
ћ
5Adam/batch_normalization_2/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/m*
_output_shapes	
:ђ*
dtype0
ѕ
Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*&
shared_nameAdam/dense_4/kernel/m
Ђ
)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m* 
_output_shapes
:
ђђ*
dtype0

Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*$
shared_nameAdam/dense_4/bias/m
x
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes	
:ђ*
dtype0
Ю
"Adam/batch_normalization_3/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*3
shared_name$"Adam/batch_normalization_3/gamma/m
ќ
6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/m*
_output_shapes	
:ђ*
dtype0
Џ
!Adam/batch_normalization_3/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*2
shared_name#!Adam/batch_normalization_3/beta/m
ћ
5Adam/batch_normalization_3/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/m*
_output_shapes	
:ђ*
dtype0
Є
Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ	*&
shared_nameAdam/dense_5/kernel/m
ђ
)Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/m*
_output_shapes
:	ђ	*
dtype0
~
Adam/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*$
shared_nameAdam/dense_5/bias/m
w
'Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/m*
_output_shapes
:	*
dtype0
Ѕ
Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:аюђ*&
shared_nameAdam/dense_3/kernel/v
ѓ
)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*!
_output_shapes
:аюђ*
dtype0

Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*$
shared_nameAdam/dense_3/bias/v
x
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes	
:ђ*
dtype0
Ю
"Adam/batch_normalization_2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*3
shared_name$"Adam/batch_normalization_2/gamma/v
ќ
6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/v*
_output_shapes	
:ђ*
dtype0
Џ
!Adam/batch_normalization_2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*2
shared_name#!Adam/batch_normalization_2/beta/v
ћ
5Adam/batch_normalization_2/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/v*
_output_shapes	
:ђ*
dtype0
ѕ
Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*&
shared_nameAdam/dense_4/kernel/v
Ђ
)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v* 
_output_shapes
:
ђђ*
dtype0

Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*$
shared_nameAdam/dense_4/bias/v
x
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes	
:ђ*
dtype0
Ю
"Adam/batch_normalization_3/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*3
shared_name$"Adam/batch_normalization_3/gamma/v
ќ
6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/v*
_output_shapes	
:ђ*
dtype0
Џ
!Adam/batch_normalization_3/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*2
shared_name#!Adam/batch_normalization_3/beta/v
ћ
5Adam/batch_normalization_3/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/v*
_output_shapes	
:ђ*
dtype0
Є
Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ	*&
shared_nameAdam/dense_5/kernel/v
ђ
)Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/v*
_output_shapes
:	ђ	*
dtype0
~
Adam/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*$
shared_nameAdam/dense_5/bias/v
w
'Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/v*
_output_shapes
:	*
dtype0

NoOpNoOp
░O
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*вN
valueрNBяN BОN
Ф
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-5
layer-11
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
b

embeddings
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
 	variables
!	keras_api
Ќ
"axis
	#gamma
$beta
%moving_mean
&moving_variance
'trainable_variables
(regularization_losses
)	variables
*	keras_api
R
+trainable_variables
,regularization_losses
-	variables
.	keras_api
R
/trainable_variables
0regularization_losses
1	variables
2	keras_api
h

3kernel
4bias
5trainable_variables
6regularization_losses
7	variables
8	keras_api
Ќ
9axis
	:gamma
;beta
<moving_mean
=moving_variance
>trainable_variables
?regularization_losses
@	variables
A	keras_api
R
Btrainable_variables
Cregularization_losses
D	variables
E	keras_api
R
Ftrainable_variables
Gregularization_losses
H	variables
I	keras_api
R
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
h

Nkernel
Obias
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api
ѕ
Titer

Ubeta_1

Vbeta_2
	Wdecay
Xlearning_ratemЦmд#mД$mе3mЕ4mф:mФ;mгNmГOm«v»v░#v▒$v▓3v│4v┤:vх;vХNvиOvИ
F
0
1
#2
$3
34
45
:6
;7
N8
O9
 
n
0
1
2
#3
$4
%5
&6
37
48
:9
;10
<11
=12
N13
O14
Г
Ymetrics
Zlayer_metrics

[layers
trainable_variables
regularization_losses
\non_trainable_variables
	variables
]layer_regularization_losses
 
fd
VARIABLE_VALUEembedding_1/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
Г
^metrics
_layer_metrics

`layers
trainable_variables
regularization_losses
anon_trainable_variables
	variables
blayer_regularization_losses
 
 
 
Г
cmetrics
dlayer_metrics

elayers
trainable_variables
regularization_losses
fnon_trainable_variables
	variables
glayer_regularization_losses
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Г
hmetrics
ilayer_metrics

jlayers
trainable_variables
regularization_losses
knon_trainable_variables
 	variables
llayer_regularization_losses
 
fd
VARIABLE_VALUEbatch_normalization_2/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_2/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_2/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_2/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

#0
$1
 

#0
$1
%2
&3
Г
mmetrics
nlayer_metrics

olayers
'trainable_variables
(regularization_losses
pnon_trainable_variables
)	variables
qlayer_regularization_losses
 
 
 
Г
rmetrics
slayer_metrics

tlayers
+trainable_variables
,regularization_losses
unon_trainable_variables
-	variables
vlayer_regularization_losses
 
 
 
Г
wmetrics
xlayer_metrics

ylayers
/trainable_variables
0regularization_losses
znon_trainable_variables
1	variables
{layer_regularization_losses
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41
 

30
41
«
|metrics
}layer_metrics

~layers
5trainable_variables
6regularization_losses
non_trainable_variables
7	variables
 ђlayer_regularization_losses
 
fd
VARIABLE_VALUEbatch_normalization_3/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_3/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_3/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_3/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

:0
;1
 

:0
;1
<2
=3
▓
Ђmetrics
ѓlayer_metrics
Ѓlayers
>trainable_variables
?regularization_losses
ёnon_trainable_variables
@	variables
 Ёlayer_regularization_losses
 
 
 
▓
єmetrics
Єlayer_metrics
ѕlayers
Btrainable_variables
Cregularization_losses
Ѕnon_trainable_variables
D	variables
 іlayer_regularization_losses
 
 
 
▓
Іmetrics
їlayer_metrics
Їlayers
Ftrainable_variables
Gregularization_losses
јnon_trainable_variables
H	variables
 Јlayer_regularization_losses
 
 
 
▓
љmetrics
Љlayer_metrics
њlayers
Jtrainable_variables
Kregularization_losses
Њnon_trainable_variables
L	variables
 ћlayer_regularization_losses
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

N0
O1
 

N0
O1
▓
Ћmetrics
ќlayer_metrics
Ќlayers
Ptrainable_variables
Qregularization_losses
ўnon_trainable_variables
R	variables
 Ўlayer_regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

џ0
Џ1
 
V
0
1
2
3
4
5
6
7
	8

9
10
11
#
0
%1
&2
<3
=4
 
 
 
 

0
 
 
 
 
 
 
 
 
 
 
 
 
 
 

%0
&1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

<0
=1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

юtotal

Юcount
ъ	variables
Ъ	keras_api
I

аtotal

Аcount
б
_fn_kwargs
Б	variables
ц	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

ю0
Ю1

ъ	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

а0
А1

Б	variables
}{
VARIABLE_VALUEAdam/dense_3/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/mQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE!Adam/batch_normalization_2/beta/mPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE"Adam/batch_normalization_3/gamma/mQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE!Adam/batch_normalization_3/beta/mPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_5/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_5/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/vQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE!Adam/batch_normalization_2/beta/vPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE"Adam/batch_normalization_3/gamma/vQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE!Adam/batch_normalization_3/beta/vPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_5/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_5/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
є
!serving_default_embedding_1_inputPlaceholder*(
_output_shapes
:         ╚*
dtype0*
shape:         ╚
н
StatefulPartitionedCallStatefulPartitionedCall!serving_default_embedding_1_inputembedding_1/embeddingsdense_3/kerneldense_3/bias%batch_normalization_2/moving_variancebatch_normalization_2/gamma!batch_normalization_2/moving_meanbatch_normalization_2/betadense_4/kerneldense_4/bias%batch_normalization_3/moving_variancebatch_normalization_3/gamma!batch_normalization_3/moving_meanbatch_normalization_3/betadense_5/kerneldense_5/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*1
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8ѓ *,
f'R%
#__inference_signature_wrapper_36301
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
║
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*embedding_1/embeddings/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp/batch_normalization_3/gamma/Read/ReadVariableOp.batch_normalization_3/beta/Read/ReadVariableOp5batch_normalization_3/moving_mean/Read/ReadVariableOp9batch_normalization_3/moving_variance/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_2/beta/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_3/beta/m/Read/ReadVariableOp)Adam/dense_5/kernel/m/Read/ReadVariableOp'Adam/dense_5/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_2/beta/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_3/beta/v/Read/ReadVariableOp)Adam/dense_5/kernel/v/Read/ReadVariableOp'Adam/dense_5/bias/v/Read/ReadVariableOpConst*9
Tin2
02.	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *'
f"R 
__inference__traced_save_37066
┼

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding_1/embeddingsdense_3/kerneldense_3/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_variancedense_4/kerneldense_4/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_variancedense_5/kerneldense_5/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/dense_3/kernel/mAdam/dense_3/bias/m"Adam/batch_normalization_2/gamma/m!Adam/batch_normalization_2/beta/mAdam/dense_4/kernel/mAdam/dense_4/bias/m"Adam/batch_normalization_3/gamma/m!Adam/batch_normalization_3/beta/mAdam/dense_5/kernel/mAdam/dense_5/bias/mAdam/dense_3/kernel/vAdam/dense_3/bias/v"Adam/batch_normalization_2/gamma/v!Adam/batch_normalization_2/beta/vAdam/dense_4/kernel/vAdam/dense_4/bias/v"Adam/batch_normalization_3/gamma/v!Adam/batch_normalization_3/beta/vAdam/dense_5/kernel/vAdam/dense_5/bias/v*8
Tin1
/2-*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ **
f%R#
!__inference__traced_restore_37208░ю
Н6
Ь
G__inference_sequential_1_layer_call_and_return_conditional_losses_36093
embedding_1_input
embedding_1_36050
dense_3_36054
dense_3_36056
batch_normalization_2_36059
batch_normalization_2_36061
batch_normalization_2_36063
batch_normalization_2_36065
dense_4_36070
dense_4_36072
batch_normalization_3_36075
batch_normalization_3_36077
batch_normalization_3_36079
batch_normalization_3_36081
dense_5_36087
dense_5_36089
identityѕб-batch_normalization_2/StatefulPartitionedCallб-batch_normalization_3/StatefulPartitionedCallбdense_3/StatefulPartitionedCallбdense_4/StatefulPartitionedCallбdense_5/StatefulPartitionedCallб#embedding_1/StatefulPartitionedCallъ
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallembedding_1_inputembedding_1_36050*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         ╚d*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_357552%
#embedding_1/StatefulPartitionedCallЂ
flatten_1/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         аю* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_357732
flatten_1/PartitionedCallг
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_3_36054dense_3_36056*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_357912!
dense_3/StatefulPartitionedCallХ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0batch_normalization_2_36059batch_normalization_2_36061batch_normalization_2_36063batch_normalization_2_36065*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_355902/
-batch_normalization_2/StatefulPartitionedCallЊ
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_358472
activation_2/PartitionedCallщ
dropout_3/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_358722
dropout_3/PartitionedCallг
dense_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0dense_4_36070dense_4_36072*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_358952!
dense_4/StatefulPartitionedCallХ
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0batch_normalization_3_36075batch_normalization_3_36077batch_normalization_3_36079batch_normalization_3_36081*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_357302/
-batch_normalization_3/StatefulPartitionedCallЊ
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_359512
activation_3/PartitionedCallщ
dropout_4/PartitionedCallPartitionedCall%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_359762
dropout_4/PartitionedCallШ
dropout_5/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_360062
dropout_5/PartitionedCallФ
dense_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_5_36087dense_5_36089*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_360302!
dense_5/StatefulPartitionedCallУ
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         ╚:::::::::::::::2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall:[ W
(
_output_shapes
:         ╚
+
_user_specified_nameembedding_1_input
И
Ђ
F__inference_embedding_1_layer_call_and_return_conditional_losses_35755

inputs
embedding_lookup_35749
identityѕ^
CastCastinputs*

DstT0*

SrcT0*(
_output_shapes
:         ╚2
Cast╬
embedding_lookupResourceGatherembedding_lookup_35749Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/35749*,
_output_shapes
:         ╚d*
dtype02
embedding_lookup┐
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/35749*,
_output_shapes
:         ╚d2
embedding_lookup/IdentityА
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:         ╚d2
embedding_lookup/Identity_1}
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:         ╚d2

Identity"
identityIdentity:output:0*+
_input_shapes
:         ╚::P L
(
_output_shapes
:         ╚
 
_user_specified_nameinputs
Аb
И
 __inference__wrapped_model_35461
embedding_1_input3
/sequential_1_embedding_1_embedding_lookup_353977
3sequential_1_dense_3_matmul_readvariableop_resource8
4sequential_1_dense_3_biasadd_readvariableop_resourceH
Dsequential_1_batch_normalization_2_batchnorm_readvariableop_resourceL
Hsequential_1_batch_normalization_2_batchnorm_mul_readvariableop_resourceJ
Fsequential_1_batch_normalization_2_batchnorm_readvariableop_1_resourceJ
Fsequential_1_batch_normalization_2_batchnorm_readvariableop_2_resource7
3sequential_1_dense_4_matmul_readvariableop_resource8
4sequential_1_dense_4_biasadd_readvariableop_resourceH
Dsequential_1_batch_normalization_3_batchnorm_readvariableop_resourceL
Hsequential_1_batch_normalization_3_batchnorm_mul_readvariableop_resourceJ
Fsequential_1_batch_normalization_3_batchnorm_readvariableop_1_resourceJ
Fsequential_1_batch_normalization_3_batchnorm_readvariableop_2_resource7
3sequential_1_dense_5_matmul_readvariableop_resource8
4sequential_1_dense_5_biasadd_readvariableop_resource
identityѕЏ
sequential_1/embedding_1/CastCastembedding_1_input*

DstT0*

SrcT0*(
_output_shapes
:         ╚2
sequential_1/embedding_1/Cast╦
)sequential_1/embedding_1/embedding_lookupResourceGather/sequential_1_embedding_1_embedding_lookup_35397!sequential_1/embedding_1/Cast:y:0*
Tindices0*B
_class8
64loc:@sequential_1/embedding_1/embedding_lookup/35397*,
_output_shapes
:         ╚d*
dtype02+
)sequential_1/embedding_1/embedding_lookupБ
2sequential_1/embedding_1/embedding_lookup/IdentityIdentity2sequential_1/embedding_1/embedding_lookup:output:0*
T0*B
_class8
64loc:@sequential_1/embedding_1/embedding_lookup/35397*,
_output_shapes
:         ╚d24
2sequential_1/embedding_1/embedding_lookup/IdentityВ
4sequential_1/embedding_1/embedding_lookup/Identity_1Identity;sequential_1/embedding_1/embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:         ╚d26
4sequential_1/embedding_1/embedding_lookup/Identity_1Ї
sequential_1/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"     N  2
sequential_1/flatten_1/Constт
sequential_1/flatten_1/ReshapeReshape=sequential_1/embedding_1/embedding_lookup/Identity_1:output:0%sequential_1/flatten_1/Const:output:0*
T0*)
_output_shapes
:         аю2 
sequential_1/flatten_1/Reshape¤
*sequential_1/dense_3/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_3_matmul_readvariableop_resource*!
_output_shapes
:аюђ*
dtype02,
*sequential_1/dense_3/MatMul/ReadVariableOpн
sequential_1/dense_3/MatMulMatMul'sequential_1/flatten_1/Reshape:output:02sequential_1/dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
sequential_1/dense_3/MatMul╠
+sequential_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02-
+sequential_1/dense_3/BiasAdd/ReadVariableOpо
sequential_1/dense_3/BiasAddBiasAdd%sequential_1/dense_3/MatMul:product:03sequential_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
sequential_1/dense_3/BiasAddЧ
;sequential_1/batch_normalization_2/batchnorm/ReadVariableOpReadVariableOpDsequential_1_batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02=
;sequential_1/batch_normalization_2/batchnorm/ReadVariableOpГ
2sequential_1/batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:24
2sequential_1/batch_normalization_2/batchnorm/add/yЋ
0sequential_1/batch_normalization_2/batchnorm/addAddV2Csequential_1/batch_normalization_2/batchnorm/ReadVariableOp:value:0;sequential_1/batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ22
0sequential_1/batch_normalization_2/batchnorm/add═
2sequential_1/batch_normalization_2/batchnorm/RsqrtRsqrt4sequential_1/batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes	
:ђ24
2sequential_1/batch_normalization_2/batchnorm/Rsqrtѕ
?sequential_1/batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOpHsequential_1_batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02A
?sequential_1/batch_normalization_2/batchnorm/mul/ReadVariableOpњ
0sequential_1/batch_normalization_2/batchnorm/mulMul6sequential_1/batch_normalization_2/batchnorm/Rsqrt:y:0Gsequential_1/batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ22
0sequential_1/batch_normalization_2/batchnorm/mul 
2sequential_1/batch_normalization_2/batchnorm/mul_1Mul%sequential_1/dense_3/BiasAdd:output:04sequential_1/batch_normalization_2/batchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ24
2sequential_1/batch_normalization_2/batchnorm/mul_1ѓ
=sequential_1/batch_normalization_2/batchnorm/ReadVariableOp_1ReadVariableOpFsequential_1_batch_normalization_2_batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02?
=sequential_1/batch_normalization_2/batchnorm/ReadVariableOp_1њ
2sequential_1/batch_normalization_2/batchnorm/mul_2MulEsequential_1/batch_normalization_2/batchnorm/ReadVariableOp_1:value:04sequential_1/batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ24
2sequential_1/batch_normalization_2/batchnorm/mul_2ѓ
=sequential_1/batch_normalization_2/batchnorm/ReadVariableOp_2ReadVariableOpFsequential_1_batch_normalization_2_batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype02?
=sequential_1/batch_normalization_2/batchnorm/ReadVariableOp_2љ
0sequential_1/batch_normalization_2/batchnorm/subSubEsequential_1/batch_normalization_2/batchnorm/ReadVariableOp_2:value:06sequential_1/batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ22
0sequential_1/batch_normalization_2/batchnorm/subњ
2sequential_1/batch_normalization_2/batchnorm/add_1AddV26sequential_1/batch_normalization_2/batchnorm/mul_1:z:04sequential_1/batch_normalization_2/batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ24
2sequential_1/batch_normalization_2/batchnorm/add_1│
sequential_1/activation_2/ReluRelu6sequential_1/batch_normalization_2/batchnorm/add_1:z:0*
T0*(
_output_shapes
:         ђ2 
sequential_1/activation_2/Relu»
sequential_1/dropout_3/IdentityIdentity,sequential_1/activation_2/Relu:activations:0*
T0*(
_output_shapes
:         ђ2!
sequential_1/dropout_3/Identity╬
*sequential_1/dense_4/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_4_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02,
*sequential_1/dense_4/MatMul/ReadVariableOpН
sequential_1/dense_4/MatMulMatMul(sequential_1/dropout_3/Identity:output:02sequential_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
sequential_1/dense_4/MatMul╠
+sequential_1/dense_4/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02-
+sequential_1/dense_4/BiasAdd/ReadVariableOpо
sequential_1/dense_4/BiasAddBiasAdd%sequential_1/dense_4/MatMul:product:03sequential_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
sequential_1/dense_4/BiasAddЧ
;sequential_1/batch_normalization_3/batchnorm/ReadVariableOpReadVariableOpDsequential_1_batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02=
;sequential_1/batch_normalization_3/batchnorm/ReadVariableOpГ
2sequential_1/batch_normalization_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:24
2sequential_1/batch_normalization_3/batchnorm/add/yЋ
0sequential_1/batch_normalization_3/batchnorm/addAddV2Csequential_1/batch_normalization_3/batchnorm/ReadVariableOp:value:0;sequential_1/batch_normalization_3/batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ22
0sequential_1/batch_normalization_3/batchnorm/add═
2sequential_1/batch_normalization_3/batchnorm/RsqrtRsqrt4sequential_1/batch_normalization_3/batchnorm/add:z:0*
T0*
_output_shapes	
:ђ24
2sequential_1/batch_normalization_3/batchnorm/Rsqrtѕ
?sequential_1/batch_normalization_3/batchnorm/mul/ReadVariableOpReadVariableOpHsequential_1_batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02A
?sequential_1/batch_normalization_3/batchnorm/mul/ReadVariableOpњ
0sequential_1/batch_normalization_3/batchnorm/mulMul6sequential_1/batch_normalization_3/batchnorm/Rsqrt:y:0Gsequential_1/batch_normalization_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ22
0sequential_1/batch_normalization_3/batchnorm/mul 
2sequential_1/batch_normalization_3/batchnorm/mul_1Mul%sequential_1/dense_4/BiasAdd:output:04sequential_1/batch_normalization_3/batchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ24
2sequential_1/batch_normalization_3/batchnorm/mul_1ѓ
=sequential_1/batch_normalization_3/batchnorm/ReadVariableOp_1ReadVariableOpFsequential_1_batch_normalization_3_batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02?
=sequential_1/batch_normalization_3/batchnorm/ReadVariableOp_1њ
2sequential_1/batch_normalization_3/batchnorm/mul_2MulEsequential_1/batch_normalization_3/batchnorm/ReadVariableOp_1:value:04sequential_1/batch_normalization_3/batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ24
2sequential_1/batch_normalization_3/batchnorm/mul_2ѓ
=sequential_1/batch_normalization_3/batchnorm/ReadVariableOp_2ReadVariableOpFsequential_1_batch_normalization_3_batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype02?
=sequential_1/batch_normalization_3/batchnorm/ReadVariableOp_2љ
0sequential_1/batch_normalization_3/batchnorm/subSubEsequential_1/batch_normalization_3/batchnorm/ReadVariableOp_2:value:06sequential_1/batch_normalization_3/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ22
0sequential_1/batch_normalization_3/batchnorm/subњ
2sequential_1/batch_normalization_3/batchnorm/add_1AddV26sequential_1/batch_normalization_3/batchnorm/mul_1:z:04sequential_1/batch_normalization_3/batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ24
2sequential_1/batch_normalization_3/batchnorm/add_1│
sequential_1/activation_3/ReluRelu6sequential_1/batch_normalization_3/batchnorm/add_1:z:0*
T0*(
_output_shapes
:         ђ2 
sequential_1/activation_3/Relu»
sequential_1/dropout_4/IdentityIdentity,sequential_1/activation_3/Relu:activations:0*
T0*(
_output_shapes
:         ђ2!
sequential_1/dropout_4/IdentityФ
sequential_1/dropout_5/IdentityIdentity(sequential_1/dropout_4/Identity:output:0*
T0*(
_output_shapes
:         ђ2!
sequential_1/dropout_5/Identity═
*sequential_1/dense_5/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_5_matmul_readvariableop_resource*
_output_shapes
:	ђ	*
dtype02,
*sequential_1/dense_5/MatMul/ReadVariableOpн
sequential_1/dense_5/MatMulMatMul(sequential_1/dropout_5/Identity:output:02sequential_1/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
sequential_1/dense_5/MatMul╦
+sequential_1/dense_5/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_5_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02-
+sequential_1/dense_5/BiasAdd/ReadVariableOpН
sequential_1/dense_5/BiasAddBiasAdd%sequential_1/dense_5/MatMul:product:03sequential_1/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
sequential_1/dense_5/BiasAddа
sequential_1/dense_5/SoftmaxSoftmax%sequential_1/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:         	2
sequential_1/dense_5/Softmaxz
IdentityIdentity&sequential_1/dense_5/Softmax:softmax:0*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         ╚::::::::::::::::[ W
(
_output_shapes
:         ╚
+
_user_specified_nameembedding_1_input
П
|
'__inference_dense_5_layer_call_fn_36911

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_360302
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
║
е
5__inference_batch_normalization_3_layer_call_fn_36814

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallю
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_356972
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
╣
c
G__inference_activation_3_layer_call_and_return_conditional_losses_35951

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:         ђ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ѕ
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_36711

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         ђ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeх
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         ђ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y┐
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         ђ2
dropout/GreaterEqualђ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         ђ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         ђ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
ѕ;
¤
G__inference_sequential_1_layer_call_and_return_conditional_losses_36142

inputs
embedding_1_36099
dense_3_36103
dense_3_36105
batch_normalization_2_36108
batch_normalization_2_36110
batch_normalization_2_36112
batch_normalization_2_36114
dense_4_36119
dense_4_36121
batch_normalization_3_36124
batch_normalization_3_36126
batch_normalization_3_36128
batch_normalization_3_36130
dense_5_36136
dense_5_36138
identityѕб-batch_normalization_2/StatefulPartitionedCallб-batch_normalization_3/StatefulPartitionedCallбdense_3/StatefulPartitionedCallбdense_4/StatefulPartitionedCallбdense_5/StatefulPartitionedCallб!dropout_3/StatefulPartitionedCallб!dropout_4/StatefulPartitionedCallб!dropout_5/StatefulPartitionedCallб#embedding_1/StatefulPartitionedCallЊ
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_1_36099*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         ╚d*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_357552%
#embedding_1/StatefulPartitionedCallЂ
flatten_1/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         аю* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_357732
flatten_1/PartitionedCallг
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_3_36103dense_3_36105*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_357912!
dense_3/StatefulPartitionedCall┤
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0batch_normalization_2_36108batch_normalization_2_36110batch_normalization_2_36112batch_normalization_2_36114*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_355572/
-batch_normalization_2/StatefulPartitionedCallЊ
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_358472
activation_2/PartitionedCallЉ
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_358672#
!dropout_3/StatefulPartitionedCall┤
dense_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0dense_4_36119dense_4_36121*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_358952!
dense_4/StatefulPartitionedCall┤
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0batch_normalization_3_36124batch_normalization_3_36126batch_normalization_3_36128batch_normalization_3_36130*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_356972/
-batch_normalization_3/StatefulPartitionedCallЊ
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_359512
activation_3/PartitionedCallх
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_359712#
!dropout_4/StatefulPartitionedCall║
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_360012#
!dropout_5/StatefulPartitionedCall│
dense_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_5_36136dense_5_36138*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_360302!
dense_5/StatefulPartitionedCallн
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         ╚:::::::::::::::2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall:P L
(
_output_shapes
:         ╚
 
_user_specified_nameinputs
║
е
5__inference_batch_normalization_2_layer_call_fn_36676

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallю
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_355572
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ў
E
)__inference_dropout_3_layer_call_fn_36726

inputs
identityк
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_358722
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
М
ф
B__inference_dense_4_layer_call_and_return_conditional_losses_36736

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЈ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
╦
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_35976

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         ђ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         ђ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ёх
Л
G__inference_sequential_1_layer_call_and_return_conditional_losses_36422

inputs&
"embedding_1_embedding_lookup_36305*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource/
+batch_normalization_2_assignmovingavg_363261
-batch_normalization_2_assignmovingavg_1_36332?
;batch_normalization_2_batchnorm_mul_readvariableop_resource;
7batch_normalization_2_batchnorm_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource/
+batch_normalization_3_assignmovingavg_363731
-batch_normalization_3_assignmovingavg_1_36379?
;batch_normalization_3_batchnorm_mul_readvariableop_resource;
7batch_normalization_3_batchnorm_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityѕб9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpб;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpб9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpб;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpv
embedding_1/CastCastinputs*

DstT0*

SrcT0*(
_output_shapes
:         ╚2
embedding_1/Castі
embedding_1/embedding_lookupResourceGather"embedding_1_embedding_lookup_36305embedding_1/Cast:y:0*
Tindices0*5
_class+
)'loc:@embedding_1/embedding_lookup/36305*,
_output_shapes
:         ╚d*
dtype02
embedding_1/embedding_lookup№
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_1/embedding_lookup/36305*,
_output_shapes
:         ╚d2'
%embedding_1/embedding_lookup/Identity┼
'embedding_1/embedding_lookup/Identity_1Identity.embedding_1/embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:         ╚d2)
'embedding_1/embedding_lookup/Identity_1s
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"     N  2
flatten_1/Const▒
flatten_1/ReshapeReshape0embedding_1/embedding_lookup/Identity_1:output:0flatten_1/Const:output:0*
T0*)
_output_shapes
:         аю2
flatten_1/Reshapeе
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*!
_output_shapes
:аюђ*
dtype02
dense_3/MatMul/ReadVariableOpа
dense_3/MatMulMatMulflatten_1/Reshape:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_3/MatMulЦ
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02 
dense_3/BiasAdd/ReadVariableOpб
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_3/BiasAddХ
4batch_normalization_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_2/moments/mean/reduction_indicesС
"batch_normalization_2/moments/meanMeandense_3/BiasAdd:output:0=batch_normalization_2/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2$
"batch_normalization_2/moments/mean┐
*batch_normalization_2/moments/StopGradientStopGradient+batch_normalization_2/moments/mean:output:0*
T0*
_output_shapes
:	ђ2,
*batch_normalization_2/moments/StopGradientщ
/batch_normalization_2/moments/SquaredDifferenceSquaredDifferencedense_3/BiasAdd:output:03batch_normalization_2/moments/StopGradient:output:0*
T0*(
_output_shapes
:         ђ21
/batch_normalization_2/moments/SquaredDifferenceЙ
8batch_normalization_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_2/moments/variance/reduction_indicesІ
&batch_normalization_2/moments/varianceMean3batch_normalization_2/moments/SquaredDifference:z:0Abatch_normalization_2/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2(
&batch_normalization_2/moments/variance├
%batch_normalization_2/moments/SqueezeSqueeze+batch_normalization_2/moments/mean:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2'
%batch_normalization_2/moments/Squeeze╦
'batch_normalization_2/moments/Squeeze_1Squeeze/batch_normalization_2/moments/variance:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2)
'batch_normalization_2/moments/Squeeze_1▀
+batch_normalization_2/AssignMovingAvg/decayConst*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/36326*
_output_shapes
: *
dtype0*
valueB
 *
О#<2-
+batch_normalization_2/AssignMovingAvg/decayН
4batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_2_assignmovingavg_36326*
_output_shapes	
:ђ*
dtype026
4batch_normalization_2/AssignMovingAvg/ReadVariableOp▒
)batch_normalization_2/AssignMovingAvg/subSub<batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_2/moments/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/36326*
_output_shapes	
:ђ2+
)batch_normalization_2/AssignMovingAvg/subе
)batch_normalization_2/AssignMovingAvg/mulMul-batch_normalization_2/AssignMovingAvg/sub:z:04batch_normalization_2/AssignMovingAvg/decay:output:0*
T0*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/36326*
_output_shapes	
:ђ2+
)batch_normalization_2/AssignMovingAvg/mulЃ
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_2_assignmovingavg_36326-batch_normalization_2/AssignMovingAvg/mul:z:05^batch_normalization_2/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/36326*
_output_shapes
 *
dtype02;
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpт
-batch_normalization_2/AssignMovingAvg_1/decayConst*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/36332*
_output_shapes
: *
dtype0*
valueB
 *
О#<2/
-batch_normalization_2/AssignMovingAvg_1/decay█
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_2_assignmovingavg_1_36332*
_output_shapes	
:ђ*
dtype028
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp╗
+batch_normalization_2/AssignMovingAvg_1/subSub>batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_2/moments/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/36332*
_output_shapes	
:ђ2-
+batch_normalization_2/AssignMovingAvg_1/sub▓
+batch_normalization_2/AssignMovingAvg_1/mulMul/batch_normalization_2/AssignMovingAvg_1/sub:z:06batch_normalization_2/AssignMovingAvg_1/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/36332*
_output_shapes	
:ђ2-
+batch_normalization_2/AssignMovingAvg_1/mulЈ
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_2_assignmovingavg_1_36332/batch_normalization_2/AssignMovingAvg_1/mul:z:07^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/36332*
_output_shapes
 *
dtype02=
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpЊ
%batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_2/batchnorm/add/y█
#batch_normalization_2/batchnorm/addAddV20batch_normalization_2/moments/Squeeze_1:output:0.batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2%
#batch_normalization_2/batchnorm/addд
%batch_normalization_2/batchnorm/RsqrtRsqrt'batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes	
:ђ2'
%batch_normalization_2/batchnorm/Rsqrtр
2batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype024
2batch_normalization_2/batchnorm/mul/ReadVariableOpя
#batch_normalization_2/batchnorm/mulMul)batch_normalization_2/batchnorm/Rsqrt:y:0:batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2%
#batch_normalization_2/batchnorm/mul╦
%batch_normalization_2/batchnorm/mul_1Muldense_3/BiasAdd:output:0'batch_normalization_2/batchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ2'
%batch_normalization_2/batchnorm/mul_1н
%batch_normalization_2/batchnorm/mul_2Mul.batch_normalization_2/moments/Squeeze:output:0'batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2'
%batch_normalization_2/batchnorm/mul_2Н
.batch_normalization_2/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype020
.batch_normalization_2/batchnorm/ReadVariableOp┌
#batch_normalization_2/batchnorm/subSub6batch_normalization_2/batchnorm/ReadVariableOp:value:0)batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2%
#batch_normalization_2/batchnorm/subя
%batch_normalization_2/batchnorm/add_1AddV2)batch_normalization_2/batchnorm/mul_1:z:0'batch_normalization_2/batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ2'
%batch_normalization_2/batchnorm/add_1ї
activation_2/ReluRelu)batch_normalization_2/batchnorm/add_1:z:0*
T0*(
_output_shapes
:         ђ2
activation_2/Reluw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_3/dropout/ConstФ
dropout_3/dropout/MulMulactivation_2/Relu:activations:0 dropout_3/dropout/Const:output:0*
T0*(
_output_shapes
:         ђ2
dropout_3/dropout/MulЂ
dropout_3/dropout/ShapeShapeactivation_2/Relu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/ShapeМ
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*(
_output_shapes
:         ђ*
dtype020
.dropout_3/dropout/random_uniform/RandomUniformЅ
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_3/dropout/GreaterEqual/yу
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         ђ2 
dropout_3/dropout/GreaterEqualъ
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         ђ2
dropout_3/dropout/CastБ
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*(
_output_shapes
:         ђ2
dropout_3/dropout/Mul_1Д
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02
dense_4/MatMul/ReadVariableOpА
dense_4/MatMulMatMuldropout_3/dropout/Mul_1:z:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_4/MatMulЦ
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02 
dense_4/BiasAdd/ReadVariableOpб
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_4/BiasAddХ
4batch_normalization_3/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_3/moments/mean/reduction_indicesС
"batch_normalization_3/moments/meanMeandense_4/BiasAdd:output:0=batch_normalization_3/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2$
"batch_normalization_3/moments/mean┐
*batch_normalization_3/moments/StopGradientStopGradient+batch_normalization_3/moments/mean:output:0*
T0*
_output_shapes
:	ђ2,
*batch_normalization_3/moments/StopGradientщ
/batch_normalization_3/moments/SquaredDifferenceSquaredDifferencedense_4/BiasAdd:output:03batch_normalization_3/moments/StopGradient:output:0*
T0*(
_output_shapes
:         ђ21
/batch_normalization_3/moments/SquaredDifferenceЙ
8batch_normalization_3/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_3/moments/variance/reduction_indicesІ
&batch_normalization_3/moments/varianceMean3batch_normalization_3/moments/SquaredDifference:z:0Abatch_normalization_3/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2(
&batch_normalization_3/moments/variance├
%batch_normalization_3/moments/SqueezeSqueeze+batch_normalization_3/moments/mean:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2'
%batch_normalization_3/moments/Squeeze╦
'batch_normalization_3/moments/Squeeze_1Squeeze/batch_normalization_3/moments/variance:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2)
'batch_normalization_3/moments/Squeeze_1▀
+batch_normalization_3/AssignMovingAvg/decayConst*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/36373*
_output_shapes
: *
dtype0*
valueB
 *
О#<2-
+batch_normalization_3/AssignMovingAvg/decayН
4batch_normalization_3/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_3_assignmovingavg_36373*
_output_shapes	
:ђ*
dtype026
4batch_normalization_3/AssignMovingAvg/ReadVariableOp▒
)batch_normalization_3/AssignMovingAvg/subSub<batch_normalization_3/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_3/moments/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/36373*
_output_shapes	
:ђ2+
)batch_normalization_3/AssignMovingAvg/subе
)batch_normalization_3/AssignMovingAvg/mulMul-batch_normalization_3/AssignMovingAvg/sub:z:04batch_normalization_3/AssignMovingAvg/decay:output:0*
T0*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/36373*
_output_shapes	
:ђ2+
)batch_normalization_3/AssignMovingAvg/mulЃ
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_3_assignmovingavg_36373-batch_normalization_3/AssignMovingAvg/mul:z:05^batch_normalization_3/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/36373*
_output_shapes
 *
dtype02;
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpт
-batch_normalization_3/AssignMovingAvg_1/decayConst*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/36379*
_output_shapes
: *
dtype0*
valueB
 *
О#<2/
-batch_normalization_3/AssignMovingAvg_1/decay█
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_3_assignmovingavg_1_36379*
_output_shapes	
:ђ*
dtype028
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp╗
+batch_normalization_3/AssignMovingAvg_1/subSub>batch_normalization_3/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_3/moments/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/36379*
_output_shapes	
:ђ2-
+batch_normalization_3/AssignMovingAvg_1/sub▓
+batch_normalization_3/AssignMovingAvg_1/mulMul/batch_normalization_3/AssignMovingAvg_1/sub:z:06batch_normalization_3/AssignMovingAvg_1/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/36379*
_output_shapes	
:ђ2-
+batch_normalization_3/AssignMovingAvg_1/mulЈ
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_3_assignmovingavg_1_36379/batch_normalization_3/AssignMovingAvg_1/mul:z:07^batch_normalization_3/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/36379*
_output_shapes
 *
dtype02=
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpЊ
%batch_normalization_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_3/batchnorm/add/y█
#batch_normalization_3/batchnorm/addAddV20batch_normalization_3/moments/Squeeze_1:output:0.batch_normalization_3/batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2%
#batch_normalization_3/batchnorm/addд
%batch_normalization_3/batchnorm/RsqrtRsqrt'batch_normalization_3/batchnorm/add:z:0*
T0*
_output_shapes	
:ђ2'
%batch_normalization_3/batchnorm/Rsqrtр
2batch_normalization_3/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype024
2batch_normalization_3/batchnorm/mul/ReadVariableOpя
#batch_normalization_3/batchnorm/mulMul)batch_normalization_3/batchnorm/Rsqrt:y:0:batch_normalization_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2%
#batch_normalization_3/batchnorm/mul╦
%batch_normalization_3/batchnorm/mul_1Muldense_4/BiasAdd:output:0'batch_normalization_3/batchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ2'
%batch_normalization_3/batchnorm/mul_1н
%batch_normalization_3/batchnorm/mul_2Mul.batch_normalization_3/moments/Squeeze:output:0'batch_normalization_3/batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2'
%batch_normalization_3/batchnorm/mul_2Н
.batch_normalization_3/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype020
.batch_normalization_3/batchnorm/ReadVariableOp┌
#batch_normalization_3/batchnorm/subSub6batch_normalization_3/batchnorm/ReadVariableOp:value:0)batch_normalization_3/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2%
#batch_normalization_3/batchnorm/subя
%batch_normalization_3/batchnorm/add_1AddV2)batch_normalization_3/batchnorm/mul_1:z:0'batch_normalization_3/batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ2'
%batch_normalization_3/batchnorm/add_1ї
activation_3/ReluRelu)batch_normalization_3/batchnorm/add_1:z:0*
T0*(
_output_shapes
:         ђ2
activation_3/Reluw
dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_4/dropout/ConstФ
dropout_4/dropout/MulMulactivation_3/Relu:activations:0 dropout_4/dropout/Const:output:0*
T0*(
_output_shapes
:         ђ2
dropout_4/dropout/MulЂ
dropout_4/dropout/ShapeShapeactivation_3/Relu:activations:0*
T0*
_output_shapes
:2
dropout_4/dropout/ShapeМ
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*(
_output_shapes
:         ђ*
dtype020
.dropout_4/dropout/random_uniform/RandomUniformЅ
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_4/dropout/GreaterEqual/yу
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         ђ2 
dropout_4/dropout/GreaterEqualъ
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         ђ2
dropout_4/dropout/CastБ
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*(
_output_shapes
:         ђ2
dropout_4/dropout/Mul_1w
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_5/dropout/ConstД
dropout_5/dropout/MulMuldropout_4/dropout/Mul_1:z:0 dropout_5/dropout/Const:output:0*
T0*(
_output_shapes
:         ђ2
dropout_5/dropout/Mul}
dropout_5/dropout/ShapeShapedropout_4/dropout/Mul_1:z:0*
T0*
_output_shapes
:2
dropout_5/dropout/ShapeМ
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*(
_output_shapes
:         ђ*
dtype020
.dropout_5/dropout/random_uniform/RandomUniformЅ
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_5/dropout/GreaterEqual/yу
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         ђ2 
dropout_5/dropout/GreaterEqualъ
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         ђ2
dropout_5/dropout/CastБ
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*(
_output_shapes
:         ђ2
dropout_5/dropout/Mul_1д
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	ђ	*
dtype02
dense_5/MatMul/ReadVariableOpа
dense_5/MatMulMatMuldropout_5/dropout/Mul_1:z:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
dense_5/MatMulц
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_5/BiasAdd/ReadVariableOpА
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
dense_5/BiasAddy
dense_5/SoftmaxSoftmaxdense_5/BiasAdd:output:0*
T0*'
_output_shapes
:         	2
dense_5/Softmaxр
IdentityIdentitydense_5/Softmax:softmax:0:^batch_normalization_2/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_3/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         ╚:::::::::::::::2v
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:         ╚
 
_user_specified_nameinputs
о
ф
B__inference_dense_3_layer_call_and_return_conditional_losses_36598

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕљ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*!
_output_shapes
:аюђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         аю:::Q M
)
_output_shapes
:         аю
 
_user_specified_nameinputs
▒

М
,__inference_sequential_1_layer_call_fn_36256
embedding_1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13
identityѕбStatefulPartitionedCall▓
StatefulPartitionedCallStatefulPartitionedCallembedding_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*1
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8ѓ *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_362232
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         ╚:::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
(
_output_shapes
:         ╚
+
_user_specified_nameembedding_1_input
╦
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_36854

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         ђ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         ђ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
▓
ф
B__inference_dense_5_layer_call_and_return_conditional_losses_36902

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         	2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
к]
└
__inference__traced_save_37066
file_prefix5
1savev2_embedding_1_embeddings_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop:
6savev2_batch_normalization_3_gamma_read_readvariableop9
5savev2_batch_normalization_3_beta_read_readvariableop@
<savev2_batch_normalization_3_moving_mean_read_readvariableopD
@savev2_batch_normalization_3_moving_variance_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_m_read_readvariableop4
0savev2_adam_dense_5_kernel_m_read_readvariableop2
.savev2_adam_dense_5_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_v_read_readvariableop4
0savev2_adam_dense_5_kernel_v_read_readvariableop2
.savev2_adam_dense_5_bias_v_read_readvariableop
savev2_const

identity_1ѕбMergeV2CheckpointsЈ
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstЇ
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_12e40d9a27cf4208808f7623da90708d/part2	
Const_1І
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename▓
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:-*
dtype0*─
value║Bи-B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesР
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:-*
dtype0*m
valuedBb-B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesІ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_embedding_1_embeddings_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop6savev2_batch_normalization_3_gamma_read_readvariableop5savev2_batch_normalization_3_beta_read_readvariableop<savev2_batch_normalization_3_moving_mean_read_readvariableop@savev2_batch_normalization_3_moving_variance_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop<savev2_adam_batch_normalization_2_beta_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop<savev2_adam_batch_normalization_3_beta_m_read_readvariableop0savev2_adam_dense_5_kernel_m_read_readvariableop.savev2_adam_dense_5_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableop=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop<savev2_adam_batch_normalization_2_beta_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop<savev2_adam_batch_normalization_3_beta_v_read_readvariableop0savev2_adam_dense_5_kernel_v_read_readvariableop.savev2_adam_dense_5_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *;
dtypes1
/2-	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesА
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*╬
_input_shapes╝
╣: :	ѕ'd:аюђ:ђ:ђ:ђ:ђ:ђ:
ђђ:ђ:ђ:ђ:ђ:ђ:	ђ	:	: : : : : : : : : :аюђ:ђ:ђ:ђ:
ђђ:ђ:ђ:ђ:	ђ	:	:аюђ:ђ:ђ:ђ:
ђђ:ђ:ђ:ђ:	ђ	:	: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	ѕ'd:'#
!
_output_shapes
:аюђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:&"
 
_output_shapes
:
ђђ:!	

_output_shapes	
:ђ:!


_output_shapes	
:ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:%!

_output_shapes
:	ђ	: 

_output_shapes
:	:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :'#
!
_output_shapes
:аюђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:! 

_output_shapes	
:ђ:%!!

_output_shapes
:	ђ	: "

_output_shapes
:	:'##
!
_output_shapes
:аюђ:!$

_output_shapes	
:ђ:!%

_output_shapes	
:ђ:!&

_output_shapes	
:ђ:&'"
 
_output_shapes
:
ђђ:!(

_output_shapes	
:ђ:!)

_output_shapes	
:ђ:!*

_output_shapes	
:ђ:%+!

_output_shapes
:	ђ	: ,

_output_shapes
:	:-

_output_shapes
: 
е)
К
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_36781

inputs
assignmovingavg_36756
assignmovingavg_1_36762)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesљ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	ђ2
moments/StopGradientЦ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:         ђ2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices│
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2
moments/varianceЂ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/SqueezeЅ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/36756*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЊ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_36756*
_output_shapes	
:ђ*
dtype02 
AssignMovingAvg/ReadVariableOp├
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/36756*
_output_shapes	
:ђ2
AssignMovingAvg/sub║
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/36756*
_output_shapes	
:ђ2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_36756AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/36756*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/36762*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЎ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_36762*
_output_shapes	
:ђ*
dtype02"
 AssignMovingAvg_1/ReadVariableOp═
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/36762*
_output_shapes	
:ђ2
AssignMovingAvg_1/sub─
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/36762*
_output_shapes	
:ђ2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_36762AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/36762*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yЃ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЪ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpє
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpѓ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subє
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/add_1Х
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
¤
q
+__inference_embedding_1_layer_call_fn_36577

inputs
unknown
identityѕбStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         ╚d*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_357552
StatefulPartitionedCallЊ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:         ╚d2

Identity"
identityIdentity:output:0*+
_input_shapes
:         ╚:22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ╚
 
_user_specified_nameinputs
М
ф
B__inference_dense_4_layer_call_and_return_conditional_losses_35895

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЈ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ў
E
)__inference_dropout_4_layer_call_fn_36864

inputs
identityк
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_359762
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Е;
┌
G__inference_sequential_1_layer_call_and_return_conditional_losses_36047
embedding_1_input
embedding_1_35764
dense_3_35802
dense_3_35804
batch_normalization_2_35833
batch_normalization_2_35835
batch_normalization_2_35837
batch_normalization_2_35839
dense_4_35906
dense_4_35908
batch_normalization_3_35937
batch_normalization_3_35939
batch_normalization_3_35941
batch_normalization_3_35943
dense_5_36041
dense_5_36043
identityѕб-batch_normalization_2/StatefulPartitionedCallб-batch_normalization_3/StatefulPartitionedCallбdense_3/StatefulPartitionedCallбdense_4/StatefulPartitionedCallбdense_5/StatefulPartitionedCallб!dropout_3/StatefulPartitionedCallб!dropout_4/StatefulPartitionedCallб!dropout_5/StatefulPartitionedCallб#embedding_1/StatefulPartitionedCallъ
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallembedding_1_inputembedding_1_35764*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         ╚d*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_357552%
#embedding_1/StatefulPartitionedCallЂ
flatten_1/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         аю* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_357732
flatten_1/PartitionedCallг
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_3_35802dense_3_35804*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_357912!
dense_3/StatefulPartitionedCall┤
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0batch_normalization_2_35833batch_normalization_2_35835batch_normalization_2_35837batch_normalization_2_35839*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_355572/
-batch_normalization_2/StatefulPartitionedCallЊ
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_358472
activation_2/PartitionedCallЉ
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_358672#
!dropout_3/StatefulPartitionedCall┤
dense_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0dense_4_35906dense_4_35908*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_358952!
dense_4/StatefulPartitionedCall┤
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0batch_normalization_3_35937batch_normalization_3_35939batch_normalization_3_35941batch_normalization_3_35943*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_356972/
-batch_normalization_3/StatefulPartitionedCallЊ
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_359512
activation_3/PartitionedCallх
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_359712#
!dropout_4/StatefulPartitionedCall║
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_360012#
!dropout_5/StatefulPartitionedCall│
dense_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_5_36041dense_5_36043*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_360302!
dense_5/StatefulPartitionedCallн
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         ╚:::::::::::::::2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall:[ W
(
_output_shapes
:         ╚
+
_user_specified_nameembedding_1_input
љ
Њ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_35730

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕЊ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yЅ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЪ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpє
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/mul_1Ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_1є
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_2ё
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subє
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Б
E
)__inference_flatten_1_layer_call_fn_36588

inputs
identityК
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         аю* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_357732
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:         аю2

Identity"
identityIdentity:output:0*+
_input_shapes
:         ╚d:T P
,
_output_shapes
:         ╚d
 
_user_specified_nameinputs
Ъ
H
,__inference_activation_2_layer_call_fn_36699

inputs
identity╔
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_358472
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
╦
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_36881

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         ђ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         ђ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
┤6
с
G__inference_sequential_1_layer_call_and_return_conditional_losses_36223

inputs
embedding_1_36180
dense_3_36184
dense_3_36186
batch_normalization_2_36189
batch_normalization_2_36191
batch_normalization_2_36193
batch_normalization_2_36195
dense_4_36200
dense_4_36202
batch_normalization_3_36205
batch_normalization_3_36207
batch_normalization_3_36209
batch_normalization_3_36211
dense_5_36217
dense_5_36219
identityѕб-batch_normalization_2/StatefulPartitionedCallб-batch_normalization_3/StatefulPartitionedCallбdense_3/StatefulPartitionedCallбdense_4/StatefulPartitionedCallбdense_5/StatefulPartitionedCallб#embedding_1/StatefulPartitionedCallЊ
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_1_36180*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:         ╚d*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_357552%
#embedding_1/StatefulPartitionedCallЂ
flatten_1/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:         аю* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_357732
flatten_1/PartitionedCallг
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_3_36184dense_3_36186*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_357912!
dense_3/StatefulPartitionedCallХ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0batch_normalization_2_36189batch_normalization_2_36191batch_normalization_2_36193batch_normalization_2_36195*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_355902/
-batch_normalization_2/StatefulPartitionedCallЊ
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_358472
activation_2/PartitionedCallщ
dropout_3/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_358722
dropout_3/PartitionedCallг
dense_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0dense_4_36200dense_4_36202*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_358952!
dense_4/StatefulPartitionedCallХ
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0batch_normalization_3_36205batch_normalization_3_36207batch_normalization_3_36209batch_normalization_3_36211*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_357302/
-batch_normalization_3/StatefulPartitionedCallЊ
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_359512
activation_3/PartitionedCallщ
dropout_4/PartitionedCallPartitionedCall%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_359762
dropout_4/PartitionedCallШ
dropout_5/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_360062
dropout_5/PartitionedCallФ
dense_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_5_36217dense_5_36219*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_360302!
dense_5/StatefulPartitionedCallУ
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         ╚:::::::::::::::2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall:P L
(
_output_shapes
:         ╚
 
_user_specified_nameinputs
╣
c
G__inference_activation_2_layer_call_and_return_conditional_losses_36694

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:         ђ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
И
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_36583

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"     N  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:         аю2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:         аю2

Identity"
identityIdentity:output:0*+
_input_shapes
:         ╚d:T P
,
_output_shapes
:         ╚d
 
_user_specified_nameinputs
Ђ

╩
#__inference_signature_wrapper_36301
embedding_1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13
identityѕбStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallembedding_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*1
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8ѓ *)
f$R"
 __inference__wrapped_model_354612
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         ╚:::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
(
_output_shapes
:         ╚
+
_user_specified_nameembedding_1_input
╦
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_36716

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         ђ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         ђ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
И
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_35773

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"     N  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:         аю2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:         аю2

Identity"
identityIdentity:output:0*+
_input_shapes
:         ╚d:T P
,
_output_shapes
:         ╚d
 
_user_specified_nameinputs
Ц
b
)__inference_dropout_4_layer_call_fn_36859

inputs
identityѕбStatefulPartitionedCallя
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_359712
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
▀
|
'__inference_dense_4_layer_call_fn_36745

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_358952
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
в╗
Ў
!__inference__traced_restore_37208
file_prefix+
'assignvariableop_embedding_1_embeddings%
!assignvariableop_1_dense_3_kernel#
assignvariableop_2_dense_3_bias2
.assignvariableop_3_batch_normalization_2_gamma1
-assignvariableop_4_batch_normalization_2_beta8
4assignvariableop_5_batch_normalization_2_moving_mean<
8assignvariableop_6_batch_normalization_2_moving_variance%
!assignvariableop_7_dense_4_kernel#
assignvariableop_8_dense_4_bias2
.assignvariableop_9_batch_normalization_3_gamma2
.assignvariableop_10_batch_normalization_3_beta9
5assignvariableop_11_batch_normalization_3_moving_mean=
9assignvariableop_12_batch_normalization_3_moving_variance&
"assignvariableop_13_dense_5_kernel$
 assignvariableop_14_dense_5_bias!
assignvariableop_15_adam_iter#
assignvariableop_16_adam_beta_1#
assignvariableop_17_adam_beta_2"
assignvariableop_18_adam_decay*
&assignvariableop_19_adam_learning_rate
assignvariableop_20_total
assignvariableop_21_count
assignvariableop_22_total_1
assignvariableop_23_count_1-
)assignvariableop_24_adam_dense_3_kernel_m+
'assignvariableop_25_adam_dense_3_bias_m:
6assignvariableop_26_adam_batch_normalization_2_gamma_m9
5assignvariableop_27_adam_batch_normalization_2_beta_m-
)assignvariableop_28_adam_dense_4_kernel_m+
'assignvariableop_29_adam_dense_4_bias_m:
6assignvariableop_30_adam_batch_normalization_3_gamma_m9
5assignvariableop_31_adam_batch_normalization_3_beta_m-
)assignvariableop_32_adam_dense_5_kernel_m+
'assignvariableop_33_adam_dense_5_bias_m-
)assignvariableop_34_adam_dense_3_kernel_v+
'assignvariableop_35_adam_dense_3_bias_v:
6assignvariableop_36_adam_batch_normalization_2_gamma_v9
5assignvariableop_37_adam_batch_normalization_2_beta_v-
)assignvariableop_38_adam_dense_4_kernel_v+
'assignvariableop_39_adam_dense_4_bias_v:
6assignvariableop_40_adam_batch_normalization_3_gamma_v9
5assignvariableop_41_adam_batch_normalization_3_beta_v-
)assignvariableop_42_adam_dense_5_kernel_v+
'assignvariableop_43_adam_dense_5_bias_v
identity_45ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_27бAssignVariableOp_28бAssignVariableOp_29бAssignVariableOp_3бAssignVariableOp_30бAssignVariableOp_31бAssignVariableOp_32бAssignVariableOp_33бAssignVariableOp_34бAssignVariableOp_35бAssignVariableOp_36бAssignVariableOp_37бAssignVariableOp_38бAssignVariableOp_39бAssignVariableOp_4бAssignVariableOp_40бAssignVariableOp_41бAssignVariableOp_42бAssignVariableOp_43бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9И
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:-*
dtype0*─
value║Bи-B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesУ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:-*
dtype0*m
valuedBb-B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЈ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*╩
_output_shapesи
┤:::::::::::::::::::::::::::::::::::::::::::::*;
dtypes1
/2-	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identityд
AssignVariableOpAssignVariableOp'assignvariableop_embedding_1_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1д
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_3_kernelIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2ц
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_3_biasIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3│
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_2_gammaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4▓
AssignVariableOp_4AssignVariableOp-assignvariableop_4_batch_normalization_2_betaIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5╣
AssignVariableOp_5AssignVariableOp4assignvariableop_5_batch_normalization_2_moving_meanIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6й
AssignVariableOp_6AssignVariableOp8assignvariableop_6_batch_normalization_2_moving_varianceIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7д
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_4_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8ц
AssignVariableOp_8AssignVariableOpassignvariableop_8_dense_4_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9│
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_3_gammaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Х
AssignVariableOp_10AssignVariableOp.assignvariableop_10_batch_normalization_3_betaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11й
AssignVariableOp_11AssignVariableOp5assignvariableop_11_batch_normalization_3_moving_meanIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12┴
AssignVariableOp_12AssignVariableOp9assignvariableop_12_batch_normalization_3_moving_varianceIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13ф
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_5_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14е
AssignVariableOp_14AssignVariableOp assignvariableop_14_dense_5_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_15Ц
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_iterIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Д
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_beta_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Д
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_beta_2Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18д
AssignVariableOp_18AssignVariableOpassignvariableop_18_adam_decayIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19«
AssignVariableOp_19AssignVariableOp&assignvariableop_19_adam_learning_rateIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20А
AssignVariableOp_20AssignVariableOpassignvariableop_20_totalIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21А
AssignVariableOp_21AssignVariableOpassignvariableop_21_countIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Б
AssignVariableOp_22AssignVariableOpassignvariableop_22_total_1Identity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Б
AssignVariableOp_23AssignVariableOpassignvariableop_23_count_1Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24▒
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_3_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25»
AssignVariableOp_25AssignVariableOp'assignvariableop_25_adam_dense_3_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Й
AssignVariableOp_26AssignVariableOp6assignvariableop_26_adam_batch_normalization_2_gamma_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27й
AssignVariableOp_27AssignVariableOp5assignvariableop_27_adam_batch_normalization_2_beta_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28▒
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_4_kernel_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29»
AssignVariableOp_29AssignVariableOp'assignvariableop_29_adam_dense_4_bias_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Й
AssignVariableOp_30AssignVariableOp6assignvariableop_30_adam_batch_normalization_3_gamma_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31й
AssignVariableOp_31AssignVariableOp5assignvariableop_31_adam_batch_normalization_3_beta_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32▒
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_5_kernel_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33»
AssignVariableOp_33AssignVariableOp'assignvariableop_33_adam_dense_5_bias_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34▒
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_dense_3_kernel_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35»
AssignVariableOp_35AssignVariableOp'assignvariableop_35_adam_dense_3_bias_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Й
AssignVariableOp_36AssignVariableOp6assignvariableop_36_adam_batch_normalization_2_gamma_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37й
AssignVariableOp_37AssignVariableOp5assignvariableop_37_adam_batch_normalization_2_beta_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38▒
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_4_kernel_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39»
AssignVariableOp_39AssignVariableOp'assignvariableop_39_adam_dense_4_bias_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40Й
AssignVariableOp_40AssignVariableOp6assignvariableop_40_adam_batch_normalization_3_gamma_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41й
AssignVariableOp_41AssignVariableOp5assignvariableop_41_adam_batch_normalization_3_beta_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42▒
AssignVariableOp_42AssignVariableOp)assignvariableop_42_adam_dense_5_kernel_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43»
AssignVariableOp_43AssignVariableOp'assignvariableop_43_adam_dense_5_bias_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_439
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpд
Identity_44Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_44Ў
Identity_45IdentityIdentity_44:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_45"#
identity_45Identity_45:output:0*К
_input_shapesх
▓: ::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ї

╚
,__inference_sequential_1_layer_call_fn_36525

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13
identityѕбStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*-
_read_only_resource_inputs
	*0
config_proto 

CPU

GPU2*0J 8ѓ *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_361422
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         ╚:::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ╚
 
_user_specified_nameinputs
▓
ф
B__inference_dense_5_layer_call_and_return_conditional_losses_36030

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         	2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
џP
Љ
G__inference_sequential_1_layer_call_and_return_conditional_losses_36490

inputs&
"embedding_1_embedding_lookup_36426*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource;
7batch_normalization_2_batchnorm_readvariableop_resource?
;batch_normalization_2_batchnorm_mul_readvariableop_resource=
9batch_normalization_2_batchnorm_readvariableop_1_resource=
9batch_normalization_2_batchnorm_readvariableop_2_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource;
7batch_normalization_3_batchnorm_readvariableop_resource?
;batch_normalization_3_batchnorm_mul_readvariableop_resource=
9batch_normalization_3_batchnorm_readvariableop_1_resource=
9batch_normalization_3_batchnorm_readvariableop_2_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityѕv
embedding_1/CastCastinputs*

DstT0*

SrcT0*(
_output_shapes
:         ╚2
embedding_1/Castі
embedding_1/embedding_lookupResourceGather"embedding_1_embedding_lookup_36426embedding_1/Cast:y:0*
Tindices0*5
_class+
)'loc:@embedding_1/embedding_lookup/36426*,
_output_shapes
:         ╚d*
dtype02
embedding_1/embedding_lookup№
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_1/embedding_lookup/36426*,
_output_shapes
:         ╚d2'
%embedding_1/embedding_lookup/Identity┼
'embedding_1/embedding_lookup/Identity_1Identity.embedding_1/embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:         ╚d2)
'embedding_1/embedding_lookup/Identity_1s
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"     N  2
flatten_1/Const▒
flatten_1/ReshapeReshape0embedding_1/embedding_lookup/Identity_1:output:0flatten_1/Const:output:0*
T0*)
_output_shapes
:         аю2
flatten_1/Reshapeе
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*!
_output_shapes
:аюђ*
dtype02
dense_3/MatMul/ReadVariableOpа
dense_3/MatMulMatMulflatten_1/Reshape:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_3/MatMulЦ
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02 
dense_3/BiasAdd/ReadVariableOpб
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_3/BiasAddН
.batch_normalization_2/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype020
.batch_normalization_2/batchnorm/ReadVariableOpЊ
%batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_2/batchnorm/add/yр
#batch_normalization_2/batchnorm/addAddV26batch_normalization_2/batchnorm/ReadVariableOp:value:0.batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2%
#batch_normalization_2/batchnorm/addд
%batch_normalization_2/batchnorm/RsqrtRsqrt'batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes	
:ђ2'
%batch_normalization_2/batchnorm/Rsqrtр
2batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype024
2batch_normalization_2/batchnorm/mul/ReadVariableOpя
#batch_normalization_2/batchnorm/mulMul)batch_normalization_2/batchnorm/Rsqrt:y:0:batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2%
#batch_normalization_2/batchnorm/mul╦
%batch_normalization_2/batchnorm/mul_1Muldense_3/BiasAdd:output:0'batch_normalization_2/batchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ2'
%batch_normalization_2/batchnorm/mul_1█
0batch_normalization_2/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_2_batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype022
0batch_normalization_2/batchnorm/ReadVariableOp_1я
%batch_normalization_2/batchnorm/mul_2Mul8batch_normalization_2/batchnorm/ReadVariableOp_1:value:0'batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2'
%batch_normalization_2/batchnorm/mul_2█
0batch_normalization_2/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_2_batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype022
0batch_normalization_2/batchnorm/ReadVariableOp_2▄
#batch_normalization_2/batchnorm/subSub8batch_normalization_2/batchnorm/ReadVariableOp_2:value:0)batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2%
#batch_normalization_2/batchnorm/subя
%batch_normalization_2/batchnorm/add_1AddV2)batch_normalization_2/batchnorm/mul_1:z:0'batch_normalization_2/batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ2'
%batch_normalization_2/batchnorm/add_1ї
activation_2/ReluRelu)batch_normalization_2/batchnorm/add_1:z:0*
T0*(
_output_shapes
:         ђ2
activation_2/Reluѕ
dropout_3/IdentityIdentityactivation_2/Relu:activations:0*
T0*(
_output_shapes
:         ђ2
dropout_3/IdentityД
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02
dense_4/MatMul/ReadVariableOpА
dense_4/MatMulMatMuldropout_3/Identity:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_4/MatMulЦ
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02 
dense_4/BiasAdd/ReadVariableOpб
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_4/BiasAddН
.batch_normalization_3/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype020
.batch_normalization_3/batchnorm/ReadVariableOpЊ
%batch_normalization_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_3/batchnorm/add/yр
#batch_normalization_3/batchnorm/addAddV26batch_normalization_3/batchnorm/ReadVariableOp:value:0.batch_normalization_3/batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2%
#batch_normalization_3/batchnorm/addд
%batch_normalization_3/batchnorm/RsqrtRsqrt'batch_normalization_3/batchnorm/add:z:0*
T0*
_output_shapes	
:ђ2'
%batch_normalization_3/batchnorm/Rsqrtр
2batch_normalization_3/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype024
2batch_normalization_3/batchnorm/mul/ReadVariableOpя
#batch_normalization_3/batchnorm/mulMul)batch_normalization_3/batchnorm/Rsqrt:y:0:batch_normalization_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2%
#batch_normalization_3/batchnorm/mul╦
%batch_normalization_3/batchnorm/mul_1Muldense_4/BiasAdd:output:0'batch_normalization_3/batchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ2'
%batch_normalization_3/batchnorm/mul_1█
0batch_normalization_3/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_3_batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype022
0batch_normalization_3/batchnorm/ReadVariableOp_1я
%batch_normalization_3/batchnorm/mul_2Mul8batch_normalization_3/batchnorm/ReadVariableOp_1:value:0'batch_normalization_3/batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2'
%batch_normalization_3/batchnorm/mul_2█
0batch_normalization_3/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_3_batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype022
0batch_normalization_3/batchnorm/ReadVariableOp_2▄
#batch_normalization_3/batchnorm/subSub8batch_normalization_3/batchnorm/ReadVariableOp_2:value:0)batch_normalization_3/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2%
#batch_normalization_3/batchnorm/subя
%batch_normalization_3/batchnorm/add_1AddV2)batch_normalization_3/batchnorm/mul_1:z:0'batch_normalization_3/batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ2'
%batch_normalization_3/batchnorm/add_1ї
activation_3/ReluRelu)batch_normalization_3/batchnorm/add_1:z:0*
T0*(
_output_shapes
:         ђ2
activation_3/Reluѕ
dropout_4/IdentityIdentityactivation_3/Relu:activations:0*
T0*(
_output_shapes
:         ђ2
dropout_4/Identityё
dropout_5/IdentityIdentitydropout_4/Identity:output:0*
T0*(
_output_shapes
:         ђ2
dropout_5/Identityд
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	ђ	*
dtype02
dense_5/MatMul/ReadVariableOpа
dense_5/MatMulMatMuldropout_5/Identity:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
dense_5/MatMulц
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_5/BiasAdd/ReadVariableOpА
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         	2
dense_5/BiasAddy
dense_5/SoftmaxSoftmaxdense_5/BiasAdd:output:0*
T0*'
_output_shapes
:         	2
dense_5/Softmaxm
IdentityIdentitydense_5/Softmax:softmax:0*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         ╚::::::::::::::::P L
(
_output_shapes
:         ╚
 
_user_specified_nameinputs
╣
c
G__inference_activation_2_layer_call_and_return_conditional_losses_35847

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:         ђ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
╝
е
5__inference_batch_normalization_2_layer_call_fn_36689

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallъ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_355902
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
о
ф
B__inference_dense_3_layer_call_and_return_conditional_losses_35791

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕљ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*!
_output_shapes
:аюђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         аю:::Q M
)
_output_shapes
:         аю
 
_user_specified_nameinputs
љ
Њ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_35590

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕЊ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yЅ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЪ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpє
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/mul_1Ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_1є
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_2ё
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subє
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
љ
Њ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_36663

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕЊ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yЅ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЪ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpє
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/mul_1Ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_1є
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_2ё
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subє
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
╦
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_35872

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         ђ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         ђ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
р
|
'__inference_dense_3_layer_call_fn_36607

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_357912
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*0
_input_shapes
:         аю::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:         аю
 
_user_specified_nameinputs
Ъ
H
,__inference_activation_3_layer_call_fn_36837

inputs
identity╔
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_359512
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ѕ
c
D__inference_dropout_5_layer_call_and_return_conditional_losses_36001

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         ђ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeх
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         ђ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y┐
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         ђ2
dropout/GreaterEqualђ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         ђ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         ђ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
╣
c
G__inference_activation_3_layer_call_and_return_conditional_losses_36832

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:         ђ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ў
E
)__inference_dropout_5_layer_call_fn_36891

inputs
identityк
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_360062
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
љ
Њ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_36801

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕЊ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yЅ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЪ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpє
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/mul_1Ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_1є
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_2ё
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subє
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ:::::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
е)
К
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_36643

inputs
assignmovingavg_36618
assignmovingavg_1_36624)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesљ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	ђ2
moments/StopGradientЦ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:         ђ2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices│
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2
moments/varianceЂ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/SqueezeЅ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/36618*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЊ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_36618*
_output_shapes	
:ђ*
dtype02 
AssignMovingAvg/ReadVariableOp├
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/36618*
_output_shapes	
:ђ2
AssignMovingAvg/sub║
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/36618*
_output_shapes	
:ђ2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_36618AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/36618*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/36624*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЎ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_36624*
_output_shapes	
:ђ*
dtype02"
 AssignMovingAvg_1/ReadVariableOp═
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/36624*
_output_shapes	
:ђ2
AssignMovingAvg_1/sub─
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/36624*
_output_shapes	
:ђ2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_36624AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/36624*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yЃ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЪ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpє
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpѓ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subє
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/add_1Х
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ѕ
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_36849

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         ђ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeх
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         ђ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y┐
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         ђ2
dropout/GreaterEqualђ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         ђ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         ђ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
е)
К
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_35557

inputs
assignmovingavg_35532
assignmovingavg_1_35538)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesљ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	ђ2
moments/StopGradientЦ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:         ђ2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices│
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2
moments/varianceЂ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/SqueezeЅ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/35532*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЊ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_35532*
_output_shapes	
:ђ*
dtype02 
AssignMovingAvg/ReadVariableOp├
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/35532*
_output_shapes	
:ђ2
AssignMovingAvg/sub║
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/35532*
_output_shapes	
:ђ2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_35532AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/35532*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/35538*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЎ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_35538*
_output_shapes	
:ђ*
dtype02"
 AssignMovingAvg_1/ReadVariableOp═
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/35538*
_output_shapes	
:ђ2
AssignMovingAvg_1/sub─
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/35538*
_output_shapes	
:ђ2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_35538AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/35538*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yЃ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЪ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpє
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpѓ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subє
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/add_1Х
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ѕ
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_35971

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         ђ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeх
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         ђ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y┐
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         ђ2
dropout/GreaterEqualђ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         ђ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         ђ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
љ

╚
,__inference_sequential_1_layer_call_fn_36560

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13
identityѕбStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*1
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8ѓ *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_362232
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         ╚:::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ╚
 
_user_specified_nameinputs
╦
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_36006

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         ђ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         ђ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
╝
е
5__inference_batch_normalization_3_layer_call_fn_36827

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallъ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_357302
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ц
b
)__inference_dropout_5_layer_call_fn_36886

inputs
identityѕбStatefulPartitionedCallя
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_360012
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
И
Ђ
F__inference_embedding_1_layer_call_and_return_conditional_losses_36570

inputs
embedding_lookup_36564
identityѕ^
CastCastinputs*

DstT0*

SrcT0*(
_output_shapes
:         ╚2
Cast╬
embedding_lookupResourceGatherembedding_lookup_36564Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/36564*,
_output_shapes
:         ╚d*
dtype02
embedding_lookup┐
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/36564*,
_output_shapes
:         ╚d2
embedding_lookup/IdentityА
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:         ╚d2
embedding_lookup/Identity_1}
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*,
_output_shapes
:         ╚d2

Identity"
identityIdentity:output:0*+
_input_shapes
:         ╚::P L
(
_output_shapes
:         ╚
 
_user_specified_nameinputs
е)
К
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_35697

inputs
assignmovingavg_35672
assignmovingavg_1_35678)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesљ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	ђ2
moments/StopGradientЦ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:         ђ2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices│
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2
moments/varianceЂ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/SqueezeЅ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/35672*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЊ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_35672*
_output_shapes	
:ђ*
dtype02 
AssignMovingAvg/ReadVariableOp├
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/35672*
_output_shapes	
:ђ2
AssignMovingAvg/sub║
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/35672*
_output_shapes	
:ђ2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_35672AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/35672*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/35678*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЎ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_35678*
_output_shapes	
:ђ*
dtype02"
 AssignMovingAvg_1/ReadVariableOp═
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/35678*
_output_shapes	
:ђ2
AssignMovingAvg_1/sub─
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/35678*
_output_shapes	
:ђ2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_35678AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/35678*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yЃ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЪ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpє
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpѓ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subє
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/add_1Х
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ѕ
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_35867

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         ђ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeх
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         ђ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y┐
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         ђ2
dropout/GreaterEqualђ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         ђ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         ђ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ц
b
)__inference_dropout_3_layer_call_fn_36721

inputs
identityѕбStatefulPartitionedCallя
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_358672
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ѕ
c
D__inference_dropout_5_layer_call_and_return_conditional_losses_36876

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         ђ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeх
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         ђ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y┐
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         ђ2
dropout/GreaterEqualђ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         ђ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         ђ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Г

М
,__inference_sequential_1_layer_call_fn_36175
embedding_1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13
identityѕбStatefulPartitionedCall«
StatefulPartitionedCallStatefulPartitionedCallembedding_1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         	*-
_read_only_resource_inputs
	*0
config_proto 

CPU

GPU2*0J 8ѓ *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_361422
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         	2

Identity"
identityIdentity:output:0*c
_input_shapesR
P:         ╚:::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
(
_output_shapes
:         ╚
+
_user_specified_nameembedding_1_input"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*┐
serving_defaultФ
P
embedding_1_input;
#serving_default_embedding_1_input:0         ╚;
dense_50
StatefulPartitionedCall:0         	tensorflow/serving/predict:Ъ┘
ЛH
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer-4
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer-8

layer-9
layer-10
layer_with_weights-5
layer-11
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
+╣&call_and_return_all_conditional_losses
║_default_save_signature
╗__call__"╔D
_tf_keras_sequentialфD{"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 200]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "embedding_1_input"}}, {"class_name": "Embedding", "config": {"name": "embedding_1", "trainable": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 200]}, "dtype": "float32", "input_dim": 5000, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 200}}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 200]}, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 256, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 200]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "embedding_1_input"}}, {"class_name": "Embedding", "config": {"name": "embedding_1", "trainable": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 200]}, "dtype": "float32", "input_dim": 5000, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 200}}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 200]}, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 256, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
▒

embeddings
trainable_variables
regularization_losses
	variables
	keras_api
+╝&call_and_return_all_conditional_losses
й__call__"љ
_tf_keras_layerШ{"class_name": "Embedding", "name": "embedding_1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 200]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding_1", "trainable": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 200]}, "dtype": "float32", "input_dim": 5000, "output_dim": 100, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 200}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200]}}
У
trainable_variables
regularization_losses
	variables
	keras_api
+Й&call_and_return_all_conditional_losses
┐__call__"О
_tf_keras_layerй{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
­

kernel
bias
trainable_variables
regularization_losses
 	variables
!	keras_api
+└&call_and_return_all_conditional_losses
┴__call__"╔
_tf_keras_layer»{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 200]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 200]}, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20000}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20000]}}
Х	
"axis
	#gamma
$beta
%moving_mean
&moving_variance
'trainable_variables
(regularization_losses
)	variables
*	keras_api
+┬&call_and_return_all_conditional_losses
├__call__"Я
_tf_keras_layerк{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
О
+trainable_variables
,regularization_losses
-	variables
.	keras_api
+─&call_and_return_all_conditional_losses
┼__call__"к
_tf_keras_layerг{"class_name": "Activation", "name": "activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}
у
/trainable_variables
0regularization_losses
1	variables
2	keras_api
+к&call_and_return_all_conditional_losses
К__call__"о
_tf_keras_layer╝{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
э

3kernel
4bias
5trainable_variables
6regularization_losses
7	variables
8	keras_api
+╚&call_and_return_all_conditional_losses
╔__call__"л
_tf_keras_layerХ{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 256, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
Х	
9axis
	:gamma
;beta
<moving_mean
=moving_variance
>trainable_variables
?regularization_losses
@	variables
A	keras_api
+╩&call_and_return_all_conditional_losses
╦__call__"Я
_tf_keras_layerк{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
О
Btrainable_variables
Cregularization_losses
D	variables
E	keras_api
+╠&call_and_return_all_conditional_losses
═__call__"к
_tf_keras_layerг{"class_name": "Activation", "name": "activation_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}
у
Ftrainable_variables
Gregularization_losses
H	variables
I	keras_api
+╬&call_and_return_all_conditional_losses
¤__call__"о
_tf_keras_layer╝{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
у
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
+л&call_and_return_all_conditional_losses
Л__call__"о
_tf_keras_layer╝{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
Ш

Nkernel
Obias
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api
+м&call_and_return_all_conditional_losses
М__call__"¤
_tf_keras_layerх{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
Џ
Titer

Ubeta_1

Vbeta_2
	Wdecay
Xlearning_ratemЦmд#mД$mе3mЕ4mф:mФ;mгNmГOm«v»v░#v▒$v▓3v│4v┤:vх;vХNvиOvИ"
	optimizer
f
0
1
#2
$3
34
45
:6
;7
N8
O9"
trackable_list_wrapper
 "
trackable_list_wrapper
ј
0
1
2
#3
$4
%5
&6
37
48
:9
;10
<11
=12
N13
O14"
trackable_list_wrapper
╬
Ymetrics
Zlayer_metrics

[layers
trainable_variables
regularization_losses
\non_trainable_variables
	variables
]layer_regularization_losses
╗__call__
║_default_save_signature
+╣&call_and_return_all_conditional_losses
'╣"call_and_return_conditional_losses"
_generic_user_object
-
нserving_default"
signature_map
):'	ѕ'd2embedding_1/embeddings
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
░
^metrics
_layer_metrics

`layers
trainable_variables
regularization_losses
anon_trainable_variables
	variables
blayer_regularization_losses
й__call__
+╝&call_and_return_all_conditional_losses
'╝"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
cmetrics
dlayer_metrics

elayers
trainable_variables
regularization_losses
fnon_trainable_variables
	variables
glayer_regularization_losses
┐__call__
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
#:!аюђ2dense_3/kernel
:ђ2dense_3/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
hmetrics
ilayer_metrics

jlayers
trainable_variables
regularization_losses
knon_trainable_variables
 	variables
llayer_regularization_losses
┴__call__
+└&call_and_return_all_conditional_losses
'└"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(ђ2batch_normalization_2/gamma
):'ђ2batch_normalization_2/beta
2:0ђ (2!batch_normalization_2/moving_mean
6:4ђ (2%batch_normalization_2/moving_variance
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
#0
$1
%2
&3"
trackable_list_wrapper
░
mmetrics
nlayer_metrics

olayers
'trainable_variables
(regularization_losses
pnon_trainable_variables
)	variables
qlayer_regularization_losses
├__call__
+┬&call_and_return_all_conditional_losses
'┬"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
rmetrics
slayer_metrics

tlayers
+trainable_variables
,regularization_losses
unon_trainable_variables
-	variables
vlayer_regularization_losses
┼__call__
+─&call_and_return_all_conditional_losses
'─"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
wmetrics
xlayer_metrics

ylayers
/trainable_variables
0regularization_losses
znon_trainable_variables
1	variables
{layer_regularization_losses
К__call__
+к&call_and_return_all_conditional_losses
'к"call_and_return_conditional_losses"
_generic_user_object
": 
ђђ2dense_4/kernel
:ђ2dense_4/bias
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
▒
|metrics
}layer_metrics

~layers
5trainable_variables
6regularization_losses
non_trainable_variables
7	variables
 ђlayer_regularization_losses
╔__call__
+╚&call_and_return_all_conditional_losses
'╚"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(ђ2batch_normalization_3/gamma
):'ђ2batch_normalization_3/beta
2:0ђ (2!batch_normalization_3/moving_mean
6:4ђ (2%batch_normalization_3/moving_variance
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
:0
;1
<2
=3"
trackable_list_wrapper
х
Ђmetrics
ѓlayer_metrics
Ѓlayers
>trainable_variables
?regularization_losses
ёnon_trainable_variables
@	variables
 Ёlayer_regularization_losses
╦__call__
+╩&call_and_return_all_conditional_losses
'╩"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
єmetrics
Єlayer_metrics
ѕlayers
Btrainable_variables
Cregularization_losses
Ѕnon_trainable_variables
D	variables
 іlayer_regularization_losses
═__call__
+╠&call_and_return_all_conditional_losses
'╠"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
Іmetrics
їlayer_metrics
Їlayers
Ftrainable_variables
Gregularization_losses
јnon_trainable_variables
H	variables
 Јlayer_regularization_losses
¤__call__
+╬&call_and_return_all_conditional_losses
'╬"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
љmetrics
Љlayer_metrics
њlayers
Jtrainable_variables
Kregularization_losses
Њnon_trainable_variables
L	variables
 ћlayer_regularization_losses
Л__call__
+л&call_and_return_all_conditional_losses
'л"call_and_return_conditional_losses"
_generic_user_object
!:	ђ	2dense_5/kernel
:	2dense_5/bias
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
х
Ћmetrics
ќlayer_metrics
Ќlayers
Ptrainable_variables
Qregularization_losses
ўnon_trainable_variables
R	variables
 Ўlayer_regularization_losses
М__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
0
џ0
Џ1"
trackable_list_wrapper
 "
trackable_dict_wrapper
v
0
1
2
3
4
5
6
7
	8

9
10
11"
trackable_list_wrapper
C
0
%1
&2
<3
=4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
┐

юtotal

Юcount
ъ	variables
Ъ	keras_api"ё
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
ё

аtotal

Аcount
б
_fn_kwargs
Б	variables
ц	keras_api"И
_tf_keras_metricЮ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
ю0
Ю1"
trackable_list_wrapper
.
ъ	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
а0
А1"
trackable_list_wrapper
.
Б	variables"
_generic_user_object
(:&аюђ2Adam/dense_3/kernel/m
 :ђ2Adam/dense_3/bias/m
/:-ђ2"Adam/batch_normalization_2/gamma/m
.:,ђ2!Adam/batch_normalization_2/beta/m
':%
ђђ2Adam/dense_4/kernel/m
 :ђ2Adam/dense_4/bias/m
/:-ђ2"Adam/batch_normalization_3/gamma/m
.:,ђ2!Adam/batch_normalization_3/beta/m
&:$	ђ	2Adam/dense_5/kernel/m
:	2Adam/dense_5/bias/m
(:&аюђ2Adam/dense_3/kernel/v
 :ђ2Adam/dense_3/bias/v
/:-ђ2"Adam/batch_normalization_2/gamma/v
.:,ђ2!Adam/batch_normalization_2/beta/v
':%
ђђ2Adam/dense_4/kernel/v
 :ђ2Adam/dense_4/bias/v
/:-ђ2"Adam/batch_normalization_3/gamma/v
.:,ђ2!Adam/batch_normalization_3/beta/v
&:$	ђ	2Adam/dense_5/kernel/v
:	2Adam/dense_5/bias/v
Ж2у
G__inference_sequential_1_layer_call_and_return_conditional_losses_36093
G__inference_sequential_1_layer_call_and_return_conditional_losses_36490
G__inference_sequential_1_layer_call_and_return_conditional_losses_36422
G__inference_sequential_1_layer_call_and_return_conditional_losses_36047└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ж2Т
 __inference__wrapped_model_35461┴
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *1б.
,і)
embedding_1_input         ╚
■2ч
,__inference_sequential_1_layer_call_fn_36525
,__inference_sequential_1_layer_call_fn_36560
,__inference_sequential_1_layer_call_fn_36175
,__inference_sequential_1_layer_call_fn_36256└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
­2ь
F__inference_embedding_1_layer_call_and_return_conditional_losses_36570б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Н2м
+__inference_embedding_1_layer_call_fn_36577б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ь2в
D__inference_flatten_1_layer_call_and_return_conditional_losses_36583б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
М2л
)__inference_flatten_1_layer_call_fn_36588б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
В2ж
B__inference_dense_3_layer_call_and_return_conditional_losses_36598б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_dense_3_layer_call_fn_36607б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
я2█
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_36663
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_36643┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
е2Ц
5__inference_batch_normalization_2_layer_call_fn_36689
5__inference_batch_normalization_2_layer_call_fn_36676┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ы2Ь
G__inference_activation_2_layer_call_and_return_conditional_losses_36694б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
о2М
,__inference_activation_2_layer_call_fn_36699б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
к2├
D__inference_dropout_3_layer_call_and_return_conditional_losses_36716
D__inference_dropout_3_layer_call_and_return_conditional_losses_36711┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
љ2Ї
)__inference_dropout_3_layer_call_fn_36721
)__inference_dropout_3_layer_call_fn_36726┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
В2ж
B__inference_dense_4_layer_call_and_return_conditional_losses_36736б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_dense_4_layer_call_fn_36745б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
я2█
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_36781
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_36801┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
е2Ц
5__inference_batch_normalization_3_layer_call_fn_36814
5__inference_batch_normalization_3_layer_call_fn_36827┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ы2Ь
G__inference_activation_3_layer_call_and_return_conditional_losses_36832б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
о2М
,__inference_activation_3_layer_call_fn_36837б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
к2├
D__inference_dropout_4_layer_call_and_return_conditional_losses_36854
D__inference_dropout_4_layer_call_and_return_conditional_losses_36849┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
љ2Ї
)__inference_dropout_4_layer_call_fn_36864
)__inference_dropout_4_layer_call_fn_36859┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
к2├
D__inference_dropout_5_layer_call_and_return_conditional_losses_36881
D__inference_dropout_5_layer_call_and_return_conditional_losses_36876┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
љ2Ї
)__inference_dropout_5_layer_call_fn_36891
)__inference_dropout_5_layer_call_fn_36886┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
В2ж
B__inference_dense_5_layer_call_and_return_conditional_losses_36902б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_dense_5_layer_call_fn_36911б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
<B:
#__inference_signature_wrapper_36301embedding_1_inputд
 __inference__wrapped_model_35461Ђ&#%$34=:<;NO;б8
1б.
,і)
embedding_1_input         ╚
ф "1ф.
,
dense_5!і
dense_5         	Ц
G__inference_activation_2_layer_call_and_return_conditional_losses_36694Z0б-
&б#
!і
inputs         ђ
ф "&б#
і
0         ђ
џ }
,__inference_activation_2_layer_call_fn_36699M0б-
&б#
!і
inputs         ђ
ф "і         ђЦ
G__inference_activation_3_layer_call_and_return_conditional_losses_36832Z0б-
&б#
!і
inputs         ђ
ф "&б#
і
0         ђ
џ }
,__inference_activation_3_layer_call_fn_36837M0б-
&б#
!і
inputs         ђ
ф "і         ђИ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_36643d%&#$4б1
*б'
!і
inputs         ђ
p
ф "&б#
і
0         ђ
џ И
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_36663d&#%$4б1
*б'
!і
inputs         ђ
p 
ф "&б#
і
0         ђ
џ љ
5__inference_batch_normalization_2_layer_call_fn_36676W%&#$4б1
*б'
!і
inputs         ђ
p
ф "і         ђљ
5__inference_batch_normalization_2_layer_call_fn_36689W&#%$4б1
*б'
!і
inputs         ђ
p 
ф "і         ђИ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_36781d<=:;4б1
*б'
!і
inputs         ђ
p
ф "&б#
і
0         ђ
џ И
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_36801d=:<;4б1
*б'
!і
inputs         ђ
p 
ф "&б#
і
0         ђ
џ љ
5__inference_batch_normalization_3_layer_call_fn_36814W<=:;4б1
*б'
!і
inputs         ђ
p
ф "і         ђљ
5__inference_batch_normalization_3_layer_call_fn_36827W=:<;4б1
*б'
!і
inputs         ђ
p 
ф "і         ђЦ
B__inference_dense_3_layer_call_and_return_conditional_losses_36598_1б.
'б$
"і
inputs         аю
ф "&б#
і
0         ђ
џ }
'__inference_dense_3_layer_call_fn_36607R1б.
'б$
"і
inputs         аю
ф "і         ђц
B__inference_dense_4_layer_call_and_return_conditional_losses_36736^340б-
&б#
!і
inputs         ђ
ф "&б#
і
0         ђ
џ |
'__inference_dense_4_layer_call_fn_36745Q340б-
&б#
!і
inputs         ђ
ф "і         ђБ
B__inference_dense_5_layer_call_and_return_conditional_losses_36902]NO0б-
&б#
!і
inputs         ђ
ф "%б"
і
0         	
џ {
'__inference_dense_5_layer_call_fn_36911PNO0б-
&б#
!і
inputs         ђ
ф "і         	д
D__inference_dropout_3_layer_call_and_return_conditional_losses_36711^4б1
*б'
!і
inputs         ђ
p
ф "&б#
і
0         ђ
џ д
D__inference_dropout_3_layer_call_and_return_conditional_losses_36716^4б1
*б'
!і
inputs         ђ
p 
ф "&б#
і
0         ђ
џ ~
)__inference_dropout_3_layer_call_fn_36721Q4б1
*б'
!і
inputs         ђ
p
ф "і         ђ~
)__inference_dropout_3_layer_call_fn_36726Q4б1
*б'
!і
inputs         ђ
p 
ф "і         ђд
D__inference_dropout_4_layer_call_and_return_conditional_losses_36849^4б1
*б'
!і
inputs         ђ
p
ф "&б#
і
0         ђ
џ д
D__inference_dropout_4_layer_call_and_return_conditional_losses_36854^4б1
*б'
!і
inputs         ђ
p 
ф "&б#
і
0         ђ
џ ~
)__inference_dropout_4_layer_call_fn_36859Q4б1
*б'
!і
inputs         ђ
p
ф "і         ђ~
)__inference_dropout_4_layer_call_fn_36864Q4б1
*б'
!і
inputs         ђ
p 
ф "і         ђд
D__inference_dropout_5_layer_call_and_return_conditional_losses_36876^4б1
*б'
!і
inputs         ђ
p
ф "&б#
і
0         ђ
џ д
D__inference_dropout_5_layer_call_and_return_conditional_losses_36881^4б1
*б'
!і
inputs         ђ
p 
ф "&б#
і
0         ђ
џ ~
)__inference_dropout_5_layer_call_fn_36886Q4б1
*б'
!і
inputs         ђ
p
ф "і         ђ~
)__inference_dropout_5_layer_call_fn_36891Q4б1
*б'
!і
inputs         ђ
p 
ф "і         ђФ
F__inference_embedding_1_layer_call_and_return_conditional_losses_36570a0б-
&б#
!і
inputs         ╚
ф "*б'
 і
0         ╚d
џ Ѓ
+__inference_embedding_1_layer_call_fn_36577T0б-
&б#
!і
inputs         ╚
ф "і         ╚dД
D__inference_flatten_1_layer_call_and_return_conditional_losses_36583_4б1
*б'
%і"
inputs         ╚d
ф "'б$
і
0         аю
џ 
)__inference_flatten_1_layer_call_fn_36588R4б1
*б'
%і"
inputs         ╚d
ф "і         аю╚
G__inference_sequential_1_layer_call_and_return_conditional_losses_36047}%&#$34<=:;NOCб@
9б6
,і)
embedding_1_input         ╚
p

 
ф "%б"
і
0         	
џ ╚
G__inference_sequential_1_layer_call_and_return_conditional_losses_36093}&#%$34=:<;NOCб@
9б6
,і)
embedding_1_input         ╚
p 

 
ф "%б"
і
0         	
џ й
G__inference_sequential_1_layer_call_and_return_conditional_losses_36422r%&#$34<=:;NO8б5
.б+
!і
inputs         ╚
p

 
ф "%б"
і
0         	
џ й
G__inference_sequential_1_layer_call_and_return_conditional_losses_36490r&#%$34=:<;NO8б5
.б+
!і
inputs         ╚
p 

 
ф "%б"
і
0         	
џ а
,__inference_sequential_1_layer_call_fn_36175p%&#$34<=:;NOCб@
9б6
,і)
embedding_1_input         ╚
p

 
ф "і         	а
,__inference_sequential_1_layer_call_fn_36256p&#%$34=:<;NOCб@
9б6
,і)
embedding_1_input         ╚
p 

 
ф "і         	Ћ
,__inference_sequential_1_layer_call_fn_36525e%&#$34<=:;NO8б5
.б+
!і
inputs         ╚
p

 
ф "і         	Ћ
,__inference_sequential_1_layer_call_fn_36560e&#%$34=:<;NO8б5
.б+
!і
inputs         ╚
p 

 
ф "і         	Й
#__inference_signature_wrapper_36301ќ&#%$34=:<;NOPбM
б 
FфC
A
embedding_1_input,і)
embedding_1_input         ╚"1ф.
,
dense_5!і
dense_5         	