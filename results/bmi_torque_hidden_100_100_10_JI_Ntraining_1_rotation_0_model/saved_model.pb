Рѓ
е§
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeѕ"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8■м
y
hidden0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	└d*
shared_namehidden0/kernel
r
"hidden0/kernel/Read/ReadVariableOpReadVariableOphidden0/kernel*
_output_shapes
:	└d*
dtype0
p
hidden0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namehidden0/bias
i
 hidden0/bias/Read/ReadVariableOpReadVariableOphidden0/bias*
_output_shapes
:d*
dtype0
x
hidden1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*
shared_namehidden1/kernel
q
"hidden1/kernel/Read/ReadVariableOpReadVariableOphidden1/kernel*
_output_shapes

:dd*
dtype0
p
hidden1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namehidden1/bias
i
 hidden1/bias/Read/ReadVariableOpReadVariableOphidden1/bias*
_output_shapes
:d*
dtype0
x
hidden2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d
*
shared_namehidden2/kernel
q
"hidden2/kernel/Read/ReadVariableOpReadVariableOphidden2/kernel*
_output_shapes

:d
*
dtype0
p
hidden2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namehidden2/bias
i
 hidden2/bias/Read/ReadVariableOpReadVariableOphidden2/bias*
_output_shapes
:
*
dtype0
v
output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*
shared_nameoutput/kernel
o
!output/kernel/Read/ReadVariableOpReadVariableOpoutput/kernel*
_output_shapes

:
*
dtype0
n
output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameoutput/bias
g
output/bias/Read/ReadVariableOpReadVariableOpoutput/bias*
_output_shapes
:*
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
Z
NVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameN
S
N/Read/ReadVariableOpReadVariableOpN*
_output_shapes
:*
dtype0
n
sum_squaresVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namesum_squares
g
sum_squares/Read/ReadVariableOpReadVariableOpsum_squares*
_output_shapes
:*
dtype0
^
sumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namesum
W
sum/Read/ReadVariableOpReadVariableOpsum*
_output_shapes
:*
dtype0
|
sum_squared_errorsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_namesum_squared_errors
u
&sum_squared_errors/Read/ReadVariableOpReadVariableOpsum_squared_errors*
_output_shapes
:*
dtype0
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
Є
Adam/hidden0/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	└d*&
shared_nameAdam/hidden0/kernel/m
ђ
)Adam/hidden0/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden0/kernel/m*
_output_shapes
:	└d*
dtype0
~
Adam/hidden0/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*$
shared_nameAdam/hidden0/bias/m
w
'Adam/hidden0/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden0/bias/m*
_output_shapes
:d*
dtype0
є
Adam/hidden1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/hidden1/kernel/m

)Adam/hidden1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden1/kernel/m*
_output_shapes

:dd*
dtype0
~
Adam/hidden1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*$
shared_nameAdam/hidden1/bias/m
w
'Adam/hidden1/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden1/bias/m*
_output_shapes
:d*
dtype0
є
Adam/hidden2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d
*&
shared_nameAdam/hidden2/kernel/m

)Adam/hidden2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden2/kernel/m*
_output_shapes

:d
*
dtype0
~
Adam/hidden2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/hidden2/bias/m
w
'Adam/hidden2/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden2/bias/m*
_output_shapes
:
*
dtype0
ё
Adam/output/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*%
shared_nameAdam/output/kernel/m
}
(Adam/output/kernel/m/Read/ReadVariableOpReadVariableOpAdam/output/kernel/m*
_output_shapes

:
*
dtype0
|
Adam/output/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/output/bias/m
u
&Adam/output/bias/m/Read/ReadVariableOpReadVariableOpAdam/output/bias/m*
_output_shapes
:*
dtype0
Є
Adam/hidden0/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	└d*&
shared_nameAdam/hidden0/kernel/v
ђ
)Adam/hidden0/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden0/kernel/v*
_output_shapes
:	└d*
dtype0
~
Adam/hidden0/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*$
shared_nameAdam/hidden0/bias/v
w
'Adam/hidden0/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden0/bias/v*
_output_shapes
:d*
dtype0
є
Adam/hidden1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*&
shared_nameAdam/hidden1/kernel/v

)Adam/hidden1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden1/kernel/v*
_output_shapes

:dd*
dtype0
~
Adam/hidden1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*$
shared_nameAdam/hidden1/bias/v
w
'Adam/hidden1/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden1/bias/v*
_output_shapes
:d*
dtype0
є
Adam/hidden2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d
*&
shared_nameAdam/hidden2/kernel/v

)Adam/hidden2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden2/kernel/v*
_output_shapes

