вЅ
ЯЃ
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
dtypetype
О
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.42v2.3.3-137-gea90cf44f738Оу
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
: *
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
: *
dtype0

group_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_namegroup_normalization/gamma

-group_normalization/gamma/Read/ReadVariableOpReadVariableOpgroup_normalization/gamma*
_output_shapes
: *
dtype0

group_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_namegroup_normalization/beta

,group_normalization/beta/Read/ReadVariableOpReadVariableOpgroup_normalization/beta*
_output_shapes
: *
dtype0

conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @* 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
: @*
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
:@*
dtype0

group_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namegroup_normalization_1/gamma

/group_normalization_1/gamma/Read/ReadVariableOpReadVariableOpgroup_normalization_1/gamma*
_output_shapes
:@*
dtype0

group_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namegroup_normalization_1/beta

.group_normalization_1/beta/Read/ReadVariableOpReadVariableOpgroup_normalization_1/beta*
_output_shapes
:@*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
H*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
H*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	
*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:
*
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

Adam/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d/kernel/m

(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*&
_output_shapes
: *
dtype0
|
Adam/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/conv2d/bias/m
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
_output_shapes
: *
dtype0

 Adam/group_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *1
shared_name" Adam/group_normalization/gamma/m

4Adam/group_normalization/gamma/m/Read/ReadVariableOpReadVariableOp Adam/group_normalization/gamma/m*
_output_shapes
: *
dtype0

Adam/group_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *0
shared_name!Adam/group_normalization/beta/m

3Adam/group_normalization/beta/m/Read/ReadVariableOpReadVariableOpAdam/group_normalization/beta/m*
_output_shapes
: *
dtype0

Adam/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_1/kernel/m

*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*&
_output_shapes
: @*
dtype0

Adam/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_1/bias/m
y
(Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/m*
_output_shapes
:@*
dtype0

"Adam/group_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/group_normalization_1/gamma/m

6Adam/group_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/group_normalization_1/gamma/m*
_output_shapes
:@*
dtype0

!Adam/group_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/group_normalization_1/beta/m

5Adam/group_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp!Adam/group_normalization_1/beta/m*
_output_shapes
:@*
dtype0

Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
H*$
shared_nameAdam/dense/kernel/m
}
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m* 
_output_shapes
:
H*
dtype0
{
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
t
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes
:	
*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:
*
dtype0

Adam/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d/kernel/v

(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*&
_output_shapes
: *
dtype0
|
Adam/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/conv2d/bias/v
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
_output_shapes
: *
dtype0

 Adam/group_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *1
shared_name" Adam/group_normalization/gamma/v

4Adam/group_normalization/gamma/v/Read/ReadVariableOpReadVariableOp Adam/group_normalization/gamma/v*
_output_shapes
: *
dtype0

Adam/group_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *0
shared_name!Adam/group_normalization/beta/v

3Adam/group_normalization/beta/v/Read/ReadVariableOpReadVariableOpAdam/group_normalization/beta/v*
_output_shapes
: *
dtype0

Adam/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_1/kernel/v

*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*&
_output_shapes
: @*
dtype0

Adam/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_1/bias/v
y
(Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/v*
_output_shapes
:@*
dtype0

"Adam/group_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/group_normalization_1/gamma/v

6Adam/group_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/group_normalization_1/gamma/v*
_output_shapes
:@*
dtype0

!Adam/group_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/group_normalization_1/beta/v

5Adam/group_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp!Adam/group_normalization_1/beta/v*
_output_shapes
:@*
dtype0

Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
H*$
shared_nameAdam/dense/kernel/v
}
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v* 
_output_shapes
:
H*
dtype0
{
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
t
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes
:	
*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
ўI
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ЙI
valueЏIBЌI BЅI

layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
g
	gamma
beta
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
R
#	variables
$trainable_variables
%regularization_losses
&	keras_api
g
	'gamma
(beta
)	variables
*trainable_variables
+regularization_losses
,	keras_api
R
-	variables
.trainable_variables
/regularization_losses
0	keras_api
R
1	variables
2trainable_variables
3regularization_losses
4	keras_api
h

5kernel
6bias
7	variables
8trainable_variables
9regularization_losses
:	keras_api
R
;	variables
<trainable_variables
=regularization_losses
>	keras_api
h

?kernel
@bias
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
А
Eiter

Fbeta_1

Gbeta_2
	Hdecay
Ilearning_ratemmmmmm'm(m5m6m?m@mvvvvvv'v(v5v 6vЁ?vЂ@vЃ
V
0
1
2
3
4
5
'6
(7
58
69
?10
@11
V
0
1
2
3
4
5
'6
(7
58
69
?10
@11
 
­
Jmetrics
	variables
trainable_variables
Knon_trainable_variables
regularization_losses
Llayer_metrics
Mlayer_regularization_losses

Nlayers
 
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
Ometrics
	variables
trainable_variables
Pnon_trainable_variables
regularization_losses
Qlayer_metrics
Rlayer_regularization_losses

Slayers
db
VARIABLE_VALUEgroup_normalization/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEgroup_normalization/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
Tmetrics
	variables
trainable_variables
Unon_trainable_variables
regularization_losses
Vlayer_metrics
Wlayer_regularization_losses

Xlayers
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
Ymetrics
	variables
 trainable_variables
Znon_trainable_variables
!regularization_losses
[layer_metrics
\layer_regularization_losses

]layers
 
 
 
­
^metrics
#	variables
$trainable_variables
_non_trainable_variables
%regularization_losses
`layer_metrics
alayer_regularization_losses

blayers
fd
VARIABLE_VALUEgroup_normalization_1/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEgroup_normalization_1/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE

'0
(1

'0
(1
 
­
cmetrics
)	variables
*trainable_variables
dnon_trainable_variables
+regularization_losses
elayer_metrics
flayer_regularization_losses

glayers
 
 
 
­
hmetrics
-	variables
.trainable_variables
inon_trainable_variables
/regularization_losses
jlayer_metrics
klayer_regularization_losses

llayers
 
 
 
­
mmetrics
1	variables
2trainable_variables
nnon_trainable_variables
3regularization_losses
olayer_metrics
player_regularization_losses

qlayers
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

50
61

50
61
 
­
rmetrics
7	variables
8trainable_variables
snon_trainable_variables
9regularization_losses
tlayer_metrics
ulayer_regularization_losses

vlayers
 
 
 
­
wmetrics
;	variables
<trainable_variables
xnon_trainable_variables
=regularization_losses
ylayer_metrics
zlayer_regularization_losses

{layers
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
@1

?0
@1
 
Ў
|metrics
A	variables
Btrainable_variables
}non_trainable_variables
Cregularization_losses
~layer_metrics
layer_regularization_losses
layers
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
0
1
 
 
 
F
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
 
 
 
 
 
 
 
 
8

total

count
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables
|z
VARIABLE_VALUEAdam/conv2d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/group_normalization/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/group_normalization/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/group_normalization_1/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/group_normalization_1/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/group_normalization/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/group_normalization/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/group_normalization_1/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!Adam/group_normalization_1/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_conv2d_inputPlaceholder*/
_output_shapes
:џџџџџџџџџ*
dtype0*$
shape:џџџџџџџџџ
Џ
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_inputconv2d/kernelconv2d/biasgroup_normalization/gammagroup_normalization/betaconv2d_1/kernelconv2d_1/biasgroup_normalization_1/gammagroup_normalization_1/betadense/kernel
dense/biasdense_1/kerneldense_1/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference_signature_wrapper_7879
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
§
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp-group_normalization/gamma/Read/ReadVariableOp,group_normalization/beta/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp/group_normalization_1/gamma/Read/ReadVariableOp.group_normalization_1/beta/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp4Adam/group_normalization/gamma/m/Read/ReadVariableOp3Adam/group_normalization/beta/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp6Adam/group_normalization_1/gamma/m/Read/ReadVariableOp5Adam/group_normalization_1/beta/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp4Adam/group_normalization/gamma/v/Read/ReadVariableOp3Adam/group_normalization/beta/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp6Adam/group_normalization_1/gamma/v/Read/ReadVariableOp5Adam/group_normalization_1/beta/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOpConst*:
Tin3
12/	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *&
f!R
__inference__traced_save_8504
є	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasgroup_normalization/gammagroup_normalization/betaconv2d_1/kernelconv2d_1/biasgroup_normalization_1/gammagroup_normalization_1/betadense/kernel
dense/biasdense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d/kernel/mAdam/conv2d/bias/m Adam/group_normalization/gamma/mAdam/group_normalization/beta/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/m"Adam/group_normalization_1/gamma/m!Adam/group_normalization_1/beta/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/conv2d/kernel/vAdam/conv2d/bias/v Adam/group_normalization/gamma/vAdam/group_normalization/beta/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/v"Adam/group_normalization_1/gamma/v!Adam/group_normalization_1/beta/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/v*9
Tin2
02.*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__traced_restore_8649
ь-
е
D__inference_sequential_layer_call_and_return_conditional_losses_7705
conv2d_input
conv2d_7670
conv2d_7672
group_normalization_7675
group_normalization_7677
conv2d_1_7680
conv2d_1_7682
group_normalization_1_7686
group_normalization_1_7688

dense_7693

dense_7695
dense_1_7699
dense_1_7701
identityЂconv2d/StatefulPartitionedCallЂ conv2d_1/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂ+group_normalization/StatefulPartitionedCallЂ-group_normalization_1/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_inputconv2d_7670conv2d_7672*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_74842 
conv2d/StatefulPartitionedCallю
+group_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0group_normalization_7675group_normalization_7677*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *V
fQRO
M__inference_group_normalization_layer_call_and_return_conditional_losses_73882-
+group_normalization/StatefulPartitionedCallФ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall4group_normalization/StatefulPartitionedCall:output:0conv2d_1_7680conv2d_1_7682*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_75162"
 conv2d_1/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_74042
max_pooling2d/PartitionedCallї
-group_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0group_normalization_1_7686group_normalization_1_7688*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_group_normalization_1_layer_call_and_return_conditional_losses_74592/
-group_normalization_1/StatefulPartitionedCall
dropout/PartitionedCallPartitionedCall6group_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_75552
dropout/PartitionedCallъ
flatten/PartitionedCallPartitionedCall dropout/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџH* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_75742
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
dense_7693
dense_7695*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_75932
dense/StatefulPartitionedCallі
dropout_1/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_76262
dropout_1/PartitionedCallЅ
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_1_7699dense_1_7701*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_76502!
dense_1/StatefulPartitionedCallр
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall,^group_normalization/StatefulPartitionedCall.^group_normalization_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2Z
+group_normalization/StatefulPartitionedCall+group_normalization/StatefulPartitionedCall2^
-group_normalization_1/StatefulPartitionedCall-group_normalization_1/StatefulPartitionedCall:] Y
/
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameconv2d_input
Ъ
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_7626

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ЃД
Г
D__inference_sequential_layer_call_and_return_conditional_losses_8143

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource9
5group_normalization_reshape_1_readvariableop_resource9
5group_normalization_reshape_2_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource;
7group_normalization_1_reshape_1_readvariableop_resource;
7group_normalization_1_reshape_2_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityЊ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOpЙ
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv2d/Conv2DЁ
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOpЄ
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d/Relu
group_normalization/ShapeShapeconv2d/Relu:activations:0*
T0*
_output_shapes
:2
group_normalization/Shape
'group_normalization/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'group_normalization/strided_slice/stack 
)group_normalization/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)group_normalization/strided_slice/stack_1 
)group_normalization/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)group_normalization/strided_slice/stack_2к
!group_normalization/strided_sliceStridedSlice"group_normalization/Shape:output:00group_normalization/strided_slice/stack:output:02group_normalization/strided_slice/stack_1:output:02group_normalization/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!group_normalization/strided_slice 
)group_normalization/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)group_normalization/strided_slice_1/stackЄ
+group_normalization/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization/strided_slice_1/stack_1Є
+group_normalization/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization/strided_slice_1/stack_2ф
#group_normalization/strided_slice_1StridedSlice"group_normalization/Shape:output:02group_normalization/strided_slice_1/stack:output:04group_normalization/strided_slice_1/stack_1:output:04group_normalization/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#group_normalization/strided_slice_1 
)group_normalization/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)group_normalization/strided_slice_2/stackЄ
+group_normalization/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization/strided_slice_2/stack_1Є
+group_normalization/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization/strided_slice_2/stack_2ф
#group_normalization/strided_slice_2StridedSlice"group_normalization/Shape:output:02group_normalization/strided_slice_2/stack:output:04group_normalization/strided_slice_2/stack_1:output:04group_normalization/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#group_normalization/strided_slice_2 
)group_normalization/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)group_normalization/strided_slice_3/stackЄ
+group_normalization/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization/strided_slice_3/stack_1Є
+group_normalization/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization/strided_slice_3/stack_2ф
#group_normalization/strided_slice_3StridedSlice"group_normalization/Shape:output:02group_normalization/strided_slice_3/stack:output:04group_normalization/strided_slice_3/stack_1:output:04group_normalization/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#group_normalization/strided_slice_3|
group_normalization/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
group_normalization/stack/3|
group_normalization/stack/4Const*
_output_shapes
: *
dtype0*
value	B :2
group_normalization/stack/4Р
group_normalization/stackPack*group_normalization/strided_slice:output:0,group_normalization/strided_slice_1:output:0,group_normalization/strided_slice_2:output:0$group_normalization/stack/3:output:0$group_normalization/stack/4:output:0*
N*
T0*
_output_shapes
:2
group_normalization/stackд
group_normalization/ReshapeReshapeconv2d/Relu:activations:0"group_normalization/stack:output:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
group_normalization/ReshapeН
2group_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         24
2group_normalization/moments/mean/reduction_indicesў
 group_normalization/moments/meanMean$group_normalization/Reshape:output:0;group_normalization/moments/mean/reduction_indices:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ*
	keep_dims(2"
 group_normalization/moments/meanЭ
(group_normalization/moments/StopGradientStopGradient)group_normalization/moments/mean:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ2*
(group_normalization/moments/StopGradient
-group_normalization/moments/SquaredDifferenceSquaredDifference$group_normalization/Reshape:output:01group_normalization/moments/StopGradient:output:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2/
-group_normalization/moments/SquaredDifferenceХ
6group_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         28
6group_normalization/moments/variance/reduction_indices
$group_normalization/moments/varianceMean1group_normalization/moments/SquaredDifference:z:0?group_normalization/moments/variance/reduction_indices:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ*
	keep_dims(2&
$group_normalization/moments/varianceЮ
,group_normalization/Reshape_1/ReadVariableOpReadVariableOp5group_normalization_reshape_1_readvariableop_resource*
_output_shapes
: *
dtype02.
,group_normalization/Reshape_1/ReadVariableOpЇ
#group_normalization/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*)
value B"               2%
#group_normalization/Reshape_1/shapeт
group_normalization/Reshape_1Reshape4group_normalization/Reshape_1/ReadVariableOp:value:0,group_normalization/Reshape_1/shape:output:0*
T0**
_output_shapes
:2
group_normalization/Reshape_1Ю
,group_normalization/Reshape_2/ReadVariableOpReadVariableOp5group_normalization_reshape_2_readvariableop_resource*
_output_shapes
: *
dtype02.
,group_normalization/Reshape_2/ReadVariableOpЇ
#group_normalization/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*)
value B"               2%
#group_normalization/Reshape_2/shapeт
group_normalization/Reshape_2Reshape4group_normalization/Reshape_2/ReadVariableOp:value:0,group_normalization/Reshape_2/shape:output:0*
T0**
_output_shapes
:2
group_normalization/Reshape_2
#group_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#group_normalization/batchnorm/add/yъ
!group_normalization/batchnorm/addAddV2-group_normalization/moments/variance:output:0,group_normalization/batchnorm/add/y:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ2#
!group_normalization/batchnorm/addИ
#group_normalization/batchnorm/RsqrtRsqrt%group_normalization/batchnorm/add:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ2%
#group_normalization/batchnorm/Rsqrtм
!group_normalization/batchnorm/mulMul'group_normalization/batchnorm/Rsqrt:y:0&group_normalization/Reshape_1:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ2#
!group_normalization/batchnorm/mulю
#group_normalization/batchnorm/mul_1Mul$group_normalization/Reshape:output:0%group_normalization/batchnorm/mul:z:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2%
#group_normalization/batchnorm/mul_1с
#group_normalization/batchnorm/mul_2Mul)group_normalization/moments/mean:output:0%group_normalization/batchnorm/mul:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ2%
#group_normalization/batchnorm/mul_2м
!group_normalization/batchnorm/subSub&group_normalization/Reshape_2:output:0'group_normalization/batchnorm/mul_2:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ2#
!group_normalization/batchnorm/subѓ
#group_normalization/batchnorm/add_1AddV2'group_normalization/batchnorm/mul_1:z:0%group_normalization/batchnorm/sub:z:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2%
#group_normalization/batchnorm/add_1а
group_normalization/Reshape_3Reshape'group_normalization/batchnorm/add_1:z:0"group_normalization/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
group_normalization/Reshape_3А
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_1/Conv2D/ReadVariableOpп
conv2d_1/Conv2DConv2D&group_normalization/Reshape_3:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_1/Conv2DЇ
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpЌ
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_1/ReluУ
max_pooling2d/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool
group_normalization_1/ShapeShapemax_pooling2d/MaxPool:output:0*
T0*
_output_shapes
:2
group_normalization_1/Shape 
)group_normalization_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)group_normalization_1/strided_slice/stackЄ
+group_normalization_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization_1/strided_slice/stack_1Є
+group_normalization_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization_1/strided_slice/stack_2ц
#group_normalization_1/strided_sliceStridedSlice$group_normalization_1/Shape:output:02group_normalization_1/strided_slice/stack:output:04group_normalization_1/strided_slice/stack_1:output:04group_normalization_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#group_normalization_1/strided_sliceЄ
+group_normalization_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization_1/strided_slice_1/stackЈ
-group_normalization_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-group_normalization_1/strided_slice_1/stack_1Ј
-group_normalization_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-group_normalization_1/strided_slice_1/stack_2№
%group_normalization_1/strided_slice_1StridedSlice$group_normalization_1/Shape:output:04group_normalization_1/strided_slice_1/stack:output:06group_normalization_1/strided_slice_1/stack_1:output:06group_normalization_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%group_normalization_1/strided_slice_1Є
+group_normalization_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization_1/strided_slice_2/stackЈ
-group_normalization_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-group_normalization_1/strided_slice_2/stack_1Ј
-group_normalization_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-group_normalization_1/strided_slice_2/stack_2№
%group_normalization_1/strided_slice_2StridedSlice$group_normalization_1/Shape:output:04group_normalization_1/strided_slice_2/stack:output:06group_normalization_1/strided_slice_2/stack_1:output:06group_normalization_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%group_normalization_1/strided_slice_2Є
+group_normalization_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization_1/strided_slice_3/stackЈ
-group_normalization_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-group_normalization_1/strided_slice_3/stack_1Ј
-group_normalization_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-group_normalization_1/strided_slice_3/stack_2№
%group_normalization_1/strided_slice_3StridedSlice$group_normalization_1/Shape:output:04group_normalization_1/strided_slice_3/stack:output:06group_normalization_1/strided_slice_3/stack_1:output:06group_normalization_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%group_normalization_1/strided_slice_3
group_normalization_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
group_normalization_1/stack/3
group_normalization_1/stack/4Const*
_output_shapes
: *
dtype0*
value	B :2
group_normalization_1/stack/4Ю
group_normalization_1/stackPack,group_normalization_1/strided_slice:output:0.group_normalization_1/strided_slice_1:output:0.group_normalization_1/strided_slice_2:output:0&group_normalization_1/stack/3:output:0&group_normalization_1/stack/4:output:0*
N*
T0*
_output_shapes
:2
group_normalization_1/stackп
group_normalization_1/ReshapeReshapemax_pooling2d/MaxPool:output:0$group_normalization_1/stack:output:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
group_normalization_1/ReshapeС
4group_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         26
4group_normalization_1/moments/mean/reduction_indices
"group_normalization_1/moments/meanMean&group_normalization_1/Reshape:output:0=group_normalization_1/moments/mean/reduction_indices:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ*
	keep_dims(2$
"group_normalization_1/moments/meanг
*group_normalization_1/moments/StopGradientStopGradient+group_normalization_1/moments/mean:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ2,
*group_normalization_1/moments/StopGradientЄ
/group_normalization_1/moments/SquaredDifferenceSquaredDifference&group_normalization_1/Reshape:output:03group_normalization_1/moments/StopGradient:output:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ21
/group_normalization_1/moments/SquaredDifferenceЩ
8group_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         2:
8group_normalization_1/moments/variance/reduction_indices
&group_normalization_1/moments/varianceMean3group_normalization_1/moments/SquaredDifference:z:0Agroup_normalization_1/moments/variance/reduction_indices:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ*
	keep_dims(2(
&group_normalization_1/moments/varianceд
.group_normalization_1/Reshape_1/ReadVariableOpReadVariableOp7group_normalization_1_reshape_1_readvariableop_resource*
_output_shapes
:@*
dtype020
.group_normalization_1/Reshape_1/ReadVariableOpЋ
%group_normalization_1/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*)
value B"               2'
%group_normalization_1/Reshape_1/shapeъ
group_normalization_1/Reshape_1Reshape6group_normalization_1/Reshape_1/ReadVariableOp:value:0.group_normalization_1/Reshape_1/shape:output:0*
T0**
_output_shapes
:2!
group_normalization_1/Reshape_1д
.group_normalization_1/Reshape_2/ReadVariableOpReadVariableOp7group_normalization_1_reshape_2_readvariableop_resource*
_output_shapes
:@*
dtype020
.group_normalization_1/Reshape_2/ReadVariableOpЋ
%group_normalization_1/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*)
value B"               2'
%group_normalization_1/Reshape_2/shapeъ
group_normalization_1/Reshape_2Reshape6group_normalization_1/Reshape_2/ReadVariableOp:value:0.group_normalization_1/Reshape_2/shape:output:0*
T0**
_output_shapes
:2!
group_normalization_1/Reshape_2
%group_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%group_normalization_1/batchnorm/add/yђ
#group_normalization_1/batchnorm/addAddV2/group_normalization_1/moments/variance:output:0.group_normalization_1/batchnorm/add/y:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ2%
#group_normalization_1/batchnorm/addО
%group_normalization_1/batchnorm/RsqrtRsqrt'group_normalization_1/batchnorm/add:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ2'
%group_normalization_1/batchnorm/Rsqrtф
#group_normalization_1/batchnorm/mulMul)group_normalization_1/batchnorm/Rsqrt:y:0(group_normalization_1/Reshape_1:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ2%
#group_normalization_1/batchnorm/mulі
%group_normalization_1/batchnorm/mul_1Mul&group_normalization_1/Reshape:output:0'group_normalization_1/batchnorm/mul:z:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2'
%group_normalization_1/batchnorm/mul_1щ
%group_normalization_1/batchnorm/mul_2Mul+group_normalization_1/moments/mean:output:0'group_normalization_1/batchnorm/mul:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ2'
%group_normalization_1/batchnorm/mul_2ф
#group_normalization_1/batchnorm/subSub(group_normalization_1/Reshape_2:output:0)group_normalization_1/batchnorm/mul_2:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ2%
#group_normalization_1/batchnorm/subћ
%group_normalization_1/batchnorm/add_1AddV2)group_normalization_1/batchnorm/mul_1:z:0'group_normalization_1/batchnorm/sub:z:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2'
%group_normalization_1/batchnorm/add_1и
group_normalization_1/Reshape_3Reshape)group_normalization_1/batchnorm/add_1:z:0$group_normalization_1/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2!
group_normalization_1/Reshape_3
dropout/IdentityIdentity(group_normalization_1/Reshape_3:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/Identityo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ $  2
flatten/Const
flatten/ReshapeReshapedropout/Identity:output:0flatten/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџH2
flatten/ReshapeЁ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
H*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

dense/Relu
dropout_1/IdentityIdentitydense/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/IdentityІ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
dense_1/MatMul/ReadVariableOp 
dense_1/MatMulMatMuldropout_1/Identity:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_1/MatMulЄ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_1/BiasAdd/ReadVariableOpЁ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_1/BiasAddy
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_1/Softmaxm
IdentityIdentitydense_1/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ:::::::::::::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
И
_
&__inference_dropout_layer_call_fn_8263

inputs
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_75502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
д0

D__inference_sequential_layer_call_and_return_conditional_losses_7746

inputs
conv2d_7711
conv2d_7713
group_normalization_7716
group_normalization_7718
conv2d_1_7721
conv2d_1_7723
group_normalization_1_7727
group_normalization_1_7729

dense_7734

dense_7736
dense_1_7740
dense_1_7742
identityЂconv2d/StatefulPartitionedCallЂ conv2d_1/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdropout/StatefulPartitionedCallЂ!dropout_1/StatefulPartitionedCallЂ+group_normalization/StatefulPartitionedCallЂ-group_normalization_1/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_7711conv2d_7713*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_74842 
conv2d/StatefulPartitionedCallю
+group_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0group_normalization_7716group_normalization_7718*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *V
fQRO
M__inference_group_normalization_layer_call_and_return_conditional_losses_73882-
+group_normalization/StatefulPartitionedCallФ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall4group_normalization/StatefulPartitionedCall:output:0conv2d_1_7721conv2d_1_7723*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_75162"
 conv2d_1/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_74042
max_pooling2d/PartitionedCallї
-group_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0group_normalization_1_7727group_normalization_1_7729*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_group_normalization_1_layer_call_and_return_conditional_losses_74592/
-group_normalization_1/StatefulPartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCall6group_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_75502!
dropout/StatefulPartitionedCallђ
flatten/PartitionedCallPartitionedCall(dropout/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџH* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_75742
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
dense_7734
dense_7736*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_75932
dense/StatefulPartitionedCallА
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_76212#
!dropout_1/StatefulPartitionedCall­
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_1_7740dense_1_7742*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_76502!
dense_1/StatefulPartitionedCallІ
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall,^group_normalization/StatefulPartitionedCall.^group_normalization_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2Z
+group_normalization/StatefulPartitionedCall+group_normalization/StatefulPartitionedCall2^
-group_normalization_1/StatefulPartitionedCall-group_normalization_1/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
§
c
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_7404

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
є
z
%__inference_conv2d_layer_call_fn_8221

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_74842
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
С	

)__inference_sequential_layer_call_fn_7840
conv2d_input
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

unknown_10
identityЂStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_78132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameconv2d_input
	
Њ
B__inference_conv2d_1_layer_call_and_return_conditional_losses_8232

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ :::W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Б
Љ
A__inference_dense_1_layer_call_and_return_conditional_losses_8337

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
С4
К
M__inference_group_normalization_layer_call_and_return_conditional_losses_7388

inputs%
!reshape_1_readvariableop_resource%
!reshape_2_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ь
strided_slice_3StridedSliceShape:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/3T
stack/4Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/4Д
stackPackstrided_slice:output:0strided_slice_1:output:0strided_slice_2:output:0stack/3:output:0stack/4:output:0*
N*
T0*
_output_shapes
:2
stack
ReshapeReshapeinputsstack:output:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
Reshape
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         2 
moments/mean/reduction_indicesЎ
moments/meanMeanReshape:output:0'moments/mean/reduction_indices:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ2
moments/StopGradientЬ
moments/SquaredDifferenceSquaredDifferenceReshape:output:0moments/StopGradient:output:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         2$
"moments/variance/reduction_indicesЧ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ*
	keep_dims(2
moments/variance
Reshape_1/ReadVariableOpReadVariableOp!reshape_1_readvariableop_resource*
_output_shapes
: *
dtype02
Reshape_1/ReadVariableOp
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*)
value B"               2
Reshape_1/shape
	Reshape_1Reshape Reshape_1/ReadVariableOp:value:0Reshape_1/shape:output:0*
T0**
_output_shapes
:2
	Reshape_1
Reshape_2/ReadVariableOpReadVariableOp!reshape_2_readvariableop_resource*
_output_shapes
: *
dtype02
Reshape_2/ReadVariableOp
Reshape_2/shapeConst*
_output_shapes
:*
dtype0*)
value B"               2
Reshape_2/shape
	Reshape_2Reshape Reshape_2/ReadVariableOp:value:0Reshape_2/shape:output:0*
T0**
_output_shapes
:2
	Reshape_2g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/variance:output:0batchnorm/add/y:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ2
batchnorm/add|
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ2
batchnorm/Rsqrt
batchnorm/mulMulbatchnorm/Rsqrt:y:0Reshape_1:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ2
batchnorm/mul
batchnorm/mul_1MulReshape:output:0batchnorm/mul:z:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
batchnorm/mul_1
batchnorm/mul_2Mulmoments/mean:output:0batchnorm/mul:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ2
batchnorm/mul_2
batchnorm/subSubReshape_2:output:0batchnorm/mul_2:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ2
batchnorm/subЃ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
batchnorm/add_1
	Reshape_3Reshapebatchnorm/add_1:z:0Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
	Reshape_3
IdentityIdentityReshape_3:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs

b
C__inference_dropout_1_layer_call_and_return_conditional_losses_7621

inputs
identityc
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
:џџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЕ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yП
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ј
|
'__inference_conv2d_1_layer_call_fn_8241

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallњ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_75162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
ф
_
A__inference_dropout_layer_call_and_return_conditional_losses_8258

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
ж
y
$__inference_dense_layer_call_fn_8299

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_75932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџH::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџH
 
_user_specified_nameinputs
л

4__inference_group_normalization_1_layer_call_fn_7469

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_group_normalization_1_layer_call_and_return_conditional_losses_74592
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
­
Ї
?__inference_dense_layer_call_and_return_conditional_losses_8290

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
H*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџH:::P L
(
_output_shapes
:џџџџџџџџџH
 
_user_specified_nameinputs
Џ	

)__inference_sequential_layer_call_fn_8172

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

unknown_10
identityЂStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_77462
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
 
a
(__inference_dropout_1_layer_call_fn_8321

inputs
identityЂStatefulPartitionedCallк
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_76212
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

b
C__inference_dropout_1_layer_call_and_return_conditional_losses_8311

inputs
identityc
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
:џџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЕ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yП
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
	

"__inference_signature_wrapper_7879
conv2d_input
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

unknown_10
identityЂStatefulPartitionedCallи
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference__wrapped_model_73392
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameconv2d_input

B
&__inference_flatten_layer_call_fn_8279

inputs
identityР
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџH* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_75742
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџH2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
	
Ј
@__inference_conv2d_layer_call_and_return_conditional_losses_8212

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ:::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ф
_
A__inference_dropout_layer_call_and_return_conditional_losses_7555

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Ќ
B
&__inference_dropout_layer_call_fn_8268

inputs
identityЧ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_75552
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Б
Љ
A__inference_dense_1_layer_call_and_return_conditional_losses_7650

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
и
{
&__inference_dense_1_layer_call_fn_8346

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_76502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
нг

__inference__wrapped_model_7339
conv2d_input4
0sequential_conv2d_conv2d_readvariableop_resource5
1sequential_conv2d_biasadd_readvariableop_resourceD
@sequential_group_normalization_reshape_1_readvariableop_resourceD
@sequential_group_normalization_reshape_2_readvariableop_resource6
2sequential_conv2d_1_conv2d_readvariableop_resource7
3sequential_conv2d_1_biasadd_readvariableop_resourceF
Bsequential_group_normalization_1_reshape_1_readvariableop_resourceF
Bsequential_group_normalization_1_reshape_2_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource
identityЫ
'sequential/conv2d/Conv2D/ReadVariableOpReadVariableOp0sequential_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02)
'sequential/conv2d/Conv2D/ReadVariableOpр
sequential/conv2d/Conv2DConv2Dconv2d_input/sequential/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
sequential/conv2d/Conv2DТ
(sequential/conv2d/BiasAdd/ReadVariableOpReadVariableOp1sequential_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(sequential/conv2d/BiasAdd/ReadVariableOpа
sequential/conv2d/BiasAddBiasAdd!sequential/conv2d/Conv2D:output:00sequential/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
sequential/conv2d/BiasAdd
sequential/conv2d/ReluRelu"sequential/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
sequential/conv2d/Relu 
$sequential/group_normalization/ShapeShape$sequential/conv2d/Relu:activations:0*
T0*
_output_shapes
:2&
$sequential/group_normalization/ShapeВ
2sequential/group_normalization/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2sequential/group_normalization/strided_slice/stackЖ
4sequential/group_normalization/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4sequential/group_normalization/strided_slice/stack_1Ж
4sequential/group_normalization/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4sequential/group_normalization/strided_slice/stack_2
,sequential/group_normalization/strided_sliceStridedSlice-sequential/group_normalization/Shape:output:0;sequential/group_normalization/strided_slice/stack:output:0=sequential/group_normalization/strided_slice/stack_1:output:0=sequential/group_normalization/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,sequential/group_normalization/strided_sliceЖ
4sequential/group_normalization/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:26
4sequential/group_normalization/strided_slice_1/stackК
6sequential/group_normalization/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6sequential/group_normalization/strided_slice_1/stack_1К
6sequential/group_normalization/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6sequential/group_normalization/strided_slice_1/stack_2І
.sequential/group_normalization/strided_slice_1StridedSlice-sequential/group_normalization/Shape:output:0=sequential/group_normalization/strided_slice_1/stack:output:0?sequential/group_normalization/strided_slice_1/stack_1:output:0?sequential/group_normalization/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.sequential/group_normalization/strided_slice_1Ж
4sequential/group_normalization/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:26
4sequential/group_normalization/strided_slice_2/stackК
6sequential/group_normalization/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6sequential/group_normalization/strided_slice_2/stack_1К
6sequential/group_normalization/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6sequential/group_normalization/strided_slice_2/stack_2І
.sequential/group_normalization/strided_slice_2StridedSlice-sequential/group_normalization/Shape:output:0=sequential/group_normalization/strided_slice_2/stack:output:0?sequential/group_normalization/strided_slice_2/stack_1:output:0?sequential/group_normalization/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.sequential/group_normalization/strided_slice_2Ж
4sequential/group_normalization/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:26
4sequential/group_normalization/strided_slice_3/stackК
6sequential/group_normalization/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6sequential/group_normalization/strided_slice_3/stack_1К
6sequential/group_normalization/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6sequential/group_normalization/strided_slice_3/stack_2І
.sequential/group_normalization/strided_slice_3StridedSlice-sequential/group_normalization/Shape:output:0=sequential/group_normalization/strided_slice_3/stack:output:0?sequential/group_normalization/strided_slice_3/stack_1:output:0?sequential/group_normalization/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.sequential/group_normalization/strided_slice_3
&sequential/group_normalization/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2(
&sequential/group_normalization/stack/3
&sequential/group_normalization/stack/4Const*
_output_shapes
: *
dtype0*
value	B :2(
&sequential/group_normalization/stack/4
$sequential/group_normalization/stackPack5sequential/group_normalization/strided_slice:output:07sequential/group_normalization/strided_slice_1:output:07sequential/group_normalization/strided_slice_2:output:0/sequential/group_normalization/stack/3:output:0/sequential/group_normalization/stack/4:output:0*
N*
T0*
_output_shapes
:2&
$sequential/group_normalization/stack
&sequential/group_normalization/ReshapeReshape$sequential/conv2d/Relu:activations:0-sequential/group_normalization/stack:output:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2(
&sequential/group_normalization/Reshapeг
=sequential/group_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         2?
=sequential/group_normalization/moments/mean/reduction_indicesЊ
+sequential/group_normalization/moments/meanMean/sequential/group_normalization/Reshape:output:0Fsequential/group_normalization/moments/mean/reduction_indices:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ*
	keep_dims(2-
+sequential/group_normalization/moments/meanю
3sequential/group_normalization/moments/StopGradientStopGradient4sequential/group_normalization/moments/mean:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ25
3sequential/group_normalization/moments/StopGradientШ
8sequential/group_normalization/moments/SquaredDifferenceSquaredDifference/sequential/group_normalization/Reshape:output:0<sequential/group_normalization/moments/StopGradient:output:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2:
8sequential/group_normalization/moments/SquaredDifferenceл
Asequential/group_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         2C
Asequential/group_normalization/moments/variance/reduction_indicesУ
/sequential/group_normalization/moments/varianceMean<sequential/group_normalization/moments/SquaredDifference:z:0Jsequential/group_normalization/moments/variance/reduction_indices:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ*
	keep_dims(21
/sequential/group_normalization/moments/varianceя
7sequential/group_normalization/Reshape_1/ReadVariableOpReadVariableOp@sequential_group_normalization_reshape_1_readvariableop_resource*
_output_shapes
: *
dtype029
7sequential/group_normalization/Reshape_1/ReadVariableOpН
.sequential/group_normalization/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*)
value B"               20
.sequential/group_normalization/Reshape_1/shape
(sequential/group_normalization/Reshape_1Reshape?sequential/group_normalization/Reshape_1/ReadVariableOp:value:07sequential/group_normalization/Reshape_1/shape:output:0*
T0**
_output_shapes
:2*
(sequential/group_normalization/Reshape_1я
7sequential/group_normalization/Reshape_2/ReadVariableOpReadVariableOp@sequential_group_normalization_reshape_2_readvariableop_resource*
_output_shapes
: *
dtype029
7sequential/group_normalization/Reshape_2/ReadVariableOpН
.sequential/group_normalization/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*)
value B"               20
.sequential/group_normalization/Reshape_2/shape
(sequential/group_normalization/Reshape_2Reshape?sequential/group_normalization/Reshape_2/ReadVariableOp:value:07sequential/group_normalization/Reshape_2/shape:output:0*
T0**
_output_shapes
:2*
(sequential/group_normalization/Reshape_2Ѕ
.sequential/group_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:20
.sequential/group_normalization/batchnorm/add/y
,sequential/group_normalization/batchnorm/addAddV28sequential/group_normalization/moments/variance:output:07sequential/group_normalization/batchnorm/add/y:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ2.
,sequential/group_normalization/batchnorm/addй
.sequential/group_normalization/batchnorm/RsqrtRsqrt0sequential/group_normalization/batchnorm/add:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ20
.sequential/group_normalization/batchnorm/Rsqrt
,sequential/group_normalization/batchnorm/mulMul2sequential/group_normalization/batchnorm/Rsqrt:y:01sequential/group_normalization/Reshape_1:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ2.
,sequential/group_normalization/batchnorm/mul
.sequential/group_normalization/batchnorm/mul_1Mul/sequential/group_normalization/Reshape:output:00sequential/group_normalization/batchnorm/mul:z:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ20
.sequential/group_normalization/batchnorm/mul_1
.sequential/group_normalization/batchnorm/mul_2Mul4sequential/group_normalization/moments/mean:output:00sequential/group_normalization/batchnorm/mul:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ20
.sequential/group_normalization/batchnorm/mul_2
,sequential/group_normalization/batchnorm/subSub1sequential/group_normalization/Reshape_2:output:02sequential/group_normalization/batchnorm/mul_2:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ2.
,sequential/group_normalization/batchnorm/sub
.sequential/group_normalization/batchnorm/add_1AddV22sequential/group_normalization/batchnorm/mul_1:z:00sequential/group_normalization/batchnorm/sub:z:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ20
.sequential/group_normalization/batchnorm/add_1ќ
(sequential/group_normalization/Reshape_3Reshape2sequential/group_normalization/batchnorm/add_1:z:0-sequential/group_normalization/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2*
(sequential/group_normalization/Reshape_3б
)sequential/conv2d_1/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02+
)sequential/conv2d_1/Conv2D/ReadVariableOp
sequential/conv2d_1/Conv2DConv2D1sequential/group_normalization/Reshape_3:output:01sequential/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
sequential/conv2d_1/Conv2DШ
*sequential/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*sequential/conv2d_1/BiasAdd/ReadVariableOpи
sequential/conv2d_1/BiasAddBiasAdd#sequential/conv2d_1/Conv2D:output:02sequential/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
sequential/conv2d_1/BiasAdd
sequential/conv2d_1/ReluRelu$sequential/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
sequential/conv2d_1/Reluф
 sequential/max_pooling2d/MaxPoolMaxPool&sequential/conv2d_1/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2"
 sequential/max_pooling2d/MaxPoolЉ
&sequential/group_normalization_1/ShapeShape)sequential/max_pooling2d/MaxPool:output:0*
T0*
_output_shapes
:2(
&sequential/group_normalization_1/ShapeЖ
4sequential/group_normalization_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4sequential/group_normalization_1/strided_slice/stackК
6sequential/group_normalization_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6sequential/group_normalization_1/strided_slice/stack_1К
6sequential/group_normalization_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6sequential/group_normalization_1/strided_slice/stack_2Ј
.sequential/group_normalization_1/strided_sliceStridedSlice/sequential/group_normalization_1/Shape:output:0=sequential/group_normalization_1/strided_slice/stack:output:0?sequential/group_normalization_1/strided_slice/stack_1:output:0?sequential/group_normalization_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.sequential/group_normalization_1/strided_sliceК
6sequential/group_normalization_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:28
6sequential/group_normalization_1/strided_slice_1/stackО
8sequential/group_normalization_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential/group_normalization_1/strided_slice_1/stack_1О
8sequential/group_normalization_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential/group_normalization_1/strided_slice_1/stack_2В
0sequential/group_normalization_1/strided_slice_1StridedSlice/sequential/group_normalization_1/Shape:output:0?sequential/group_normalization_1/strided_slice_1/stack:output:0Asequential/group_normalization_1/strided_slice_1/stack_1:output:0Asequential/group_normalization_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0sequential/group_normalization_1/strided_slice_1К
6sequential/group_normalization_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:28
6sequential/group_normalization_1/strided_slice_2/stackО
8sequential/group_normalization_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential/group_normalization_1/strided_slice_2/stack_1О
8sequential/group_normalization_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential/group_normalization_1/strided_slice_2/stack_2В
0sequential/group_normalization_1/strided_slice_2StridedSlice/sequential/group_normalization_1/Shape:output:0?sequential/group_normalization_1/strided_slice_2/stack:output:0Asequential/group_normalization_1/strided_slice_2/stack_1:output:0Asequential/group_normalization_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0sequential/group_normalization_1/strided_slice_2К
6sequential/group_normalization_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:28
6sequential/group_normalization_1/strided_slice_3/stackО
8sequential/group_normalization_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential/group_normalization_1/strided_slice_3/stack_1О
8sequential/group_normalization_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8sequential/group_normalization_1/strided_slice_3/stack_2В
0sequential/group_normalization_1/strided_slice_3StridedSlice/sequential/group_normalization_1/Shape:output:0?sequential/group_normalization_1/strided_slice_3/stack:output:0Asequential/group_normalization_1/strided_slice_3/stack_1:output:0Asequential/group_normalization_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0sequential/group_normalization_1/strided_slice_3
(sequential/group_normalization_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2*
(sequential/group_normalization_1/stack/3
(sequential/group_normalization_1/stack/4Const*
_output_shapes
: *
dtype0*
value	B :2*
(sequential/group_normalization_1/stack/4
&sequential/group_normalization_1/stackPack7sequential/group_normalization_1/strided_slice:output:09sequential/group_normalization_1/strided_slice_1:output:09sequential/group_normalization_1/strided_slice_2:output:01sequential/group_normalization_1/stack/3:output:01sequential/group_normalization_1/stack/4:output:0*
N*
T0*
_output_shapes
:2(
&sequential/group_normalization_1/stack
(sequential/group_normalization_1/ReshapeReshape)sequential/max_pooling2d/MaxPool:output:0/sequential/group_normalization_1/stack:output:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2*
(sequential/group_normalization_1/Reshapeз
?sequential/group_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         2A
?sequential/group_normalization_1/moments/mean/reduction_indicesВ
-sequential/group_normalization_1/moments/meanMean1sequential/group_normalization_1/Reshape:output:0Hsequential/group_normalization_1/moments/mean/reduction_indices:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ*
	keep_dims(2/
-sequential/group_normalization_1/moments/meanє
5sequential/group_normalization_1/moments/StopGradientStopGradient6sequential/group_normalization_1/moments/mean:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ27
5sequential/group_normalization_1/moments/StopGradientа
:sequential/group_normalization_1/moments/SquaredDifferenceSquaredDifference1sequential/group_normalization_1/Reshape:output:0>sequential/group_normalization_1/moments/StopGradient:output:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2<
:sequential/group_normalization_1/moments/SquaredDifferenceп
Csequential/group_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         2E
Csequential/group_normalization_1/moments/variance/reduction_indicesЫ
1sequential/group_normalization_1/moments/varianceMean>sequential/group_normalization_1/moments/SquaredDifference:z:0Lsequential/group_normalization_1/moments/variance/reduction_indices:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ*
	keep_dims(23
1sequential/group_normalization_1/moments/varianceѕ
9sequential/group_normalization_1/Reshape_1/ReadVariableOpReadVariableOpBsequential_group_normalization_1_reshape_1_readvariableop_resource*
_output_shapes
:@*
dtype02;
9sequential/group_normalization_1/Reshape_1/ReadVariableOpС
0sequential/group_normalization_1/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*)
value B"               22
0sequential/group_normalization_1/Reshape_1/shape
*sequential/group_normalization_1/Reshape_1ReshapeAsequential/group_normalization_1/Reshape_1/ReadVariableOp:value:09sequential/group_normalization_1/Reshape_1/shape:output:0*
T0**
_output_shapes
:2,
*sequential/group_normalization_1/Reshape_1ѕ
9sequential/group_normalization_1/Reshape_2/ReadVariableOpReadVariableOpBsequential_group_normalization_1_reshape_2_readvariableop_resource*
_output_shapes
:@*
dtype02;
9sequential/group_normalization_1/Reshape_2/ReadVariableOpС
0sequential/group_normalization_1/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*)
value B"               22
0sequential/group_normalization_1/Reshape_2/shape
*sequential/group_normalization_1/Reshape_2ReshapeAsequential/group_normalization_1/Reshape_2/ReadVariableOp:value:09sequential/group_normalization_1/Reshape_2/shape:output:0*
T0**
_output_shapes
:2,
*sequential/group_normalization_1/Reshape_2Љ
0sequential/group_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:22
0sequential/group_normalization_1/batchnorm/add/y
.sequential/group_normalization_1/batchnorm/addAddV2:sequential/group_normalization_1/moments/variance:output:09sequential/group_normalization_1/batchnorm/add/y:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ20
.sequential/group_normalization_1/batchnorm/addп
0sequential/group_normalization_1/batchnorm/RsqrtRsqrt2sequential/group_normalization_1/batchnorm/add:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ22
0sequential/group_normalization_1/batchnorm/Rsqrt
.sequential/group_normalization_1/batchnorm/mulMul4sequential/group_normalization_1/batchnorm/Rsqrt:y:03sequential/group_normalization_1/Reshape_1:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ20
.sequential/group_normalization_1/batchnorm/mulЂ
0sequential/group_normalization_1/batchnorm/mul_1Mul1sequential/group_normalization_1/Reshape:output:02sequential/group_normalization_1/batchnorm/mul:z:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ22
0sequential/group_normalization_1/batchnorm/mul_1
0sequential/group_normalization_1/batchnorm/mul_2Mul6sequential/group_normalization_1/moments/mean:output:02sequential/group_normalization_1/batchnorm/mul:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ22
0sequential/group_normalization_1/batchnorm/mul_2
.sequential/group_normalization_1/batchnorm/subSub3sequential/group_normalization_1/Reshape_2:output:04sequential/group_normalization_1/batchnorm/mul_2:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ20
.sequential/group_normalization_1/batchnorm/subЇ
0sequential/group_normalization_1/batchnorm/add_1AddV24sequential/group_normalization_1/batchnorm/mul_1:z:02sequential/group_normalization_1/batchnorm/sub:z:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ22
0sequential/group_normalization_1/batchnorm/add_1
*sequential/group_normalization_1/Reshape_3Reshape4sequential/group_normalization_1/batchnorm/add_1:z:0/sequential/group_normalization_1/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2,
*sequential/group_normalization_1/Reshape_3Е
sequential/dropout/IdentityIdentity3sequential/group_normalization_1/Reshape_3:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
sequential/dropout/Identity
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ $  2
sequential/flatten/ConstП
sequential/flatten/ReshapeReshape$sequential/dropout/Identity:output:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџH2
sequential/flatten/ReshapeТ
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource* 
_output_shapes
:
H*
dtype02(
&sequential/dense/MatMul/ReadVariableOpФ
sequential/dense/MatMulMatMul#sequential/flatten/Reshape:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense/MatMulР
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOpЦ
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense/BiasAdd
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dense/ReluЂ
sequential/dropout_1/IdentityIdentity#sequential/dense/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential/dropout_1/IdentityЧ
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOpЬ
sequential/dense_1/MatMulMatMul&sequential/dropout_1/Identity:output:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense_1/MatMulХ
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOpЭ
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense_1/BiasAdd
sequential/dense_1/SoftmaxSoftmax#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential/dense_1/Softmaxx
IdentityIdentity$sequential/dense_1/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ:::::::::::::] Y
/
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameconv2d_input
­
Ї
?__inference_dense_layer_call_and_return_conditional_losses_7593

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
H*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџH:::P L
(
_output_shapes
:џџџџџџџџџH
 
_user_specified_nameinputs
П
`
A__inference_dropout_layer_call_and_return_conditional_losses_8253

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ЋЊЊ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeМ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout/GreaterEqual/yЦ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Ѕ
H
,__inference_max_pooling2d_layer_call_fn_7410

inputs
identityш
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_74042
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ц^

__inference__traced_save_8504
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop8
4savev2_group_normalization_gamma_read_readvariableop7
3savev2_group_normalization_beta_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop:
6savev2_group_normalization_1_gamma_read_readvariableop9
5savev2_group_normalization_1_beta_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop?
;savev2_adam_group_normalization_gamma_m_read_readvariableop>
:savev2_adam_group_normalization_beta_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableopA
=savev2_adam_group_normalization_1_gamma_m_read_readvariableop@
<savev2_adam_group_normalization_1_beta_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop?
;savev2_adam_group_normalization_gamma_v_read_readvariableop>
:savev2_adam_group_normalization_beta_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableopA
=savev2_adam_group_normalization_1_gamma_v_read_readvariableop@
<savev2_adam_group_normalization_1_beta_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_f939b5bcb41e427ca6a413b198b75536/part2	
Const_1
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameД
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*Ц
valueМBЙ.B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesф
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*o
valuefBd.B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesй
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop4savev2_group_normalization_gamma_read_readvariableop3savev2_group_normalization_beta_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop6savev2_group_normalization_1_gamma_read_readvariableop5savev2_group_normalization_1_beta_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop;savev2_adam_group_normalization_gamma_m_read_readvariableop:savev2_adam_group_normalization_beta_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop=savev2_adam_group_normalization_1_gamma_m_read_readvariableop<savev2_adam_group_normalization_1_beta_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop;savev2_adam_group_normalization_gamma_v_read_readvariableop:savev2_adam_group_normalization_beta_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop=savev2_adam_group_normalization_1_gamma_v_read_readvariableop<savev2_adam_group_normalization_1_beta_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *<
dtypes2
02.	2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
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

identity_1Identity_1:output:0*я
_input_shapesн
к: : : : : : @:@:@:@:
H::	
:
: : : : : : : : : : : : : : @:@:@:@:
H::	
:
: : : : : @:@:@:@:
H::	
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:&	"
 
_output_shapes
:
H:!


_output_shapes	
::%!

_output_shapes
:	
: 

_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :
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
: :,(
&
_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:&"
 
_output_shapes
:
H:!

_output_shapes	
::% !

_output_shapes
:	
: !

_output_shapes
:
:,"(
&
_output_shapes
: : #

_output_shapes
: : $

_output_shapes
: : %

_output_shapes
: :,&(
&
_output_shapes
: @: '

_output_shapes
:@: (

_output_shapes
:@: )

_output_shapes
:@:&*"
 
_output_shapes
:
H:!+

_output_shapes	
::%,!

_output_shapes
:	
: -

_output_shapes
:
:.

_output_shapes
: 
к-
Я
D__inference_sequential_layer_call_and_return_conditional_losses_7813

inputs
conv2d_7778
conv2d_7780
group_normalization_7783
group_normalization_7785
conv2d_1_7788
conv2d_1_7790
group_normalization_1_7794
group_normalization_1_7796

dense_7801

dense_7803
dense_1_7807
dense_1_7809
identityЂconv2d/StatefulPartitionedCallЂ conv2d_1/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂ+group_normalization/StatefulPartitionedCallЂ-group_normalization_1/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_7778conv2d_7780*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_74842 
conv2d/StatefulPartitionedCallю
+group_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0group_normalization_7783group_normalization_7785*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *V
fQRO
M__inference_group_normalization_layer_call_and_return_conditional_losses_73882-
+group_normalization/StatefulPartitionedCallФ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall4group_normalization/StatefulPartitionedCall:output:0conv2d_1_7788conv2d_1_7790*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_75162"
 conv2d_1/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_74042
max_pooling2d/PartitionedCallї
-group_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0group_normalization_1_7794group_normalization_1_7796*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_group_normalization_1_layer_call_and_return_conditional_losses_74592/
-group_normalization_1/StatefulPartitionedCall
dropout/PartitionedCallPartitionedCall6group_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_75552
dropout/PartitionedCallъ
flatten/PartitionedCallPartitionedCall dropout/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџH* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_75742
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
dense_7801
dense_7803*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_75932
dense/StatefulPartitionedCallі
dropout_1/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_76262
dropout_1/PartitionedCallЅ
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_1_7807dense_1_7809*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_76502!
dense_1/StatefulPartitionedCallр
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall,^group_normalization/StatefulPartitionedCall.^group_normalization_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2Z
+group_normalization/StatefulPartitionedCall+group_normalization/StatefulPartitionedCall2^
-group_normalization_1/StatefulPartitionedCall-group_normalization_1/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
юО
ј
 __inference__traced_restore_8649
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias0
,assignvariableop_2_group_normalization_gamma/
+assignvariableop_3_group_normalization_beta&
"assignvariableop_4_conv2d_1_kernel$
 assignvariableop_5_conv2d_1_bias2
.assignvariableop_6_group_normalization_1_gamma1
-assignvariableop_7_group_normalization_1_beta#
assignvariableop_8_dense_kernel!
assignvariableop_9_dense_bias&
"assignvariableop_10_dense_1_kernel$
 assignvariableop_11_dense_1_bias!
assignvariableop_12_adam_iter#
assignvariableop_13_adam_beta_1#
assignvariableop_14_adam_beta_2"
assignvariableop_15_adam_decay*
&assignvariableop_16_adam_learning_rate
assignvariableop_17_total
assignvariableop_18_count
assignvariableop_19_total_1
assignvariableop_20_count_1,
(assignvariableop_21_adam_conv2d_kernel_m*
&assignvariableop_22_adam_conv2d_bias_m8
4assignvariableop_23_adam_group_normalization_gamma_m7
3assignvariableop_24_adam_group_normalization_beta_m.
*assignvariableop_25_adam_conv2d_1_kernel_m,
(assignvariableop_26_adam_conv2d_1_bias_m:
6assignvariableop_27_adam_group_normalization_1_gamma_m9
5assignvariableop_28_adam_group_normalization_1_beta_m+
'assignvariableop_29_adam_dense_kernel_m)
%assignvariableop_30_adam_dense_bias_m-
)assignvariableop_31_adam_dense_1_kernel_m+
'assignvariableop_32_adam_dense_1_bias_m,
(assignvariableop_33_adam_conv2d_kernel_v*
&assignvariableop_34_adam_conv2d_bias_v8
4assignvariableop_35_adam_group_normalization_gamma_v7
3assignvariableop_36_adam_group_normalization_beta_v.
*assignvariableop_37_adam_conv2d_1_kernel_v,
(assignvariableop_38_adam_conv2d_1_bias_v:
6assignvariableop_39_adam_group_normalization_1_gamma_v9
5assignvariableop_40_adam_group_normalization_1_beta_v+
'assignvariableop_41_adam_dense_kernel_v)
%assignvariableop_42_adam_dense_bias_v-
)assignvariableop_43_adam_dense_1_kernel_v+
'assignvariableop_44_adam_dense_1_bias_v
identity_46ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_44ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9К
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*Ц
valueМBЙ.B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesъ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*o
valuefBd.B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ю
_output_shapesЛ
И::::::::::::::::::::::::::::::::::::::::::::::*<
dtypes2
02.	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ѓ
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Б
AssignVariableOp_2AssignVariableOp,assignvariableop_2_group_normalization_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3А
AssignVariableOp_3AssignVariableOp+assignvariableop_3_group_normalization_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Ї
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_1_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ѕ
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_1_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Г
AssignVariableOp_6AssignVariableOp.assignvariableop_6_group_normalization_1_gammaIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7В
AssignVariableOp_7AssignVariableOp-assignvariableop_7_group_normalization_1_betaIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Є
AssignVariableOp_8AssignVariableOpassignvariableop_8_dense_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ђ
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Њ
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_1_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Ј
AssignVariableOp_11AssignVariableOp assignvariableop_11_dense_1_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_12Ѕ
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_iterIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Ї
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ї
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_beta_2Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15І
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_decayIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Ў
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_learning_rateIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Ё
AssignVariableOp_17AssignVariableOpassignvariableop_17_totalIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Ё
AssignVariableOp_18AssignVariableOpassignvariableop_18_countIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Ѓ
AssignVariableOp_19AssignVariableOpassignvariableop_19_total_1Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Ѓ
AssignVariableOp_20AssignVariableOpassignvariableop_20_count_1Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21А
AssignVariableOp_21AssignVariableOp(assignvariableop_21_adam_conv2d_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Ў
AssignVariableOp_22AssignVariableOp&assignvariableop_22_adam_conv2d_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23М
AssignVariableOp_23AssignVariableOp4assignvariableop_23_adam_group_normalization_gamma_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Л
AssignVariableOp_24AssignVariableOp3assignvariableop_24_adam_group_normalization_beta_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25В
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_conv2d_1_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26А
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_conv2d_1_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27О
AssignVariableOp_27AssignVariableOp6assignvariableop_27_adam_group_normalization_1_gamma_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Н
AssignVariableOp_28AssignVariableOp5assignvariableop_28_adam_group_normalization_1_beta_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Џ
AssignVariableOp_29AssignVariableOp'assignvariableop_29_adam_dense_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30­
AssignVariableOp_30AssignVariableOp%assignvariableop_30_adam_dense_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Б
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_dense_1_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Џ
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_dense_1_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33А
AssignVariableOp_33AssignVariableOp(assignvariableop_33_adam_conv2d_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Ў
AssignVariableOp_34AssignVariableOp&assignvariableop_34_adam_conv2d_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35М
AssignVariableOp_35AssignVariableOp4assignvariableop_35_adam_group_normalization_gamma_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Л
AssignVariableOp_36AssignVariableOp3assignvariableop_36_adam_group_normalization_beta_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37В
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_conv2d_1_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38А
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_conv2d_1_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39О
AssignVariableOp_39AssignVariableOp6assignvariableop_39_adam_group_normalization_1_gamma_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40Н
AssignVariableOp_40AssignVariableOp5assignvariableop_40_adam_group_normalization_1_beta_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Џ
AssignVariableOp_41AssignVariableOp'assignvariableop_41_adam_dense_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42­
AssignVariableOp_42AssignVariableOp%assignvariableop_42_adam_dense_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43Б
AssignVariableOp_43AssignVariableOp)assignvariableop_43_adam_dense_1_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44Џ
AssignVariableOp_44AssignVariableOp'assignvariableop_44_adam_dense_1_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_449
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpМ
Identity_45Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_45Џ
Identity_46IdentityIdentity_45:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_46"#
identity_46Identity_46:output:0*Ы
_input_shapesЙ
Ж: :::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442(
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
У4
М
O__inference_group_normalization_1_layer_call_and_return_conditional_losses_7459

inputs%
!reshape_1_readvariableop_resource%
!reshape_2_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ь
strided_slice_3StridedSliceShape:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/3T
stack/4Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/4Д
stackPackstrided_slice:output:0strided_slice_1:output:0strided_slice_2:output:0stack/3:output:0stack/4:output:0*
N*
T0*
_output_shapes
:2
stack
ReshapeReshapeinputsstack:output:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
Reshape
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         2 
moments/mean/reduction_indicesЎ
moments/meanMeanReshape:output:0'moments/mean/reduction_indices:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ2
moments/StopGradientЬ
moments/SquaredDifferenceSquaredDifferenceReshape:output:0moments/StopGradient:output:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         2$
"moments/variance/reduction_indicesЧ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ*
	keep_dims(2
moments/variance
Reshape_1/ReadVariableOpReadVariableOp!reshape_1_readvariableop_resource*
_output_shapes
:@*
dtype02
Reshape_1/ReadVariableOp
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*)
value B"               2
Reshape_1/shape
	Reshape_1Reshape Reshape_1/ReadVariableOp:value:0Reshape_1/shape:output:0*
T0**
_output_shapes
:2
	Reshape_1
Reshape_2/ReadVariableOpReadVariableOp!reshape_2_readvariableop_resource*
_output_shapes
:@*
dtype02
Reshape_2/ReadVariableOp
Reshape_2/shapeConst*
_output_shapes
:*
dtype0*)
value B"               2
Reshape_2/shape
	Reshape_2Reshape Reshape_2/ReadVariableOp:value:0Reshape_2/shape:output:0*
T0**
_output_shapes
:2
	Reshape_2g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/variance:output:0batchnorm/add/y:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ2
batchnorm/add|
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ2
batchnorm/Rsqrt
batchnorm/mulMulbatchnorm/Rsqrt:y:0Reshape_1:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ2
batchnorm/mul
batchnorm/mul_1MulReshape:output:0batchnorm/mul:z:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
batchnorm/mul_1
batchnorm/mul_2Mulmoments/mean:output:0batchnorm/mul:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ2
batchnorm/mul_2
batchnorm/subSubReshape_2:output:0batchnorm/mul_2:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ2
batchnorm/subЃ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
batchnorm/add_1
	Reshape_3Reshapebatchnorm/add_1:z:0Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
	Reshape_3
IdentityIdentityReshape_3:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
Й
]
A__inference_flatten_layer_call_and_return_conditional_losses_7574

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ $  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџH2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџH2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Џ	

)__inference_sequential_layer_call_fn_8201

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

unknown_10
identityЂStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_78132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
з

2__inference_group_normalization_layer_call_fn_7398

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *V
fQRO
M__inference_group_normalization_layer_call_and_return_conditional_losses_73882
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
	
Ј
@__inference_conv2d_layer_call_and_return_conditional_losses_7484

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ:::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ц0

D__inference_sequential_layer_call_and_return_conditional_losses_7667
conv2d_input
conv2d_7495
conv2d_7497
group_normalization_7500
group_normalization_7502
conv2d_1_7527
conv2d_1_7529
group_normalization_1_7533
group_normalization_1_7535

dense_7604

dense_7606
dense_1_7661
dense_1_7663
identityЂconv2d/StatefulPartitionedCallЂ conv2d_1/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdropout/StatefulPartitionedCallЂ!dropout_1/StatefulPartitionedCallЂ+group_normalization/StatefulPartitionedCallЂ-group_normalization_1/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_inputconv2d_7495conv2d_7497*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_conv2d_layer_call_and_return_conditional_losses_74842 
conv2d/StatefulPartitionedCallю
+group_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0group_normalization_7500group_normalization_7502*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *V
fQRO
M__inference_group_normalization_layer_call_and_return_conditional_losses_73882-
+group_normalization/StatefulPartitionedCallФ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall4group_normalization/StatefulPartitionedCall:output:0conv2d_1_7527conv2d_1_7529*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_1_layer_call_and_return_conditional_losses_75162"
 conv2d_1/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_74042
max_pooling2d/PartitionedCallї
-group_normalization_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0group_normalization_1_7533group_normalization_1_7535*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_group_normalization_1_layer_call_and_return_conditional_losses_74592/
-group_normalization_1/StatefulPartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCall6group_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_75502!
dropout/StatefulPartitionedCallђ
flatten/PartitionedCallPartitionedCall(dropout/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџH* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_flatten_layer_call_and_return_conditional_losses_75742
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0
dense_7604
dense_7606*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_75932
dense/StatefulPartitionedCallА
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_76212#
!dropout_1/StatefulPartitionedCall­
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_1_7661dense_1_7663*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_76502!
dense_1/StatefulPartitionedCallІ
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall,^group_normalization/StatefulPartitionedCall.^group_normalization_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2Z
+group_normalization/StatefulPartitionedCall+group_normalization/StatefulPartitionedCall2^
-group_normalization_1/StatefulPartitionedCall-group_normalization_1/StatefulPartitionedCall:] Y
/
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameconv2d_input
Ъ
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_8316

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
П
`
A__inference_dropout_layer_call_and_return_conditional_losses_7550

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ЋЊЊ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeМ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >2
dropout/GreaterEqual/yЦ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
С	

)__inference_sequential_layer_call_fn_7773
conv2d_input
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

unknown_10
identityЂStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_77462
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:џџџџџџџџџ
&
_user_specified_nameconv2d_input
ќЦ
Г
D__inference_sequential_layer_call_and_return_conditional_losses_8018

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource9
5group_normalization_reshape_1_readvariableop_resource9
5group_normalization_reshape_2_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource;
7group_normalization_1_reshape_1_readvariableop_resource;
7group_normalization_1_reshape_2_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityЊ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOpЙ
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv2d/Conv2DЁ
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOpЄ
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d/Relu
group_normalization/ShapeShapeconv2d/Relu:activations:0*
T0*
_output_shapes
:2
group_normalization/Shape
'group_normalization/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'group_normalization/strided_slice/stack 
)group_normalization/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)group_normalization/strided_slice/stack_1 
)group_normalization/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)group_normalization/strided_slice/stack_2к
!group_normalization/strided_sliceStridedSlice"group_normalization/Shape:output:00group_normalization/strided_slice/stack:output:02group_normalization/strided_slice/stack_1:output:02group_normalization/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!group_normalization/strided_slice 
)group_normalization/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)group_normalization/strided_slice_1/stackЄ
+group_normalization/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization/strided_slice_1/stack_1Є
+group_normalization/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization/strided_slice_1/stack_2ф
#group_normalization/strided_slice_1StridedSlice"group_normalization/Shape:output:02group_normalization/strided_slice_1/stack:output:04group_normalization/strided_slice_1/stack_1:output:04group_normalization/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#group_normalization/strided_slice_1 
)group_normalization/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)group_normalization/strided_slice_2/stackЄ
+group_normalization/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization/strided_slice_2/stack_1Є
+group_normalization/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization/strided_slice_2/stack_2ф
#group_normalization/strided_slice_2StridedSlice"group_normalization/Shape:output:02group_normalization/strided_slice_2/stack:output:04group_normalization/strided_slice_2/stack_1:output:04group_normalization/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#group_normalization/strided_slice_2 
)group_normalization/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)group_normalization/strided_slice_3/stackЄ
+group_normalization/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization/strided_slice_3/stack_1Є
+group_normalization/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization/strided_slice_3/stack_2ф
#group_normalization/strided_slice_3StridedSlice"group_normalization/Shape:output:02group_normalization/strided_slice_3/stack:output:04group_normalization/strided_slice_3/stack_1:output:04group_normalization/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#group_normalization/strided_slice_3|
group_normalization/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
group_normalization/stack/3|
group_normalization/stack/4Const*
_output_shapes
: *
dtype0*
value	B :2
group_normalization/stack/4Р
group_normalization/stackPack*group_normalization/strided_slice:output:0,group_normalization/strided_slice_1:output:0,group_normalization/strided_slice_2:output:0$group_normalization/stack/3:output:0$group_normalization/stack/4:output:0*
N*
T0*
_output_shapes
:2
group_normalization/stackд
group_normalization/ReshapeReshapeconv2d/Relu:activations:0"group_normalization/stack:output:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
group_normalization/ReshapeН
2group_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         24
2group_normalization/moments/mean/reduction_indicesў
 group_normalization/moments/meanMean$group_normalization/Reshape:output:0;group_normalization/moments/mean/reduction_indices:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ*
	keep_dims(2"
 group_normalization/moments/meanЭ
(group_normalization/moments/StopGradientStopGradient)group_normalization/moments/mean:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ2*
(group_normalization/moments/StopGradient
-group_normalization/moments/SquaredDifferenceSquaredDifference$group_normalization/Reshape:output:01group_normalization/moments/StopGradient:output:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2/
-group_normalization/moments/SquaredDifferenceХ
6group_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         28
6group_normalization/moments/variance/reduction_indices
$group_normalization/moments/varianceMean1group_normalization/moments/SquaredDifference:z:0?group_normalization/moments/variance/reduction_indices:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ*
	keep_dims(2&
$group_normalization/moments/varianceЮ
,group_normalization/Reshape_1/ReadVariableOpReadVariableOp5group_normalization_reshape_1_readvariableop_resource*
_output_shapes
: *
dtype02.
,group_normalization/Reshape_1/ReadVariableOpЇ
#group_normalization/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*)
value B"               2%
#group_normalization/Reshape_1/shapeт
group_normalization/Reshape_1Reshape4group_normalization/Reshape_1/ReadVariableOp:value:0,group_normalization/Reshape_1/shape:output:0*
T0**
_output_shapes
:2
group_normalization/Reshape_1Ю
,group_normalization/Reshape_2/ReadVariableOpReadVariableOp5group_normalization_reshape_2_readvariableop_resource*
_output_shapes
: *
dtype02.
,group_normalization/Reshape_2/ReadVariableOpЇ
#group_normalization/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*)
value B"               2%
#group_normalization/Reshape_2/shapeт
group_normalization/Reshape_2Reshape4group_normalization/Reshape_2/ReadVariableOp:value:0,group_normalization/Reshape_2/shape:output:0*
T0**
_output_shapes
:2
group_normalization/Reshape_2
#group_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#group_normalization/batchnorm/add/yъ
!group_normalization/batchnorm/addAddV2-group_normalization/moments/variance:output:0,group_normalization/batchnorm/add/y:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ2#
!group_normalization/batchnorm/addИ
#group_normalization/batchnorm/RsqrtRsqrt%group_normalization/batchnorm/add:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ2%
#group_normalization/batchnorm/Rsqrtм
!group_normalization/batchnorm/mulMul'group_normalization/batchnorm/Rsqrt:y:0&group_normalization/Reshape_1:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ2#
!group_normalization/batchnorm/mulю
#group_normalization/batchnorm/mul_1Mul$group_normalization/Reshape:output:0%group_normalization/batchnorm/mul:z:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2%
#group_normalization/batchnorm/mul_1с
#group_normalization/batchnorm/mul_2Mul)group_normalization/moments/mean:output:0%group_normalization/batchnorm/mul:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ2%
#group_normalization/batchnorm/mul_2м
!group_normalization/batchnorm/subSub&group_normalization/Reshape_2:output:0'group_normalization/batchnorm/mul_2:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ2#
!group_normalization/batchnorm/subѓ
#group_normalization/batchnorm/add_1AddV2'group_normalization/batchnorm/mul_1:z:0%group_normalization/batchnorm/sub:z:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2%
#group_normalization/batchnorm/add_1а
group_normalization/Reshape_3Reshape'group_normalization/batchnorm/add_1:z:0"group_normalization/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
group_normalization/Reshape_3А
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_1/Conv2D/ReadVariableOpп
conv2d_1/Conv2DConv2D&group_normalization/Reshape_3:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_1/Conv2DЇ
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpЌ
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_1/ReluУ
max_pooling2d/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool
group_normalization_1/ShapeShapemax_pooling2d/MaxPool:output:0*
T0*
_output_shapes
:2
group_normalization_1/Shape 
)group_normalization_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)group_normalization_1/strided_slice/stackЄ
+group_normalization_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization_1/strided_slice/stack_1Є
+group_normalization_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization_1/strided_slice/stack_2ц
#group_normalization_1/strided_sliceStridedSlice$group_normalization_1/Shape:output:02group_normalization_1/strided_slice/stack:output:04group_normalization_1/strided_slice/stack_1:output:04group_normalization_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#group_normalization_1/strided_sliceЄ
+group_normalization_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization_1/strided_slice_1/stackЈ
-group_normalization_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-group_normalization_1/strided_slice_1/stack_1Ј
-group_normalization_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-group_normalization_1/strided_slice_1/stack_2№
%group_normalization_1/strided_slice_1StridedSlice$group_normalization_1/Shape:output:04group_normalization_1/strided_slice_1/stack:output:06group_normalization_1/strided_slice_1/stack_1:output:06group_normalization_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%group_normalization_1/strided_slice_1Є
+group_normalization_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization_1/strided_slice_2/stackЈ
-group_normalization_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-group_normalization_1/strided_slice_2/stack_1Ј
-group_normalization_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-group_normalization_1/strided_slice_2/stack_2№
%group_normalization_1/strided_slice_2StridedSlice$group_normalization_1/Shape:output:04group_normalization_1/strided_slice_2/stack:output:06group_normalization_1/strided_slice_2/stack_1:output:06group_normalization_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%group_normalization_1/strided_slice_2Є
+group_normalization_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2-
+group_normalization_1/strided_slice_3/stackЈ
-group_normalization_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-group_normalization_1/strided_slice_3/stack_1Ј
-group_normalization_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-group_normalization_1/strided_slice_3/stack_2№
%group_normalization_1/strided_slice_3StridedSlice$group_normalization_1/Shape:output:04group_normalization_1/strided_slice_3/stack:output:06group_normalization_1/strided_slice_3/stack_1:output:06group_normalization_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%group_normalization_1/strided_slice_3
group_normalization_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
group_normalization_1/stack/3
group_normalization_1/stack/4Const*
_output_shapes
: *
dtype0*
value	B :2
group_normalization_1/stack/4Ю
group_normalization_1/stackPack,group_normalization_1/strided_slice:output:0.group_normalization_1/strided_slice_1:output:0.group_normalization_1/strided_slice_2:output:0&group_normalization_1/stack/3:output:0&group_normalization_1/stack/4:output:0*
N*
T0*
_output_shapes
:2
group_normalization_1/stackп
group_normalization_1/ReshapeReshapemax_pooling2d/MaxPool:output:0$group_normalization_1/stack:output:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
group_normalization_1/ReshapeС
4group_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         26
4group_normalization_1/moments/mean/reduction_indices
"group_normalization_1/moments/meanMean&group_normalization_1/Reshape:output:0=group_normalization_1/moments/mean/reduction_indices:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ*
	keep_dims(2$
"group_normalization_1/moments/meanг
*group_normalization_1/moments/StopGradientStopGradient+group_normalization_1/moments/mean:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ2,
*group_normalization_1/moments/StopGradientЄ
/group_normalization_1/moments/SquaredDifferenceSquaredDifference&group_normalization_1/Reshape:output:03group_normalization_1/moments/StopGradient:output:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ21
/group_normalization_1/moments/SquaredDifferenceЩ
8group_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*!
valueB"         2:
8group_normalization_1/moments/variance/reduction_indices
&group_normalization_1/moments/varianceMean3group_normalization_1/moments/SquaredDifference:z:0Agroup_normalization_1/moments/variance/reduction_indices:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ*
	keep_dims(2(
&group_normalization_1/moments/varianceд
.group_normalization_1/Reshape_1/ReadVariableOpReadVariableOp7group_normalization_1_reshape_1_readvariableop_resource*
_output_shapes
:@*
dtype020
.group_normalization_1/Reshape_1/ReadVariableOpЋ
%group_normalization_1/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*)
value B"               2'
%group_normalization_1/Reshape_1/shapeъ
group_normalization_1/Reshape_1Reshape6group_normalization_1/Reshape_1/ReadVariableOp:value:0.group_normalization_1/Reshape_1/shape:output:0*
T0**
_output_shapes
:2!
group_normalization_1/Reshape_1д
.group_normalization_1/Reshape_2/ReadVariableOpReadVariableOp7group_normalization_1_reshape_2_readvariableop_resource*
_output_shapes
:@*
dtype020
.group_normalization_1/Reshape_2/ReadVariableOpЋ
%group_normalization_1/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*)
value B"               2'
%group_normalization_1/Reshape_2/shapeъ
group_normalization_1/Reshape_2Reshape6group_normalization_1/Reshape_2/ReadVariableOp:value:0.group_normalization_1/Reshape_2/shape:output:0*
T0**
_output_shapes
:2!
group_normalization_1/Reshape_2
%group_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%group_normalization_1/batchnorm/add/yђ
#group_normalization_1/batchnorm/addAddV2/group_normalization_1/moments/variance:output:0.group_normalization_1/batchnorm/add/y:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ2%
#group_normalization_1/batchnorm/addО
%group_normalization_1/batchnorm/RsqrtRsqrt'group_normalization_1/batchnorm/add:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ2'
%group_normalization_1/batchnorm/Rsqrtф
#group_normalization_1/batchnorm/mulMul)group_normalization_1/batchnorm/Rsqrt:y:0(group_normalization_1/Reshape_1:output:0*
T0*3
_output_shapes!
:џџџџџџџџџ2%
#group_normalization_1/batchnorm/mulі
%group_normalization_1/batchnorm/mul_1Mul&group_normalization_1/Reshape:output:0'group_normalization_1/batchnorm/mul:z:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2'
%group_normalization_1/batchnorm/mul_1щ
%group_normalization_1/batchnorm/mul_2Mul+group_normalization_1/moments/mean:output:0'group_normalization_1/batchnorm/mul:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ2'
%group_normalization_1/batchnorm/mul_2ф
#group_normalization_1/batchnorm/subSub(group_normalization_1/Reshape_2:output:0)group_normalization_1/batchnorm/mul_2:z:0*
T0*3
_output_shapes!
:џџџџџџџџџ2%
#group_normalization_1/batchnorm/subћ
%group_normalization_1/batchnorm/add_1AddV2)group_normalization_1/batchnorm/mul_1:z:0'group_normalization_1/batchnorm/sub:z:0*
T0*E
_output_shapes3
1:/џџџџџџџџџџџџџџџџџџџџџџџџџџџ2'
%group_normalization_1/batchnorm/add_1и
group_normalization_1/Reshape_3Reshape)group_normalization_1/batchnorm/add_1:z:0$group_normalization_1/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2!
group_normalization_1/Reshape_3s
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *ЋЊЊ?2
dropout/dropout/ConstЕ
dropout/dropout/MulMul(group_normalization_1/Reshape_3:output:0dropout/dropout/Const:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/dropout/Mul
dropout/dropout/ShapeShape(group_normalization_1/Reshape_3:output:0*
T0*
_output_shapes
:2
dropout/dropout/Shapeд
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
dtype02.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  >2 
dropout/dropout/GreaterEqual/yц
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/dropout/GreaterEqual
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@2
dropout/dropout/CastЂ
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/dropout/Mul_1o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ $  2
flatten/Const
flatten/ReshapeReshapedropout/dropout/Mul_1:z:0flatten/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџH2
flatten/ReshapeЁ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
H*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

dense/Reluw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_1/dropout/ConstЄ
dropout_1/dropout/MulMuldense/Relu:activations:0 dropout_1/dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/dropout/Mulz
dropout_1/dropout/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shapeг
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_1/dropout/GreaterEqual/yч
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
dropout_1/dropout/GreaterEqual
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout_1/dropout/CastЃ
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/dropout/Mul_1І
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
dense_1/MatMul/ReadVariableOp 
dense_1/MatMulMatMuldropout_1/dropout/Mul_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_1/MatMulЄ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_1/BiasAdd/ReadVariableOpЁ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_1/BiasAddy
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_1/Softmaxm
IdentityIdentitydense_1/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:џџџџџџџџџ:::::::::::::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Й
]
A__inference_flatten_layer_call_and_return_conditional_losses_8274

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ $  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџH2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџH2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs

D
(__inference_dropout_1_layer_call_fn_8326

inputs
identityТ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_76262
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
	
Њ
B__inference_conv2d_1_layer_call_and_return_conditional_losses_7516

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ :::W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*М
serving_defaultЈ
M
conv2d_input=
serving_default_conv2d_input:0џџџџџџџџџ;
dense_10
StatefulPartitionedCall:0џџџџџџџџџ
tensorflow/serving/predict:ЬК
ХJ
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
Є_default_save_signature
+Ѕ&call_and_return_all_conditional_losses
І__call__"йF
_tf_keras_sequentialКF{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Addons>GroupNormalization", "config": {"name": "group_normalization", "trainable": true, "dtype": "float32", "groups": 8, "axis": 3, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Addons>GroupNormalization", "config": {"name": "group_normalization_1", "trainable": true, "dtype": "float32", "groups": 8, "axis": 3, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Addons>GroupNormalization", "config": {"name": "group_normalization", "trainable": true, "dtype": "float32", "groups": 8, "axis": 3, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Addons>GroupNormalization", "config": {"name": "group_normalization_1", "trainable": true, "dtype": "float32", "groups": 8, "axis": 3, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
№


kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
+Ї&call_and_return_all_conditional_losses
Ј__call__"Щ	
_tf_keras_layerЏ	{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}}

	gamma
beta
	variables
trainable_variables
regularization_losses
	keras_api
+Љ&call_and_return_all_conditional_losses
Њ__call__"м
_tf_keras_layerТ{"class_name": "Addons>GroupNormalization", "name": "group_normalization", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "group_normalization", "trainable": true, "dtype": "float32", "groups": 8, "axis": 3, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 26, 26, 32]}}
ѕ	

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
+Ћ&call_and_return_all_conditional_losses
Ќ__call__"Ю
_tf_keras_layerД{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 26, 26, 32]}}
§
#	variables
$trainable_variables
%regularization_losses
&	keras_api
+­&call_and_return_all_conditional_losses
Ў__call__"ь
_tf_keras_layerв{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

	'gamma
(beta
)	variables
*trainable_variables
+regularization_losses
,	keras_api
+Џ&call_and_return_all_conditional_losses
А__call__"р
_tf_keras_layerЦ{"class_name": "Addons>GroupNormalization", "name": "group_normalization_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "group_normalization_1", "trainable": true, "dtype": "float32", "groups": 8, "axis": 3, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12, 12, 64]}}
ф
-	variables
.trainable_variables
/regularization_losses
0	keras_api
+Б&call_and_return_all_conditional_losses
В__call__"г
_tf_keras_layerЙ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
ф
1	variables
2trainable_variables
3regularization_losses
4	keras_api
+Г&call_and_return_all_conditional_losses
Д__call__"г
_tf_keras_layerЙ{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ѓ

5kernel
6bias
7	variables
8trainable_variables
9regularization_losses
:	keras_api
+Е&call_and_return_all_conditional_losses
Ж__call__"Ь
_tf_keras_layerВ{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 9216}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 9216]}}
ч
;	variables
<trainable_variables
=regularization_losses
>	keras_api
+З&call_and_return_all_conditional_losses
И__call__"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
ї

?kernel
@bias
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
+Й&call_and_return_all_conditional_losses
К__call__"а
_tf_keras_layerЖ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
У
Eiter

Fbeta_1

Gbeta_2
	Hdecay
Ilearning_ratemmmmmm'm(m5m6m?m@mvvvvvv'v(v5v 6vЁ?vЂ@vЃ"
	optimizer
v
0
1
2
3
4
5
'6
(7
58
69
?10
@11"
trackable_list_wrapper
v
0
1
2
3
4
5
'6
(7
58
69
?10
@11"
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
Jmetrics
	variables
trainable_variables
Knon_trainable_variables
regularization_losses
Llayer_metrics
Mlayer_regularization_losses

Nlayers
І__call__
Є_default_save_signature
+Ѕ&call_and_return_all_conditional_losses
'Ѕ"call_and_return_conditional_losses"
_generic_user_object
-
Лserving_default"
signature_map
':% 2conv2d/kernel
: 2conv2d/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
Ometrics
	variables
trainable_variables
Pnon_trainable_variables
regularization_losses
Qlayer_metrics
Rlayer_regularization_losses

Slayers
Ј__call__
+Ї&call_and_return_all_conditional_losses
'Ї"call_and_return_conditional_losses"
_generic_user_object
':% 2group_normalization/gamma
&:$ 2group_normalization/beta
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
Tmetrics
	variables
trainable_variables
Unon_trainable_variables
regularization_losses
Vlayer_metrics
Wlayer_regularization_losses

Xlayers
Њ__call__
+Љ&call_and_return_all_conditional_losses
'Љ"call_and_return_conditional_losses"
_generic_user_object
):' @2conv2d_1/kernel
:@2conv2d_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
Ymetrics
	variables
 trainable_variables
Znon_trainable_variables
!regularization_losses
[layer_metrics
\layer_regularization_losses

]layers
Ќ__call__
+Ћ&call_and_return_all_conditional_losses
'Ћ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
^metrics
#	variables
$trainable_variables
_non_trainable_variables
%regularization_losses
`layer_metrics
alayer_regularization_losses

blayers
Ў__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
):'@2group_normalization_1/gamma
(:&@2group_normalization_1/beta
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
cmetrics
)	variables
*trainable_variables
dnon_trainable_variables
+regularization_losses
elayer_metrics
flayer_regularization_losses

glayers
А__call__
+Џ&call_and_return_all_conditional_losses
'Џ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
hmetrics
-	variables
.trainable_variables
inon_trainable_variables
/regularization_losses
jlayer_metrics
klayer_regularization_losses

llayers
В__call__
+Б&call_and_return_all_conditional_losses
'Б"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
mmetrics
1	variables
2trainable_variables
nnon_trainable_variables
3regularization_losses
olayer_metrics
player_regularization_losses

qlayers
Д__call__
+Г&call_and_return_all_conditional_losses
'Г"call_and_return_conditional_losses"
_generic_user_object
 :
H2dense/kernel
:2
dense/bias
.
50
61"
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
 "
trackable_list_wrapper
А
rmetrics
7	variables
8trainable_variables
snon_trainable_variables
9regularization_losses
tlayer_metrics
ulayer_regularization_losses

vlayers
Ж__call__
+Е&call_and_return_all_conditional_losses
'Е"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
wmetrics
;	variables
<trainable_variables
xnon_trainable_variables
=regularization_losses
ylayer_metrics
zlayer_regularization_losses

{layers
И__call__
+З&call_and_return_all_conditional_losses
'З"call_and_return_conditional_losses"
_generic_user_object
!:	
2dense_1/kernel
:
2dense_1/bias
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
Б
|metrics
A	variables
Btrainable_variables
}non_trainable_variables
Cregularization_losses
~layer_metrics
layer_regularization_losses
layers
К__call__
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
f
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
9"
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
П

total

count
	variables
	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


total

count

_fn_kwargs
	variables
	keras_api"П
_tf_keras_metricЄ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
,:* 2Adam/conv2d/kernel/m
: 2Adam/conv2d/bias/m
,:* 2 Adam/group_normalization/gamma/m
+:) 2Adam/group_normalization/beta/m
.:, @2Adam/conv2d_1/kernel/m
 :@2Adam/conv2d_1/bias/m
.:,@2"Adam/group_normalization_1/gamma/m
-:+@2!Adam/group_normalization_1/beta/m
%:#
H2Adam/dense/kernel/m
:2Adam/dense/bias/m
&:$	
2Adam/dense_1/kernel/m
:
2Adam/dense_1/bias/m
,:* 2Adam/conv2d/kernel/v
: 2Adam/conv2d/bias/v
,:* 2 Adam/group_normalization/gamma/v
+:) 2Adam/group_normalization/beta/v
.:, @2Adam/conv2d_1/kernel/v
 :@2Adam/conv2d_1/bias/v
.:,@2"Adam/group_normalization_1/gamma/v
-:+@2!Adam/group_normalization_1/beta/v
%:#
H2Adam/dense/kernel/v
:2Adam/dense/bias/v
&:$	
2Adam/dense_1/kernel/v
:
2Adam/dense_1/bias/v
ъ2ч
__inference__wrapped_model_7339У
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *3Ђ0
.+
conv2d_inputџџџџџџџџџ
о2л
D__inference_sequential_layer_call_and_return_conditional_losses_8143
D__inference_sequential_layer_call_and_return_conditional_losses_7705
D__inference_sequential_layer_call_and_return_conditional_losses_8018
D__inference_sequential_layer_call_and_return_conditional_losses_7667Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ђ2я
)__inference_sequential_layer_call_fn_7773
)__inference_sequential_layer_call_fn_8201
)__inference_sequential_layer_call_fn_8172
)__inference_sequential_layer_call_fn_7840Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ъ2ч
@__inference_conv2d_layer_call_and_return_conditional_losses_8212Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Я2Ь
%__inference_conv2d_layer_call_fn_8221Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ќ2Љ
M__inference_group_normalization_layer_call_and_return_conditional_losses_7388з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
2
2__inference_group_normalization_layer_call_fn_7398з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
ь2щ
B__inference_conv2d_1_layer_call_and_return_conditional_losses_8232Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_conv2d_1_layer_call_fn_8241Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Џ2Ќ
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_7404р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
,__inference_max_pooling2d_layer_call_fn_7410р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ў2Ћ
O__inference_group_normalization_1_layer_call_and_return_conditional_losses_7459з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
2
4__inference_group_normalization_1_layer_call_fn_7469з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Р2Н
A__inference_dropout_layer_call_and_return_conditional_losses_8253
A__inference_dropout_layer_call_and_return_conditional_losses_8258Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
&__inference_dropout_layer_call_fn_8263
&__inference_dropout_layer_call_fn_8268Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ы2ш
A__inference_flatten_layer_call_and_return_conditional_losses_8274Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
а2Э
&__inference_flatten_layer_call_fn_8279Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
щ2ц
?__inference_dense_layer_call_and_return_conditional_losses_8290Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ю2Ы
$__inference_dense_layer_call_fn_8299Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ф2С
C__inference_dropout_1_layer_call_and_return_conditional_losses_8311
C__inference_dropout_1_layer_call_and_return_conditional_losses_8316Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
(__inference_dropout_1_layer_call_fn_8321
(__inference_dropout_1_layer_call_fn_8326Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ы2ш
A__inference_dense_1_layer_call_and_return_conditional_losses_8337Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
а2Э
&__inference_dense_1_layer_call_fn_8346Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
6B4
"__inference_signature_wrapper_7879conv2d_inputЄ
__inference__wrapped_model_7339'(56?@=Ђ:
3Ђ0
.+
conv2d_inputџџџџџџџџџ
Њ "1Њ.
,
dense_1!
dense_1џџџџџџџџџ
В
B__inference_conv2d_1_layer_call_and_return_conditional_losses_8232l7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ "-Ђ*
# 
0џџџџџџџџџ@
 
'__inference_conv2d_1_layer_call_fn_8241_7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ " џџџџџџџџџ@А
@__inference_conv2d_layer_call_and_return_conditional_losses_8212l7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ 
 
%__inference_conv2d_layer_call_fn_8221_7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџ Ђ
A__inference_dense_1_layer_call_and_return_conditional_losses_8337]?@0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ

 z
&__inference_dense_1_layer_call_fn_8346P?@0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџ
Ё
?__inference_dense_layer_call_and_return_conditional_losses_8290^560Ђ-
&Ђ#
!
inputsџџџџџџџџџH
Њ "&Ђ#

0џџџџџџџџџ
 y
$__inference_dense_layer_call_fn_8299Q560Ђ-
&Ђ#
!
inputsџџџџџџџџџH
Њ "џџџџџџџџџЅ
C__inference_dropout_1_layer_call_and_return_conditional_losses_8311^4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "&Ђ#

0џџџџџџџџџ
 Ѕ
C__inference_dropout_1_layer_call_and_return_conditional_losses_8316^4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "&Ђ#

0џџџџџџџџџ
 }
(__inference_dropout_1_layer_call_fn_8321Q4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ}
(__inference_dropout_1_layer_call_fn_8326Q4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџБ
A__inference_dropout_layer_call_and_return_conditional_losses_8253l;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p
Њ "-Ђ*
# 
0џџџџџџџџџ@
 Б
A__inference_dropout_layer_call_and_return_conditional_losses_8258l;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p 
Њ "-Ђ*
# 
0џџџџџџџџџ@
 
&__inference_dropout_layer_call_fn_8263_;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p
Њ " џџџџџџџџџ@
&__inference_dropout_layer_call_fn_8268_;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p 
Њ " џџџџџџџџџ@І
A__inference_flatten_layer_call_and_return_conditional_losses_8274a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ "&Ђ#

0џџџџџџџџџH
 ~
&__inference_flatten_layer_call_fn_8279T7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ "џџџџџџџџџHф
O__inference_group_normalization_1_layer_call_and_return_conditional_losses_7459'(IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 М
4__inference_group_normalization_1_layer_call_fn_7469'(IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@т
M__inference_group_normalization_layer_call_and_return_conditional_losses_7388IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 К
2__inference_group_normalization_layer_call_fn_7398IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ъ
G__inference_max_pooling2d_layer_call_and_return_conditional_losses_7404RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Т
,__inference_max_pooling2d_layer_call_fn_7410RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџФ
D__inference_sequential_layer_call_and_return_conditional_losses_7667|'(56?@EЂB
;Ђ8
.+
conv2d_inputџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ

 Ф
D__inference_sequential_layer_call_and_return_conditional_losses_7705|'(56?@EЂB
;Ђ8
.+
conv2d_inputџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ

 О
D__inference_sequential_layer_call_and_return_conditional_losses_8018v'(56?@?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ

 О
D__inference_sequential_layer_call_and_return_conditional_losses_8143v'(56?@?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ

 
)__inference_sequential_layer_call_fn_7773o'(56?@EЂB
;Ђ8
.+
conv2d_inputџџџџџџџџџ
p

 
Њ "џџџџџџџџџ

)__inference_sequential_layer_call_fn_7840o'(56?@EЂB
;Ђ8
.+
conv2d_inputџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ

)__inference_sequential_layer_call_fn_8172i'(56?@?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p

 
Њ "џџџџџџџџџ

)__inference_sequential_layer_call_fn_8201i'(56?@?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
З
"__inference_signature_wrapper_7879'(56?@MЂJ
Ђ 
CЊ@
>
conv2d_input.+
conv2d_inputџџџџџџџџџ"1Њ.
,
dense_1!
dense_1џџџџџџџџџ