:d
*
dtype0
~
Adam/hidden2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/hidden2/bias/v
w
'Adam/hidden2/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden2/bias/v*
_output_shapes
:
*
dtype0
ё
Adam/output/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:
*%
shared_nameAdam/output/kernel/v
}
(Adam/output/kernel/v/Read/ReadVariableOpReadVariableOpAdam/output/kernel/v*
_output_shapes

:
*
dtype0
|
Adam/output/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/output/bias/v
u
&Adam/output/bias/v/Read/ReadVariableOpReadVariableOpAdam/output/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
а2
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*█1
valueЛ1B╬1 BК1
џ
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
regularization_losses
	variables
	trainable_variables

	keras_api

signatures
 
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
 regularization_losses
!	variables
"trainable_variables
#	keras_api
л
$iter

%beta_1

&beta_2
	'decay
(learning_ratemUmVmWmXmYmZm[m\v]v^v_v`vavbvcvd
 
8
0
1
2
3
4
5
6
7
8
0
1
2
3
4
5
6
7
џ
regularization_losses
	variables

)layers
*non_trainable_variables
+metrics
	trainable_variables
,layer_regularization_losses
 
ZX
VARIABLE_VALUEhidden0/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEhidden0/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
џ
regularization_losses
	variables

-layers
.non_trainable_variables
/metrics
trainable_variables
0layer_regularization_losses
ZX
VARIABLE_VALUEhidden1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEhidden1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
џ
regularization_losses
	variables

1layers
2non_trainable_variables
3metrics
trainable_variables
4layer_regularization_losses
ZX
VARIABLE_VALUEhidden2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEhidden2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
џ
regularization_losses
	variables

5layers
6non_trainable_variables
7metrics
trainable_variables
8layer_regularization_losses
YW
VARIABLE_VALUEoutput/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEoutput/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
џ
 regularization_losses
!	variables

9layers
:non_trainable_variables
;metrics
"trainable_variables
<layer_regularization_losses
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

0
1
2
3
 

=0
>1
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
І
?N
@sum_squares
Asum
Bsum_squared_errors
Cregularization_losses
D	variables
Etrainable_variables
F	keras_api
h
	Gtotal
	Hcount
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
GE
VARIABLE_VALUEN0keras_api/metrics/0/N/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEsum_squares:keras_api/metrics/0/sum_squares/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEsum2keras_api/metrics/0/sum/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEsum_squared_errorsAkeras_api/metrics/0/sum_squared_errors/.ATTRIBUTES/VARIABLE_VALUE
 

?0
@1
A2
B3
 
џ
Cregularization_losses
D	variables

Mlayers
Nnon_trainable_variables
Ometrics
Etrainable_variables
Player_regularization_losses
OM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

G0
H1
 
џ
Iregularization_losses
J	variables

Qlayers
Rnon_trainable_variables
Smetrics
Ktrainable_variables
Tlayer_regularization_losses
 

?0
@1
A2
B3
 
 
 

G0
H1
 
 
}{
VARIABLE_VALUEAdam/hidden0/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/hidden0/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/hidden1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/hidden1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/hidden2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/hidden2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/output/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/output/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/hidden0/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/hidden0/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/hidden1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/hidden1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/hidden2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/hidden2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/output/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/output/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|
serving_default_input_1Placeholder*(
_output_shapes
:         └*
dtype0*
shape:         └
Ќ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1hidden0/kernelhidden0/biashidden1/kernelhidden1/biashidden2/kernelhidden2/biasoutput/kerneloutput/bias*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*,
f'R%
#__inference_signature_wrapper_38631
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
▒
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"hidden0/kernel/Read/ReadVariableOp hidden0/bias/Read/ReadVariableOp"hidden1/kernel/Read/ReadVariableOp hidden1/bias/Read/ReadVariableOp"hidden2/kernel/Read/ReadVariableOp hidden2/bias/Read/ReadVariableOp!output/kernel/Read/ReadVariableOpoutput/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOpN/Read/ReadVariableOpsum_squares/Read/ReadVariableOpsum/Read/ReadVariableOp&sum_squared_errors/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp)Adam/hidden0/kernel/m/Read/ReadVariableOp'Adam/hidden0/bias/m/Read/ReadVariableOp)Adam/hidden1/kernel/m/Read/ReadVariableOp'Adam/hidden1/bias/m/Read/ReadVariableOp)Adam/hidden2/kernel/m/Read/ReadVariableOp'Adam/hidden2/bias/m/Read/ReadVariableOp(Adam/output/kernel/m/Read/ReadVariableOp&Adam/output/bias/m/Read/ReadVariableOp)Adam/hidden0/kernel/v/Read/ReadVariableOp'Adam/hidden0/bias/v/Read/ReadVariableOp)Adam/hidden1/kernel/v/Read/ReadVariableOp'Adam/hidden1/bias/v/Read/ReadVariableOp)Adam/hidden2/kernel/v/Read/ReadVariableOp'Adam/hidden2/bias/v/Read/ReadVariableOp(Adam/output/kernel/v/Read/ReadVariableOp&Adam/output/bias/v/Read/ReadVariableOpConst*0
Tin)
'2%	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*'
f"R 
__inference__traced_save_38922
­
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamehidden0/kernelhidden0/biashidden1/kernelhidden1/biashidden2/kernelhidden2/biasoutput/kerneloutput/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateNsum_squaressumsum_squared_errorstotalcountAdam/hidden0/kernel/mAdam/hidden0/bias/mAdam/hidden1/kernel/mAdam/hidden1/bias/mAdam/hidden2/kernel/mAdam/hidden2/bias/mAdam/output/kernel/mAdam/output/bias/mAdam/hidden0/kernel/vAdam/hidden0/bias/vAdam/hidden1/kernel/vAdam/hidden1/bias/vAdam/hidden2/kernel/vAdam/hidden2/bias/vAdam/output/kernel/vAdam/output/bias/v*/
Tin(
&2$*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8**
f%R#
!__inference__traced_restore_39039│╚
ѓ

§
#__inference_signature_wrapper_38631
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityѕбStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference__wrapped_model_384372
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         └::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
ъЈ
Р
!__inference__traced_restore_39039
file_prefix#
assignvariableop_hidden0_kernel#
assignvariableop_1_hidden0_bias%
!assignvariableop_2_hidden1_kernel#
assignvariableop_3_hidden1_bias%
!assignvariableop_4_hidden2_kernel#
assignvariableop_5_hidden2_bias$
 assignvariableop_6_output_kernel"
assignvariableop_7_output_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_n#
assignvariableop_14_sum_squares
assignvariableop_15_sum*
&assignvariableop_16_sum_squared_errors
assignvariableop_17_total
assignvariableop_18_count-
)assignvariableop_19_adam_hidden0_kernel_m+
'assignvariableop_20_adam_hidden0_bias_m-
)assignvariableop_21_adam_hidden1_kernel_m+
'assignvariableop_22_adam_hidden1_bias_m-
)assignvariableop_23_adam_hidden2_kernel_m+
'assignvariableop_24_adam_hidden2_bias_m,
(assignvariableop_25_adam_output_kernel_m*
&assignvariableop_26_adam_output_bias_m-
)assignvariableop_27_adam_hidden0_kernel_v+
'assignvariableop_28_adam_hidden0_bias_v-
)assignvariableop_29_adam_hidden1_kernel_v+
'assignvariableop_30_adam_hidden1_bias_v-
)assignvariableop_31_adam_hidden2_kernel_v+
'assignvariableop_32_adam_hidden2_bias_v,
(assignvariableop_33_adam_output_kernel_v*
&assignvariableop_34_adam_output_bias_v
identity_36ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_27бAssignVariableOp_28бAssignVariableOp_29бAssignVariableOp_3бAssignVariableOp_30бAssignVariableOp_31бAssignVariableOp_32бAssignVariableOp_33бAssignVariableOp_34бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9б	RestoreV2бRestoreV2_1Д
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*│
valueЕBд#B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0keras_api/metrics/0/N/.ATTRIBUTES/VARIABLE_VALUEB:keras_api/metrics/0/sum_squares/.ATTRIBUTES/VARIABLE_VALUEB2keras_api/metrics/0/sum/.ATTRIBUTES/VARIABLE_VALUEBAkeras_api/metrics/0/sum_squared_errors/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesн
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesП
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*б
_output_shapesЈ
ї:::::::::::::::::::::::::::::::::::*1
dtypes'
%2#	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityЈ
AssignVariableOpAssignVariableOpassignvariableop_hidden0_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ћ
AssignVariableOp_1AssignVariableOpassignvariableop_1_hidden0_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Ќ
AssignVariableOp_2AssignVariableOp!assignvariableop_2_hidden1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ћ
AssignVariableOp_3AssignVariableOpassignvariableop_3_hidden1_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ќ
AssignVariableOp_4AssignVariableOp!assignvariableop_4_hidden2_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ћ
AssignVariableOp_5AssignVariableOpassignvariableop_5_hidden2_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6ќ
AssignVariableOp_6AssignVariableOp assignvariableop_6_output_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7ћ
AssignVariableOp_7AssignVariableOpassignvariableop_7_output_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:2

Identity_8њ
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9ћ
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10ў
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Ќ
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Ъ
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13ј
AssignVariableOp_13AssignVariableOpassignvariableop_13_nIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14ў
AssignVariableOp_14AssignVariableOpassignvariableop_14_sum_squaresIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15љ
AssignVariableOp_15AssignVariableOpassignvariableop_15_sumIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ъ
AssignVariableOp_16AssignVariableOp&assignvariableop_16_sum_squared_errorsIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17њ
AssignVariableOp_17AssignVariableOpassignvariableop_17_totalIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18њ
AssignVariableOp_18AssignVariableOpassignvariableop_18_countIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19б
AssignVariableOp_19AssignVariableOp)assignvariableop_19_adam_hidden0_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20а
AssignVariableOp_20AssignVariableOp'assignvariableop_20_adam_hidden0_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21б
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_hidden1_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22а
AssignVariableOp_22AssignVariableOp'assignvariableop_22_adam_hidden1_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23б
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_hidden2_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24а
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_hidden2_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25А
AssignVariableOp_25AssignVariableOp(assignvariableop_25_adam_output_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26Ъ
AssignVariableOp_26AssignVariableOp&assignvariableop_26_adam_output_bias_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27б
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_hidden0_kernel_vIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28а
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_hidden0_bias_vIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29б
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_hidden1_kernel_vIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30а
AssignVariableOp_30AssignVariableOp'assignvariableop_30_adam_hidden1_bias_vIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31б
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_hidden2_kernel_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32а
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_hidden2_bias_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33А
AssignVariableOp_33AssignVariableOp(assignvariableop_33_adam_output_kernel_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34Ъ
AssignVariableOp_34AssignVariableOp&assignvariableop_34_adam_output_bias_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34е
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesћ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpЯ
Identity_35Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_35ь
Identity_36IdentityIdentity_35:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_36"#
identity_36Identity_36:output:0*Б
_input_shapesЉ
ј: :::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_34AssignVariableOp_342(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
┐	
█
B__inference_hidden1_layer_call_and_return_conditional_losses_38475

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:         d2
Eluќ
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         d2

Identity"
identityIdentity:output:0*.
_input_shapes
:         d::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
┐	
█
B__inference_hidden2_layer_call_and_return_conditional_losses_38498

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:         
2
Eluќ
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         d::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
№
╩
E__inference_sequential_layer_call_and_return_conditional_losses_38550
input_1*
&hidden0_statefulpartitionedcall_args_1*
&hidden0_statefulpartitionedcall_args_2*
&hidden1_statefulpartitionedcall_args_1*
&hidden1_statefulpartitionedcall_args_2*
&hidden2_statefulpartitionedcall_args_1*
&hidden2_statefulpartitionedcall_args_2)
%output_statefulpartitionedcall_args_1)
%output_statefulpartitionedcall_args_2
identityѕбhidden0/StatefulPartitionedCallбhidden1/StatefulPartitionedCallбhidden2/StatefulPartitionedCallбoutput/StatefulPartitionedCallЦ
hidden0/StatefulPartitionedCallStatefulPartitionedCallinput_1&hidden0_statefulpartitionedcall_args_1&hidden0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         d**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_hidden0_layer_call_and_return_conditional_losses_384522!
hidden0/StatefulPartitionedCallк
hidden1/StatefulPartitionedCallStatefulPartitionedCall(hidden0/StatefulPartitionedCall:output:0&hidden1_statefulpartitionedcall_args_1&hidden1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         d**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_hidden1_layer_call_and_return_conditional_losses_384752!
hidden1/StatefulPartitionedCallк
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0&hidden2_statefulpartitionedcall_args_1&hidden2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_hidden2_layer_call_and_return_conditional_losses_384982!
hidden2/StatefulPartitionedCall┴
output/StatefulPartitionedCallStatefulPartitionedCall(hidden2/StatefulPartitionedCall:output:0%output_statefulpartitionedcall_args_1%output_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_output_layer_call_and_return_conditional_losses_385212 
output/StatefulPartitionedCallѓ
IdentityIdentity'output/StatefulPartitionedCall:output:0 ^hidden0/StatefulPartitionedCall ^hidden1/StatefulPartitionedCall ^hidden2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         └::::::::2B
hidden0/StatefulPartitionedCallhidden0/StatefulPartitionedCall2B
hidden1/StatefulPartitionedCallhidden1/StatefulPartitionedCall2B
hidden2/StatefulPartitionedCallhidden2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
║%
╚
E__inference_sequential_layer_call_and_return_conditional_losses_38695

inputs*
&hidden0_matmul_readvariableop_resource+
'hidden0_biasadd_readvariableop_resource*
&hidden1_matmul_readvariableop_resource+
'hidden1_biasadd_readvariableop_resource*
&hidden2_matmul_readvariableop_resource+
'hidden2_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identityѕбhidden0/BiasAdd/ReadVariableOpбhidden0/MatMul/ReadVariableOpбhidden1/BiasAdd/ReadVariableOpбhidden1/MatMul/ReadVariableOpбhidden2/BiasAdd/ReadVariableOpбhidden2/MatMul/ReadVariableOpбoutput/BiasAdd/ReadVariableOpбoutput/MatMul/ReadVariableOpд
hidden0/MatMul/ReadVariableOpReadVariableOp&hidden0_matmul_readvariableop_resource*
_output_shapes
:	└d*
dtype02
hidden0/MatMul/ReadVariableOpІ
hidden0/MatMulMatMulinputs%hidden0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
hidden0/MatMulц
hidden0/BiasAdd/ReadVariableOpReadVariableOp'hidden0_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02 
hidden0/BiasAdd/ReadVariableOpА
hidden0/BiasAddBiasAddhidden0/MatMul:product:0&hidden0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
hidden0/BiasAddm
hidden0/EluEluhidden0/BiasAdd:output:0*
T0*'
_output_shapes
:         d2
hidden0/EluЦ
hidden1/MatMul/ReadVariableOpReadVariableOp&hidden1_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
hidden1/MatMul/ReadVariableOpъ
hidden1/MatMulMatMulhidden0/Elu:activations:0%hidden1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
hidden1/MatMulц
hidden1/BiasAdd/ReadVariableOpReadVariableOp'hidden1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02 
hidden1/BiasAdd/ReadVariableOpА
hidden1/BiasAddBiasAddhidden1/MatMul:product:0&hidden1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
hidden1/BiasAddm
hidden1/EluEluhidden1/BiasAdd:output:0*
T0*'
_output_shapes
:         d2
hidden1/EluЦ
hidden2/MatMul/ReadVariableOpReadVariableOp&hidden2_matmul_readvariableop_resource*
_output_shapes

:d
*
dtype02
hidden2/MatMul/ReadVariableOpъ
hidden2/MatMulMatMulhidden1/Elu:activations:0%hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
hidden2/MatMulц
hidden2/BiasAdd/ReadVariableOpReadVariableOp'hidden2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
hidden2/BiasAdd/ReadVariableOpА
hidden2/BiasAddBiasAddhidden2/MatMul:product:0&hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
hidden2/BiasAddm
hidden2/EluEluhidden2/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
hidden2/Eluб
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
output/MatMul/ReadVariableOpЏ
output/MatMulMatMulhidden2/Elu:activations:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
output/MatMulА
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOpЮ
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
output/BiasAddj

output/EluEluoutput/BiasAdd:output:0*
T0*'
_output_shapes
:         2

output/EluЬ
IdentityIdentityoutput/Elu:activations:0^hidden0/BiasAdd/ReadVariableOp^hidden0/MatMul/ReadVariableOp^hidden1/BiasAdd/ReadVariableOp^hidden1/MatMul/ReadVariableOp^hidden2/BiasAdd/ReadVariableOp^hidden2/MatMul/ReadVariableOp^output/BiasAdd/ReadVariableOp^output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         └::::::::2@
hidden0/BiasAdd/ReadVariableOphidden0/BiasAdd/ReadVariableOp2>
hidden0/MatMul/ReadVariableOphidden0/MatMul/ReadVariableOp2@
hidden1/BiasAdd/ReadVariableOphidden1/BiasAdd/ReadVariableOp2>
hidden1/MatMul/ReadVariableOphidden1/MatMul/ReadVariableOp2@
hidden2/BiasAdd/ReadVariableOphidden2/BiasAdd/ReadVariableOp2>
hidden2/MatMul/ReadVariableOphidden2/MatMul/ReadVariableOp2>
output/BiasAdd/ReadVariableOpoutput/BiasAdd/ReadVariableOp2<
output/MatMul/ReadVariableOpoutput/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
В
╔
E__inference_sequential_layer_call_and_return_conditional_losses_38569

inputs*
&hidden0_statefulpartitionedcall_args_1*
&hidden0_statefulpartitionedcall_args_2*
&hidden1_statefulpartitionedcall_args_1*
&hidden1_statefulpartitionedcall_args_2*
&hidden2_statefulpartitionedcall_args_1*
&hidden2_statefulpartitionedcall_args_2)
%output_statefulpartitionedcall_args_1)
%output_statefulpartitionedcall_args_2
identityѕбhidden0/StatefulPartitionedCallбhidden1/StatefulPartitionedCallбhidden2/StatefulPartitionedCallбoutput/StatefulPartitionedCallц
hidden0/StatefulPartitionedCallStatefulPartitionedCallinputs&hidden0_statefulpartitionedcall_args_1&hidden0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         d**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_hidden0_layer_call_and_return_conditional_losses_384522!
hidden0/StatefulPartitionedCallк
hidden1/StatefulPartitionedCallStatefulPartitionedCall(hidden0/StatefulPartitionedCall:output:0&hidden1_statefulpartitionedcall_args_1&hidden1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         d**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_hidden1_layer_call_and_return_conditional_losses_384752!
hidden1/StatefulPartitionedCallк
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0&hidden2_statefulpartitionedcall_args_1&hidden2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_hidden2_layer_call_and_return_conditional_losses_384982!
hidden2/StatefulPartitionedCall┴
output/StatefulPartitionedCallStatefulPartitionedCall(hidden2/StatefulPartitionedCall:output:0%output_statefulpartitionedcall_args_1%output_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_output_layer_call_and_return_conditional_losses_385212 
output/StatefulPartitionedCallѓ
IdentityIdentity'output/StatefulPartitionedCall:output:0 ^hidden0/StatefulPartitionedCall ^hidden1/StatefulPartitionedCall ^hidden2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         └::::::::2B
hidden0/StatefulPartitionedCallhidden0/StatefulPartitionedCall2B
hidden1/StatefulPartitionedCallhidden1/StatefulPartitionedCall2B
hidden2/StatefulPartitionedCallhidden2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
┴	
█
B__inference_hidden0_layer_call_and_return_conditional_losses_38732

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:         d2
Eluќ
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         d2

Identity"
identityIdentity:output:0*/
_input_shapes
:         └::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
┐	
█
B__inference_hidden1_layer_call_and_return_conditional_losses_38750

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:         d2
Eluќ
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         d2

Identity"
identityIdentity:output:0*.
_input_shapes
:         d::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
║%
╚
E__inference_sequential_layer_call_and_return_conditional_losses_38663

inputs*
&hidden0_matmul_readvariableop_resource+
'hidden0_biasadd_readvariableop_resource*
&hidden1_matmul_readvariableop_resource+
'hidden1_biasadd_readvariableop_resource*
&hidden2_matmul_readvariableop_resource+
'hidden2_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identityѕбhidden0/BiasAdd/ReadVariableOpбhidden0/MatMul/ReadVariableOpбhidden1/BiasAdd/ReadVariableOpбhidden1/MatMul/ReadVariableOpбhidden2/BiasAdd/ReadVariableOpбhidden2/MatMul/ReadVariableOpбoutput/BiasAdd/ReadVariableOpбoutput/MatMul/ReadVariableOpд
hidden0/MatMul/ReadVariableOpReadVariableOp&hidden0_matmul_readvariableop_resource*
_output_shapes
:	└d*
dtype02
hidden0/MatMul/ReadVariableOpІ
hidden0/MatMulMatMulinputs%hidden0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
hidden0/MatMulц
hidden0/BiasAdd/ReadVariableOpReadVariableOp'hidden0_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02 
hidden0/BiasAdd/ReadVariableOpА
hidden0/BiasAddBiasAddhidden0/MatMul:product:0&hidden0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
hidden0/BiasAddm
hidden0/EluEluhidden0/BiasAdd:output:0*
T0*'
_output_shapes
:         d2
hidden0/EluЦ
hidden1/MatMul/ReadVariableOpReadVariableOp&hidden1_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
hidden1/MatMul/ReadVariableOpъ
hidden1/MatMulMatMulhidden0/Elu:activations:0%hidden1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
hidden1/MatMulц
hidden1/BiasAdd/ReadVariableOpReadVariableOp'hidden1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02 
hidden1/BiasAdd/ReadVariableOpА
hidden1/BiasAddBiasAddhidden1/MatMul:product:0&hidden1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
hidden1/BiasAddm
hidden1/EluEluhidden1/BiasAdd:output:0*
T0*'
_output_shapes
:         d2
hidden1/EluЦ
hidden2/MatMul/ReadVariableOpReadVariableOp&hidden2_matmul_readvariableop_resource*
_output_shapes

:d
*
dtype02
hidden2/MatMul/ReadVariableOpъ
hidden2/MatMulMatMulhidden1/Elu:activations:0%hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
hidden2/MatMulц
hidden2/BiasAdd/ReadVariableOpReadVariableOp'hidden2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
hidden2/BiasAdd/ReadVariableOpА
hidden2/BiasAddBiasAddhidden2/MatMul:product:0&hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
hidden2/BiasAddm
hidden2/EluEluhidden2/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
hidden2/Eluб
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02
output/MatMul/ReadVariableOpЏ
output/MatMulMatMulhidden2/Elu:activations:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
output/MatMulА
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOpЮ
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
output/BiasAddj

output/EluEluoutput/BiasAdd:output:0*
T0*'
_output_shapes
:         2

output/EluЬ
IdentityIdentityoutput/Elu:activations:0^hidden0/BiasAdd/ReadVariableOp^hidden0/MatMul/ReadVariableOp^hidden1/BiasAdd/ReadVariableOp^hidden1/MatMul/ReadVariableOp^hidden2/BiasAdd/ReadVariableOp^hidden2/MatMul/ReadVariableOp^output/BiasAdd/ReadVariableOp^output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         └::::::::2@
hidden0/BiasAdd/ReadVariableOphidden0/BiasAdd/ReadVariableOp2>
hidden0/MatMul/ReadVariableOphidden0/MatMul/ReadVariableOp2@
hidden1/BiasAdd/ReadVariableOphidden1/BiasAdd/ReadVariableOp2>
hidden1/MatMul/ReadVariableOphidden1/MatMul/ReadVariableOp2@
hidden2/BiasAdd/ReadVariableOphidden2/BiasAdd/ReadVariableOp2>
hidden2/MatMul/ReadVariableOphidden2/MatMul/ReadVariableOp2>
output/BiasAdd/ReadVariableOpoutput/BiasAdd/ReadVariableOp2<
output/MatMul/ReadVariableOpoutput/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ф

Ѓ
*__inference_sequential_layer_call_fn_38721

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityѕбStatefulPartitionedCall═
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_385982
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         └::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Й	
┌
A__inference_output_layer_call_and_return_conditional_losses_38786

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:         2
Eluќ
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Й	
┌
A__inference_output_layer_call_and_return_conditional_losses_38521

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:         2
Eluќ
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ф

Ѓ
*__inference_sequential_layer_call_fn_38708

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityѕбStatefulPartitionedCall═
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_385692
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         └::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
эD
ї
__inference__traced_save_38922
file_prefix-
)savev2_hidden0_kernel_read_readvariableop+
'savev2_hidden0_bias_read_readvariableop-
)savev2_hidden1_kernel_read_readvariableop+
'savev2_hidden1_bias_read_readvariableop-
)savev2_hidden2_kernel_read_readvariableop+
'savev2_hidden2_bias_read_readvariableop,
(savev2_output_kernel_read_readvariableop*
&savev2_output_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop 
savev2_n_read_readvariableop*
&savev2_sum_squares_read_readvariableop"
savev2_sum_read_readvariableop1
-savev2_sum_squared_errors_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop4
0savev2_adam_hidden0_kernel_m_read_readvariableop2
.savev2_adam_hidden0_bias_m_read_readvariableop4
0savev2_adam_hidden1_kernel_m_read_readvariableop2
.savev2_adam_hidden1_bias_m_read_readvariableop4
0savev2_adam_hidden2_kernel_m_read_readvariableop2
.savev2_adam_hidden2_bias_m_read_readvariableop3
/savev2_adam_output_kernel_m_read_readvariableop1
-savev2_adam_output_bias_m_read_readvariableop4
0savev2_adam_hidden0_kernel_v_read_readvariableop2
.savev2_adam_hidden0_bias_v_read_readvariableop4
0savev2_adam_hidden1_kernel_v_read_readvariableop2
.savev2_adam_hidden1_bias_v_read_readvariableop4
0savev2_adam_hidden2_kernel_v_read_readvariableop2
.savev2_adam_hidden2_bias_v_read_readvariableop3
/savev2_adam_output_kernel_v_read_readvariableop1
-savev2_adam_output_bias_v_read_readvariableop
savev2_1_const

identity_1ѕбMergeV2CheckpointsбSaveV2бSaveV2_1Ц
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_7bb937094865445bb6a175f050cee237/part2
StringJoin/inputs_1Ђ

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

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
ShardedFilenameА
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*│
valueЕBд#B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0keras_api/metrics/0/N/.ATTRIBUTES/VARIABLE_VALUEB:keras_api/metrics/0/sum_squares/.ATTRIBUTES/VARIABLE_VALUEB2keras_api/metrics/0/sum/.ATTRIBUTES/VARIABLE_VALUEBAkeras_api/metrics/0/sum_squared_errors/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names╬
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices═
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_hidden0_kernel_read_readvariableop'savev2_hidden0_bias_read_readvariableop)savev2_hidden1_kernel_read_readvariableop'savev2_hidden1_bias_read_readvariableop)savev2_hidden2_kernel_read_readvariableop'savev2_hidden2_bias_read_readvariableop(savev2_output_kernel_read_readvariableop&savev2_output_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableopsavev2_n_read_readvariableop&savev2_sum_squares_read_readvariableopsavev2_sum_read_readvariableop-savev2_sum_squared_errors_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop0savev2_adam_hidden0_kernel_m_read_readvariableop.savev2_adam_hidden0_bias_m_read_readvariableop0savev2_adam_hidden1_kernel_m_read_readvariableop.savev2_adam_hidden1_bias_m_read_readvariableop0savev2_adam_hidden2_kernel_m_read_readvariableop.savev2_adam_hidden2_bias_m_read_readvariableop/savev2_adam_output_kernel_m_read_readvariableop-savev2_adam_output_bias_m_read_readvariableop0savev2_adam_hidden0_kernel_v_read_readvariableop.savev2_adam_hidden0_bias_v_read_readvariableop0savev2_adam_hidden1_kernel_v_read_readvariableop.savev2_adam_hidden1_bias_v_read_readvariableop0savev2_adam_hidden2_kernel_v_read_readvariableop.savev2_adam_hidden2_bias_v_read_readvariableop/savev2_adam_output_kernel_v_read_readvariableop-savev2_adam_output_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *1
dtypes'
%2#	2
SaveV2Ѓ
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardг
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1б
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesј
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices¤
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1с
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesг
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityЂ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ѓ
_input_shapes­
ь: :	└d:d:dd:d:d
:
:
:: : : : : ::::: : :	└d:d:dd:d:d
:
:
::	└d:d:dd:d:d
:
:
:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
В
Д
&__inference_output_layer_call_fn_38793

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЃ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_output_layer_call_and_return_conditional_losses_385212
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         
::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
В
╔
E__inference_sequential_layer_call_and_return_conditional_losses_38598

inputs*
&hidden0_statefulpartitionedcall_args_1*
&hidden0_statefulpartitionedcall_args_2*
&hidden1_statefulpartitionedcall_args_1*
&hidden1_statefulpartitionedcall_args_2*
&hidden2_statefulpartitionedcall_args_1*
&hidden2_statefulpartitionedcall_args_2)
%output_statefulpartitionedcall_args_1)
%output_statefulpartitionedcall_args_2
identityѕбhidden0/StatefulPartitionedCallбhidden1/StatefulPartitionedCallбhidden2/StatefulPartitionedCallбoutput/StatefulPartitionedCallц
hidden0/StatefulPartitionedCallStatefulPartitionedCallinputs&hidden0_statefulpartitionedcall_args_1&hidden0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         d**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_hidden0_layer_call_and_return_conditional_losses_384522!
hidden0/StatefulPartitionedCallк
hidden1/StatefulPartitionedCallStatefulPartitionedCall(hidden0/StatefulPartitionedCall:output:0&hidden1_statefulpartitionedcall_args_1&hidden1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         d**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_hidden1_layer_call_and_return_conditional_losses_384752!
hidden1/StatefulPartitionedCallк
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0&hidden2_statefulpartitionedcall_args_1&hidden2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_hidden2_layer_call_and_return_conditional_losses_384982!
hidden2/StatefulPartitionedCall┴
output/StatefulPartitionedCallStatefulPartitionedCall(hidden2/StatefulPartitionedCall:output:0%output_statefulpartitionedcall_args_1%output_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_output_layer_call_and_return_conditional_losses_385212 
output/StatefulPartitionedCallѓ
IdentityIdentity'output/StatefulPartitionedCall:output:0 ^hidden0/StatefulPartitionedCall ^hidden1/StatefulPartitionedCall ^hidden2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         └::::::::2B
hidden0/StatefulPartitionedCallhidden0/StatefulPartitionedCall2B
hidden1/StatefulPartitionedCallhidden1/StatefulPartitionedCall2B
hidden2/StatefulPartitionedCallhidden2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ь
е
'__inference_hidden2_layer_call_fn_38775

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_hidden2_layer_call_and_return_conditional_losses_384982
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         d::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
«

ё
*__inference_sequential_layer_call_fn_38580
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityѕбStatefulPartitionedCall╬
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_385692
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         └::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
№
е
'__inference_hidden0_layer_call_fn_38739

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         d**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_hidden0_layer_call_and_return_conditional_losses_384522
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         d2

Identity"
identityIdentity:output:0*/
_input_shapes
:         └::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
№
╩
E__inference_sequential_layer_call_and_return_conditional_losses_38534
input_1*
&hidden0_statefulpartitionedcall_args_1*
&hidden0_statefulpartitionedcall_args_2*
&hidden1_statefulpartitionedcall_args_1*
&hidden1_statefulpartitionedcall_args_2*
&hidden2_statefulpartitionedcall_args_1*
&hidden2_statefulpartitionedcall_args_2)
%output_statefulpartitionedcall_args_1)
%output_statefulpartitionedcall_args_2
identityѕбhidden0/StatefulPartitionedCallбhidden1/StatefulPartitionedCallбhidden2/StatefulPartitionedCallбoutput/StatefulPartitionedCallЦ
hidden0/StatefulPartitionedCallStatefulPartitionedCallinput_1&hidden0_statefulpartitionedcall_args_1&hidden0_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         d**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_hidden0_layer_call_and_return_conditional_losses_384522!
hidden0/StatefulPartitionedCallк
hidden1/StatefulPartitionedCallStatefulPartitionedCall(hidden0/StatefulPartitionedCall:output:0&hidden1_statefulpartitionedcall_args_1&hidden1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         d**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_hidden1_layer_call_and_return_conditional_losses_384752!
hidden1/StatefulPartitionedCallк
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0&hidden2_statefulpartitionedcall_args_1&hidden2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_hidden2_layer_call_and_return_conditional_losses_384982!
hidden2/StatefulPartitionedCall┴
output/StatefulPartitionedCallStatefulPartitionedCall(hidden2/StatefulPartitionedCall:output:0%output_statefulpartitionedcall_args_1%output_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_output_layer_call_and_return_conditional_losses_385212 
output/StatefulPartitionedCallѓ
IdentityIdentity'output/StatefulPartitionedCall:output:0 ^hidden0/StatefulPartitionedCall ^hidden1/StatefulPartitionedCall ^hidden2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         └::::::::2B
hidden0/StatefulPartitionedCallhidden0/StatefulPartitionedCall2B
hidden1/StatefulPartitionedCallhidden1/StatefulPartitionedCall2B
hidden2/StatefulPartitionedCallhidden2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
┴	
█
B__inference_hidden0_layer_call_and_return_conditional_losses_38452

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:         d2
Eluќ
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         d2

Identity"
identityIdentity:output:0*/
_input_shapes
:         └::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
«

ё
*__inference_sequential_layer_call_fn_38609
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityѕбStatefulPartitionedCall╬
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_385982
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         └::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
└.
н
 __inference__wrapped_model_38437
input_15
1sequential_hidden0_matmul_readvariableop_resource6
2sequential_hidden0_biasadd_readvariableop_resource5
1sequential_hidden1_matmul_readvariableop_resource6
2sequential_hidden1_biasadd_readvariableop_resource5
1sequential_hidden2_matmul_readvariableop_resource6
2sequential_hidden2_biasadd_readvariableop_resource4
0sequential_output_matmul_readvariableop_resource5
1sequential_output_biasadd_readvariableop_resource
identityѕб)sequential/hidden0/BiasAdd/ReadVariableOpб(sequential/hidden0/MatMul/ReadVariableOpб)sequential/hidden1/BiasAdd/ReadVariableOpб(sequential/hidden1/MatMul/ReadVariableOpб)sequential/hidden2/BiasAdd/ReadVariableOpб(sequential/hidden2/MatMul/ReadVariableOpб(sequential/output/BiasAdd/ReadVariableOpб'sequential/output/MatMul/ReadVariableOpК
(sequential/hidden0/MatMul/ReadVariableOpReadVariableOp1sequential_hidden0_matmul_readvariableop_resource*
_output_shapes
:	└d*
dtype02*
(sequential/hidden0/MatMul/ReadVariableOpГ
sequential/hidden0/MatMulMatMulinput_10sequential/hidden0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
sequential/hidden0/MatMul┼
)sequential/hidden0/BiasAdd/ReadVariableOpReadVariableOp2sequential_hidden0_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02+
)sequential/hidden0/BiasAdd/ReadVariableOp═
sequential/hidden0/BiasAddBiasAdd#sequential/hidden0/MatMul:product:01sequential/hidden0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
sequential/hidden0/BiasAddј
sequential/hidden0/EluElu#sequential/hidden0/BiasAdd:output:0*
T0*'
_output_shapes
:         d2
sequential/hidden0/Eluк
(sequential/hidden1/MatMul/ReadVariableOpReadVariableOp1sequential_hidden1_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02*
(sequential/hidden1/MatMul/ReadVariableOp╩
sequential/hidden1/MatMulMatMul$sequential/hidden0/Elu:activations:00sequential/hidden1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
sequential/hidden1/MatMul┼
)sequential/hidden1/BiasAdd/ReadVariableOpReadVariableOp2sequential_hidden1_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02+
)sequential/hidden1/BiasAdd/ReadVariableOp═
sequential/hidden1/BiasAddBiasAdd#sequential/hidden1/MatMul:product:01sequential/hidden1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         d2
sequential/hidden1/BiasAddј
sequential/hidden1/EluElu#sequential/hidden1/BiasAdd:output:0*
T0*'
_output_shapes
:         d2
sequential/hidden1/Eluк
(sequential/hidden2/MatMul/ReadVariableOpReadVariableOp1sequential_hidden2_matmul_readvariableop_resource*
_output_shapes

:d
*
dtype02*
(sequential/hidden2/MatMul/ReadVariableOp╩
sequential/hidden2/MatMulMatMul$sequential/hidden1/Elu:activations:00sequential/hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/hidden2/MatMul┼
)sequential/hidden2/BiasAdd/ReadVariableOpReadVariableOp2sequential_hidden2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02+
)sequential/hidden2/BiasAdd/ReadVariableOp═
sequential/hidden2/BiasAddBiasAdd#sequential/hidden2/MatMul:product:01sequential/hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
sequential/hidden2/BiasAddј
sequential/hidden2/EluElu#sequential/hidden2/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
sequential/hidden2/Elu├
'sequential/output/MatMul/ReadVariableOpReadVariableOp0sequential_output_matmul_readvariableop_resource*
_output_shapes

:
*
dtype02)
'sequential/output/MatMul/ReadVariableOpК
sequential/output/MatMulMatMul$sequential/hidden2/Elu:activations:0/sequential/output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/output/MatMul┬
(sequential/output/BiasAdd/ReadVariableOpReadVariableOp1sequential_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/output/BiasAdd/ReadVariableOp╔
sequential/output/BiasAddBiasAdd"sequential/output/MatMul:product:00sequential/output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/output/BiasAddІ
sequential/output/EluElu"sequential/output/BiasAdd:output:0*
T0*'
_output_shapes
:         2
sequential/output/EluЛ
IdentityIdentity#sequential/output/Elu:activations:0*^sequential/hidden0/BiasAdd/ReadVariableOp)^sequential/hidden0/MatMul/ReadVariableOp*^sequential/hidden1/BiasAdd/ReadVariableOp)^sequential/hidden1/MatMul/ReadVariableOp*^sequential/hidden2/BiasAdd/ReadVariableOp)^sequential/hidden2/MatMul/ReadVariableOp)^sequential/output/BiasAdd/ReadVariableOp(^sequential/output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         └::::::::2V
)sequential/hidden0/BiasAdd/ReadVariableOp)sequential/hidden0/BiasAdd/ReadVariableOp2T
(sequential/hidden0/MatMul/ReadVariableOp(sequential/hidden0/MatMul/ReadVariableOp2V
)sequential/hidden1/BiasAdd/ReadVariableOp)sequential/hidden1/BiasAdd/ReadVariableOp2T
(sequential/hidden1/MatMul/ReadVariableOp(sequential/hidden1/MatMul/ReadVariableOp2V
)sequential/hidden2/BiasAdd/ReadVariableOp)sequential/hidden2/BiasAdd/ReadVariableOp2T
(sequential/hidden2/MatMul/ReadVariableOp(sequential/hidden2/MatMul/ReadVariableOp2T
(sequential/output/BiasAdd/ReadVariableOp(sequential/output/BiasAdd/ReadVariableOp2R
'sequential/output/MatMul/ReadVariableOp'sequential/output/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_1
┐	
█
B__inference_hidden2_layer_call_and_return_conditional_losses_38768

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:         
2
Eluќ
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         d::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ь
е
'__inference_hidden1_layer_call_fn_38757

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         d**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_hidden1_layer_call_and_return_conditional_losses_384752
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         d2

Identity"
identityIdentity:output:0*.
_input_shapes
:         d::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs"»L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ф
serving_defaultќ
<
input_11
serving_default_input_1:0         └:
output0
StatefulPartitionedCall:0         tensorflow/serving/predict:Не
╚&
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
regularization_losses
	variables
	trainable_variables

	keras_api

signatures
*e&call_and_return_all_conditional_losses
f__call__
g_default_save_signature"н#
_tf_keras_sequentialх#{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "hidden0", "trainable": true, "dtype": "float32", "units": 100, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "batch_input_shape": [null, 960]}}, {"class_name": "Dense", "config": {"name": "hidden1", "trainable": true, "dtype": "float32", "units": 100, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden2", "trainable": true, "dtype": "float32", "units": 10, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 960}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "hidden0", "trainable": true, "dtype": "float32", "units": 100, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "batch_input_shape": [null, 960]}}, {"class_name": "Dense", "config": {"name": "hidden1", "trainable": true, "dtype": "float32", "units": 100, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden2", "trainable": true, "dtype": "float32", "units": 10, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mse", "metrics": [{"class_name": "FractionOfVarianceAccountedFor", "config": {"name": "fvaf", "dtype": "float32", "ndims": 2}}, {"class_name": "RootMeanSquaredError", "config": {"name": "root_mean_squared_error", "dtype": "float32"}}], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
А"ъ
_tf_keras_input_layer■{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 960], "config": {"batch_input_shape": [null, 960], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
Ы

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
*h&call_and_return_all_conditional_losses
i__call__"═
_tf_keras_layer│{"class_name": "Dense", "name": "hidden0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "hidden0", "trainable": true, "dtype": "float32", "units": 100, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 960}}}}
Ы

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
*j&call_and_return_all_conditional_losses
k__call__"═
_tf_keras_layer│{"class_name": "Dense", "name": "hidden1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "hidden1", "trainable": true, "dtype": "float32", "units": 100, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
ы

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
*l&call_and_return_all_conditional_losses
m__call__"╠
_tf_keras_layer▓{"class_name": "Dense", "name": "hidden2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "hidden2", "trainable": true, "dtype": "float32", "units": 10, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
ь

kernel
bias
 regularization_losses
!	variables
"trainable_variables
#	keras_api
*n&call_and_return_all_conditional_losses
o__call__"╚
_tf_keras_layer«{"class_name": "Dense", "name": "output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}}
с
$iter

%beta_1

&beta_2
	'decay
(learning_ratemUmVmWmXmYmZm[m\v]v^v_v`vavbvcvd"
	optimizer
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
и
regularization_losses
	variables

)layers
*non_trainable_variables
+metrics
	trainable_variables
,layer_regularization_losses
f__call__
g_default_save_signature
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
,
pserving_default"
signature_map
!:	└d2hidden0/kernel
:d2hidden0/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
џ
regularization_losses
	variables

-layers
.non_trainable_variables
/metrics
trainable_variables
0layer_regularization_losses
i__call__
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses"
_generic_user_object
 :dd2hidden1/kernel
:d2hidden1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
џ
regularization_losses
	variables

1layers
2non_trainable_variables
3metrics
trainable_variables
4layer_regularization_losses
k__call__
*j&call_and_return_all_conditional_losses
&j"call_and_return_conditional_losses"
_generic_user_object
 :d
2hidden2/kernel
:
2hidden2/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
џ
regularization_losses
	variables

5layers
6non_trainable_variables
7metrics
trainable_variables
8layer_regularization_losses
m__call__
*l&call_and_return_all_conditional_losses
&l"call_and_return_conditional_losses"
_generic_user_object
:
2output/kernel
:2output/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
џ
 regularization_losses
!	variables

9layers
:non_trainable_variables
;metrics
"trainable_variables
<layer_regularization_losses
o__call__
*n&call_and_return_all_conditional_losses
&n"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Й
?N
@sum_squares
Asum
Bsum_squared_errors
Cregularization_losses
D	variables
Etrainable_variables
F	keras_api
*q&call_and_return_all_conditional_losses
r__call__"Ш
_tf_keras_layer▄{"class_name": "FractionOfVarianceAccountedFor", "name": "fvaf", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "fvaf", "dtype": "float32", "ndims": 2}}
Ф
	Gtotal
	Hcount
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
*s&call_and_return_all_conditional_losses
t__call__"є
_tf_keras_layerВ{"class_name": "RootMeanSquaredError", "name": "root_mean_squared_error", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "root_mean_squared_error", "dtype": "float32"}}
: (2N
: (2sum_squares
: (2sum
":  (2sum_squared_errors
 "
trackable_list_wrapper
<
?0
@1
A2
B3"
trackable_list_wrapper
 "
trackable_list_wrapper
џ
Cregularization_losses
D	variables

Mlayers
Nnon_trainable_variables
Ometrics
Etrainable_variables
Player_regularization_losses
r__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
 "
trackable_list_wrapper
џ
Iregularization_losses
J	variables

Qlayers
Rnon_trainable_variables
Smetrics
Ktrainable_variables
Tlayer_regularization_losses
t__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
?0
@1
A2
B3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
&:$	└d2Adam/hidden0/kernel/m
:d2Adam/hidden0/bias/m
%:#dd2Adam/hidden1/kernel/m
:d2Adam/hidden1/bias/m
%:#d
2Adam/hidden2/kernel/m
:
2Adam/hidden2/bias/m
$:"
2Adam/output/kernel/m
:2Adam/output/bias/m
&:$	└d2Adam/hidden0/kernel/v
:d2Adam/hidden0/bias/v
%:#dd2Adam/hidden1/kernel/v
:d2Adam/hidden1/bias/v
%:#d
2Adam/hidden2/kernel/v
:
2Adam/hidden2/bias/v
$:"
2Adam/output/kernel/v
:2Adam/output/bias/v
Р2▀
E__inference_sequential_layer_call_and_return_conditional_losses_38695
E__inference_sequential_layer_call_and_return_conditional_losses_38534
E__inference_sequential_layer_call_and_return_conditional_losses_38663
E__inference_sequential_layer_call_and_return_conditional_losses_38550└
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
Ш2з
*__inference_sequential_layer_call_fn_38609
*__inference_sequential_layer_call_fn_38708
*__inference_sequential_layer_call_fn_38580
*__inference_sequential_layer_call_fn_38721└
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
▀2▄
 __inference__wrapped_model_38437и
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
annotationsф *'б$
"і
input_1         └
В2ж
B__inference_hidden0_layer_call_and_return_conditional_losses_38732б
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
'__inference_hidden0_layer_call_fn_38739б
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
B__inference_hidden1_layer_call_and_return_conditional_losses_38750б
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
'__inference_hidden1_layer_call_fn_38757б
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
B__inference_hidden2_layer_call_and_return_conditional_losses_38768б
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
'__inference_hidden2_layer_call_fn_38775б
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
в2У
A__inference_output_layer_call_and_return_conditional_losses_38786б
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
л2═
&__inference_output_layer_call_fn_38793б
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
2B0
#__inference_signature_wrapper_38631input_1
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 њ
 __inference__wrapped_model_38437n1б.
'б$
"і
input_1         └
ф "/ф,
*
output і
output         Б
B__inference_hidden0_layer_call_and_return_conditional_losses_38732]0б-
&б#
!і
inputs         └
ф "%б"
і
0         d
џ {
'__inference_hidden0_layer_call_fn_38739P0б-
&б#
!і
inputs         └
ф "і         dб
B__inference_hidden1_layer_call_and_return_conditional_losses_38750\/б,
%б"
 і
inputs         d
ф "%б"
і
0         d
џ z
'__inference_hidden1_layer_call_fn_38757O/б,
%б"
 і
inputs         d
ф "і         dб
B__inference_hidden2_layer_call_and_return_conditional_losses_38768\/б,
%б"
 і
inputs         d
ф "%б"
і
0         

џ z
'__inference_hidden2_layer_call_fn_38775O/б,
%б"
 і
inputs         d
ф "і         
А
A__inference_output_layer_call_and_return_conditional_losses_38786\/б,
%б"
 і
inputs         

ф "%б"
і
0         
џ y
&__inference_output_layer_call_fn_38793O/б,
%б"
 і
inputs         

ф "і         х
E__inference_sequential_layer_call_and_return_conditional_losses_38534l9б6
/б,
"і
input_1         └
p

 
ф "%б"
і
0         
џ х
E__inference_sequential_layer_call_and_return_conditional_losses_38550l9б6
/б,
"і
input_1         └
p 

 
ф "%б"
і
0         
џ ┤
E__inference_sequential_layer_call_and_return_conditional_losses_38663k8б5
.б+
!і
inputs         └
p

 
ф "%б"
і
0         
џ ┤
E__inference_sequential_layer_call_and_return_conditional_losses_38695k8б5
.б+
!і
inputs         └
p 

 
ф "%б"
і
0         
џ Ї
*__inference_sequential_layer_call_fn_38580_9б6
/б,
"і
input_1         └
p

 
ф "і         Ї
*__inference_sequential_layer_call_fn_38609_9б6
/б,
"і
input_1         └
p 

 
ф "і         ї
*__inference_sequential_layer_call_fn_38708^8б5
.б+
!і
inputs         └
p

 
ф "і         ї
*__inference_sequential_layer_call_fn_38721^8б5
.б+
!і
inputs         └
p 

 
ф "і         а
#__inference_signature_wrapper_38631y<б9
б 
2ф/
-
input_1"і
input_1         └"/ф,
*
output і
output         