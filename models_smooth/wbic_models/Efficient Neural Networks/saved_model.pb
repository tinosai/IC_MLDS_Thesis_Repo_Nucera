ЧЩ$
оЎ
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
$
DisableCopyOnRead
resource
.
Identity

input"T
output"T"	
Ttype

MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( 

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
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
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
С
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
executor_typestring Ј
@
StaticRegexFullMatch	
input

output
"
patternstring
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.13.02v2.13.0-rc2-7-g1cb1a030a628Ѕ#
Ђ
ConstConst*
_output_shapes

:)*
dtype0*ф
valueкBз)"ШЁKяћП?ЎНTБљПої='WјП|s0eњќіПжiЭЂѕПЙ8ЃГ HєПWмкsюђПѕ§GёП`O):№ПdЁкПэПЁKяыПої='WшПжiЭЂхПWмкsютП`O):рПЁKялПжiЭЂеП`O):аПжiЭЂХПжiЭЂЕП        жiЭЂЕ?жiЭЂХ?`O):а?жiЭЂе?ЁKял?`O):р?Wмкsют?жiЭЂх?ої='Wш?ЁKяы?dЁкПэ?`O):№?ѕ§Gё?Wмкsюђ?Й8ЃГ Hє?жiЭЂѕ?|s0eњќі?ої='Wј??ЎНTБљ?ЁKяћ?
P
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2эЕ їЦА>
Є
Const_2Const*
_output_shapes

:)*
dtype0*ф
valueкBз)"Ш:,[MГР% sРgцЄћПыB!Y$РмЎ8ІэПЂгељкч?щЩ0ВСа?hбQгЗtы?kv0ію?hбQгЗtы?hбQгЗtы?Ђгељкч?Ђгељкч?6,ДЬjвПЩуEс&QТП_цG7шП6,ДЬjвП6,ДЬjвПцЉљ#ЫЯР?hбQгЗtы?kv0ію?=ёvb0ё?hбQгЗtы?щЩ0ВСа?Ј ии?IЙш~Xр?цЉљ#ЫЯР?щЩ0ВСа?С9мПЩуEс&QТПщЩ0ВСа?Ј ии?IЙш~Xр?oч:ХкlПЩуEс&QТПЈ ии?ЩуEс&QТПщЩ0ВСа?IЙш~Xр?ЩуEс&QТПщЩ0ВСа?
d
softplusVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
softplus
]
softplus/Read/ReadVariableOpReadVariableOpsoftplus*
_output_shapes
: *
dtype0
h

softplus_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
softplus_1
a
softplus_1/Read/ReadVariableOpReadVariableOp
softplus_1*
_output_shapes
: *
dtype0
h

softplus_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
softplus_2
a
softplus_2/Read/ReadVariableOpReadVariableOp
softplus_2*
_output_shapes
: *
dtype0
h

softplus_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
softplus_3
a
softplus_3/Read/ReadVariableOpReadVariableOp
softplus_3*
_output_shapes
: *
dtype0
h

softplus_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
softplus_4
a
softplus_4/Read/ReadVariableOpReadVariableOp
softplus_4*
_output_shapes
: *
dtype0
h
VariableVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
Variable
a
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
:*
dtype0

chain_of_shift_of_softplusVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_namechain_of_shift_of_softplus

.chain_of_shift_of_softplus/Read/ReadVariableOpReadVariableOpchain_of_shift_of_softplus*
_output_shapes
: *
dtype0
h

softplus_5VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
softplus_5
a
softplus_5/Read/ReadVariableOpReadVariableOp
softplus_5*
_output_shapes
: *
dtype0
l

Variable_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
Variable_1
e
Variable_1/Read/ReadVariableOpReadVariableOp
Variable_1*
_output_shapes
:*
dtype0

NoOpNoOp
У
Const_3Const"/device:CPU:0*
_output_shapes
: *
dtype0*ќ
valueђBя Bш

mean_function

kernel

likelihood
predict_f_compiled
predict_f_samples_compiled
predict_y_compiled

signatures*
* 
/
kernels
		locations

	steepness*

variance*

trace_0* 

trace_0* 

trace_0* 
* 

0
1*
A
_pretransformed_input
_transform_fn
	_bijector*
A
_pretransformed_input
_transform_fn
	_bijector*
A
_pretransformed_input
_transform_fn
	_bijector*
0
	capture_0
	capture_1

capture_11* 
0
	capture_0
	capture_1

capture_11* 
0
	capture_0
	capture_1

capture_11* 
/
kernels
	locations
	steepness*

variance*
e_
VARIABLE_VALUE
Variable_1Akernel/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
e_
VARIABLE_VALUE
softplus_5Akernel/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
xr
VARIABLE_VALUEchain_of_shift_of_softplusDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*

_bijectors_trackable* 
* 
* 
* 

0
 1*
A
!_pretransformed_input
"_transform_fn
"	_bijector*
A
#_pretransformed_input
$_transform_fn
$	_bijector*
A
%_pretransformed_input
&_transform_fn
&	_bijector*

'0
(1* 
$
)variance
*lengthscales*

+variance*
mg
VARIABLE_VALUEVariableKkernel/kernels/0/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
oi
VARIABLE_VALUE
softplus_4Kkernel/kernels/0/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
nh
VARIABLE_VALUE
softplus_3Jkernel/kernels/1/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
L
,_pretransformed_input
-_transform_fn
-	_bijector
	.prior*
L
/_pretransformed_input
0_transform_fn
0	_bijector
	1prior*
A
2_pretransformed_input
3_transform_fn
3	_bijector*
xr
VARIABLE_VALUE
softplus_2Tkernel/kernels/0/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

4_graph_parents* 
|v
VARIABLE_VALUE
softplus_1Xkernel/kernels/0/kernels/0/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

5_graph_parents* 
vp
VARIABLE_VALUEsoftplusTkernel/kernels/0/kernels/1/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCallStatefulPartitionedCallsaver_filename
Variable_1
softplus_5chain_of_shift_of_softplusVariable
softplus_4
softplus_3
softplus_2
softplus_1softplusConst_3*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 */
config_proto

CPU

GPU (2J 8 *(
f#R!
__inference__traced_save_240569

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename
Variable_1
softplus_5chain_of_shift_of_softplusVariable
softplus_4
softplus_3
softplus_2
softplus_1softplus*
Tin
2
*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 */
config_proto

CPU

GPU (2J 8 *+
f&R$
"__inference__traced_restore_240605Ѓч"
Ч	
І
#__inference_internal_grad_fn_240034
result_grads_0
result_grads_1I
Eless_truediv_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessEless_truediv_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: r
ExpExpEless_truediv_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: z
SigmoidSigmoidEless_truediv_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :xt

_output_shapes
: 
Z
_user_specified_nameB@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_240226
result_grads_0
result_grads_1K
Gless_truediv_3_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_3_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_3_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_3_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ж	
Љ
#__inference_internal_grad_fn_240166
result_grads_0
result_grads_1L
Hless_reshape_25_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_25_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_25_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_25_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :{w

_output_shapes
: 
]
_user_specified_nameECReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ж	
Љ
#__inference_internal_grad_fn_240358
result_grads_0
result_grads_1L
Hless_reshape_13_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_13_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :{w

_output_shapes
: 
]
_user_specified_nameECReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_240334
result_grads_0
result_grads_1K
Gless_squeeze_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_1_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_240394
result_grads_0
result_grads_1K
Gless_squeeze_4_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_4_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_4_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_4_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ж	
Љ
#__inference_internal_grad_fn_239902
result_grads_0
result_grads_1L
Hless_reshape_21_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_21_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_21_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_21_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :{w

_output_shapes
: 
]
_user_specified_nameECReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_239950
result_grads_0
result_grads_1K
Gless_truediv_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_2_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_2_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_2_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ж	
Љ
#__inference_internal_grad_fn_239830
result_grads_0
result_grads_1L
Hless_reshape_13_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_13_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :{w

_output_shapes
: 
]
_user_specified_nameECReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_239974
result_grads_0
result_grads_1K
Gless_squeeze_6_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_6_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_6_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_6_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_240382
result_grads_0
result_grads_1K
Gless_squeeze_3_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_3_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_3_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_3_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ж	
Љ
#__inference_internal_grad_fn_240430
result_grads_0
result_grads_1L
Hless_reshape_21_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_21_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_21_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_21_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :{w

_output_shapes
: 
]
_user_specified_nameECReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_239746
result_grads_0
result_grads_1K
Gless_reshape_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_reshape_1_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_reshape_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_reshape_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ж	
Љ
#__inference_internal_grad_fn_239890
result_grads_0
result_grads_1L
Hless_reshape_19_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_19_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_19_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_19_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :{w

_output_shapes
: 
]
_user_specified_nameECReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ж	
Љ
#__inference_internal_grad_fn_239842
result_grads_0
result_grads_1L
Hless_reshape_16_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_16_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_16_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_16_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :{w

_output_shapes
: 
]
_user_specified_nameECReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ж	
Љ
#__inference_internal_grad_fn_240370
result_grads_0
result_grads_1L
Hless_reshape_16_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_16_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_16_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_16_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :{w

_output_shapes
: 
]
_user_specified_nameECReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ж	
Љ
#__inference_internal_grad_fn_239914
result_grads_0
result_grads_1L
Hless_reshape_25_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_25_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_25_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_25_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :{w

_output_shapes
: 
]
_user_specified_nameECReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ж	
Љ
#__inference_internal_grad_fn_240442
result_grads_0
result_grads_1L
Hless_reshape_25_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_25_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_25_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_25_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :{w

_output_shapes
: 
]
_user_specified_nameECReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ы

§
$__inference_predict_f_samples_238589
xnew
num_samples	
shape_237347	
sub_xW
Ishape_3_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource: W
Ishape_6_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: S
Isqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ksqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identityЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂsoftplus/forward/ReadVariableOpЂ!softplus/forward_1/ReadVariableOpЂ!softplus/forward_2/ReadVariableOpЂ=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
ShapeConst*
_output_shapes
:*
dtype0*
valueB")      ]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: h
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Я
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskY
concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:M
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concatConcatV2strided_slice:output:0concat/values_1:output:0concat/axis:output:0*
N*
T0*
_output_shapes
:T
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        ]
zerosFillconcat:output:0zeros/Const:output:0*
T0*
_output_shapes

:)J
subSubsub_xzeros:output:0*
T0*
_output_shapes

:)f
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ў
strided_slice_1StridedSliceshape_237347strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskF
RankConst*
_output_shapes
: *
dtype0*
value	B :I
sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_1SubRank:output:0sub_1/y:output:0*
T0*
_output_shapes
: X
Shape_1Const*
_output_shapes
:*
dtype0*
valueB")      _
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: j
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџa
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:з
strided_slice_2StridedSliceShape_1:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_2Const*
_output_shapes
:*
dtype0*
valueB")      h
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџj
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџa
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_3StridedSliceShape_2:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЦ
@Shape_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0Q
Shape_3Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_4StridedSliceShape_3:output:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskT
	sort/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџУ
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0{
sort/NegNegEsort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:T

sort/ShapeConst*
_output_shapes
:*
dtype0*
valueB:k
sort/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџd
sort/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: d
sort/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ъ
sort/strided_sliceStridedSlicesort/Shape:output:0!sort/strided_slice/stack:output:0#sort/strided_slice/stack_1:output:0#sort/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskK
	sort/RankConst*
_output_shapes
: *
dtype0*
value	B :k
sort/TopKV2TopKV2sort/Neg:y:0sort/strided_slice:output:0*
T0* 
_output_shapes
::L

sort/Neg_1Negsort/TopKV2:values:0*
T0*
_output_shapes
:`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ_
ReshapeReshapesort/Neg_1:y:0Reshape/shape:output:0*
T0*
_output_shapes
:Ц
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-237402*
_output_shapes
: : b
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
	Reshape_1ReshapeFReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_1/shape:output:0*
T0*
_output_shapes
:f
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_5StridedSlicestrided_slice_1:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*
ellipsis_mask*
new_axis_maske
sub_2Substrided_slice_5:output:0Reshape:output:0*
T0*"
_output_shapes
:)V
mulMulReshape_1:output:0	sub_2:z:0*
T0*"
_output_shapes
:)H
SigmoidSigmoidmul:z:0*
T0*"
_output_shapes
:)H
ConstConst*
_output_shapes
: *
dtype0*
valueB U
concat_1/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_1/values_1Packstrided_slice_3:output:0concat_1/values_1/1:output:0strided_slice_4:output:0*
N*
T0*
_output_shapes
:O
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_1ConcatV2strided_slice_2:output:0concat_1/values_1:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:a
	Reshape_2ReshapeSigmoid:y:0concat_1:output:0*
T0*"
_output_shapes
:)U
concat_2/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_2/values_1Packconcat_2/values_1/0:output:0strided_slice_3:output:0strided_slice_4:output:0*
N*
T0*
_output_shapes
:O
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_2ConcatV2strided_slice_2:output:0concat_2/values_1:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:a
	Reshape_3ReshapeSigmoid:y:0concat_2:output:0*
T0*"
_output_shapes
:)a
mul_1MulReshape_2:output:0Reshape_3:output:0*
T0*"
_output_shapes
:))P
sub_3/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_3Subsub_3/x:output:0Reshape_2:output:0*
T0*"
_output_shapes
:)P
sub_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_4Subsub_4/x:output:0Reshape_3:output:0*
T0*"
_output_shapes
:)O
mul_2Mul	sub_3:z:0	sub_4:z:0*
T0*"
_output_shapes
:))a
concat_3/values_1Packstrided_slice_3:output:0*
N*
T0*
_output_shapes
:U
concat_3/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_3/values_3Packstrided_slice_3:output:0concat_3/values_3/1:output:0*
N*
T0*
_output_shapes
:O
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : М
concat_3ConcatV2strided_slice_2:output:0concat_3/values_1:output:0Const:output:0concat_3/values_3:output:0concat_3/axis:output:0*
N*
T0*
_output_shapes
:S

ones/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?a
onesFillconcat_3:output:0ones/Const:output:0*
T0*"
_output_shapes
:))X
concat_4/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ|
concat_4ConcatV2ones:output:0	mul_1:z:0concat_4/axis:output:0*
N*
T0*"
_output_shapes
:))X
concat_5/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ|
concat_5ConcatV2	mul_2:z:0ones:output:0concat_5/axis:output:0*
N*
T0*"
_output_shapes
:))f
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_6StridedSlicestrided_slice_1:output:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskH
Rank_1Const*
_output_shapes
: *
dtype0*
value	B :I
sub_5/yConst*
_output_shapes
: *
dtype0*
value	B :P
sub_5SubRank_1:output:0sub_5/y:output:0*
T0*
_output_shapes
: X
Shape_4Const*
_output_shapes
:*
dtype0*
valueB")      _
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB: j
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџa
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB:з
strided_slice_7StridedSliceShape_4:output:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_5Const*
_output_shapes
:*
dtype0*
valueB")      h
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџj
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџa
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_8StridedSliceShape_5:output:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЦ
@Shape_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0Q
Shape_6Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_9StridedSliceShape_6:output:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_1/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_1/NegNegGsort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_1/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_1/strided_sliceStridedSlicesort_1/Shape:output:0#sort_1/strided_slice/stack:output:0%sort_1/strided_slice/stack_1:output:0%sort_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_1/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_1/TopKV2TopKV2sort_1/Neg:y:0sort_1/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_1/Neg_1Negsort_1/TopKV2:values:0*
T0*
_output_shapes
:b
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџe
	Reshape_4Reshapesort_1/Neg_1:y:0Reshape_4/shape:output:0*
T0*
_output_shapes
:Ц
BReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-237489*
_output_shapes
: : b
Reshape_5/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
	Reshape_5ReshapeFReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_5/shape:output:0*
T0*
_output_shapes
:g
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_10StridedSlicestrided_slice_6:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*
ellipsis_mask*
new_axis_maskh
sub_6Substrided_slice_10:output:0Reshape_4:output:0*
T0*"
_output_shapes
:)X
mul_3MulReshape_5:output:0	sub_6:z:0*
T0*"
_output_shapes
:)L
	Sigmoid_1Sigmoid	mul_3:z:0*
T0*"
_output_shapes
:)J
Const_1Const*
_output_shapes
: *
dtype0*
valueB U
concat_6/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_6/values_1Packstrided_slice_8:output:0concat_6/values_1/1:output:0strided_slice_9:output:0*
N*
T0*
_output_shapes
:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_6ConcatV2strided_slice_7:output:0concat_6/values_1:output:0concat_6/axis:output:0*
N*
T0*
_output_shapes
:c
	Reshape_6ReshapeSigmoid_1:y:0concat_6:output:0*
T0*"
_output_shapes
:)U
concat_7/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_7/values_1Packconcat_7/values_1/0:output:0strided_slice_8:output:0strided_slice_9:output:0*
N*
T0*
_output_shapes
:O
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_7ConcatV2strided_slice_7:output:0concat_7/values_1:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:c
	Reshape_7ReshapeSigmoid_1:y:0concat_7:output:0*
T0*"
_output_shapes
:)a
mul_4MulReshape_6:output:0Reshape_7:output:0*
T0*"
_output_shapes
:))P
sub_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_7Subsub_7/x:output:0Reshape_6:output:0*
T0*"
_output_shapes
:)P
sub_8/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_8Subsub_8/x:output:0Reshape_7:output:0*
T0*"
_output_shapes
:)O
mul_5Mul	sub_7:z:0	sub_8:z:0*
T0*"
_output_shapes
:))a
concat_8/values_1Packstrided_slice_8:output:0*
N*
T0*
_output_shapes
:U
concat_8/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_8/values_3Packstrided_slice_8:output:0concat_8/values_3/1:output:0*
N*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : О
concat_8ConcatV2strided_slice_7:output:0concat_8/values_1:output:0Const_1:output:0concat_8/values_3:output:0concat_8/axis:output:0*
N*
T0*
_output_shapes
:U
ones_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?e
ones_1Fillconcat_8:output:0ones_1/Const:output:0*
T0*"
_output_shapes
:))X
concat_9/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ~
concat_9ConcatV2ones_1:output:0	mul_4:z:0concat_9/axis:output:0*
N*
T0*"
_output_shapes
:))Y
concat_10/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_10ConcatV2	mul_5:z:0ones_1:output:0concat_10/axis:output:0*
N*
T0*"
_output_shapes
:))g
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_11StridedSlicestrided_slice_6:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskТ
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
8truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рь
6truediv/softplus_CONSTRUCTED_AT_top_level/forward/LessLessHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Atruediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ї
5truediv/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
7truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p9truediv/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Б
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Њ
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2:truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0;truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Ќ
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ќ
;truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-237542*
_output_shapes
: : 
truedivRealDivstrided_slice_11:output:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)F
SquareSquaretruediv:z:0*
T0*
_output_shapes

:)`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџp
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*
_output_shapes

:)*
	keep_dims(f
MatMulMatMultruediv:z:0truediv:z:0*
T0*
_output_shapes

:))*
transpose_b(P
mul_6/xConst*
_output_shapes
: *
dtype0*
valueB 2       РY
mul_6Mulmul_6/x:output:0MatMul:product:0*
T0*
_output_shapes

:))x
'adjoint/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
"adjoint/matrix_transpose/transpose	TransposeSum:output:00adjoint/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:)k
addAddV2Sum:output:0&adjoint/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:))K
add_1AddV2	mul_6:z:0add:z:0*
T0*
_output_shapes

:))P
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_7Mulmul_7/x:output:0	add_1:z:0*
T0*
_output_shapes

:))>
ExpExp	mul_7:z:0*
T0*
_output_shapes

:))
softplus/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0`
softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward/LessLess'softplus/forward/ReadVariableOp:value:0 softplus/forward/Less/y:output:0*
T0*
_output_shapes
: e
softplus/forward/ExpExp'softplus/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Z
softplus/forward/Log1pLog1psoftplus/forward/Exp:y:0*
T0*
_output_shapes
: o
softplus/forward/SoftplusSoftplus'softplus/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
softplus/forward/SelectV2SelectV2softplus/forward/Less:z:0softplus/forward/Log1p:y:0'softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: j
softplus/forward/IdentityIdentity"softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: Щ
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-237568*
_output_shapes
: : c
mul_8Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:))g
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_12StridedSlicestrided_slice_6:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskX
Shape_7Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_13StridedSliceShape_7:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_8Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB:п
strided_slice_14StridedSliceShape_8:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Reshape_8/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_8Reshapestrided_slice_14:output:0Reshape_8/shape:output:0*
T0*
_output_shapes
:X
Shape_9Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB:п
strided_slice_15StridedSliceShape_9:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_9Reshapestrided_slice_15:output:0Reshape_9/shape:output:0*
T0*
_output_shapes
:P
concat_11/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_11ConcatV2strided_slice_13:output:0Reshape_8:output:0Reshape_9:output:0concat_11/axis:output:0*
N*
T0*
_output_shapes
:Т
@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
8Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рь
6Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/LessLessHSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0ASqueeze/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ї
5Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpHSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
7Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p9Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Б
:Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusHSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Њ
:Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2:Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0;Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0HSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Ќ
:Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityCSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ќ
;Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0HSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-237606*
_output_shapes
: : y
SqueezeSqueezeDSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: [
FillFillconcat_11:output:0Squeeze:output:0*
T0*
_output_shapes

:))r
stackPack	mul_8:z:0Fill:output:0*
N*
T0*"
_output_shapes
:))*
axisџџџџџџџџџ\
mul_9Mulstack:output:0concat_9:output:0*
T0*"
_output_shapes
:))Y
mul_10Mul	mul_9:z:0concat_10:output:0*
T0*"
_output_shapes
:))b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_1Sum
mul_10:z:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:))g
strided_slice_16/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_16StridedSlicestrided_slice_1:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskY
Shape_10Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_17/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_17StridedSliceShape_10:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_11Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_18StridedSliceShape_11:output:0strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_10Reshapestrided_slice_18:output:0Reshape_10/shape:output:0*
T0*
_output_shapes
:Y
Shape_12Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_19/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_19StridedSliceShape_12:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_11/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_11Reshapestrided_slice_19:output:0Reshape_11/shape:output:0*
T0*
_output_shapes
:P
concat_12/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_12ConcatV2strided_slice_17:output:0Reshape_10:output:0Reshape_11:output:0concat_12/axis:output:0*
N*
T0*
_output_shapes
:Ц
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-237650*
_output_shapes
: : }
	Squeeze_1SqueezeFSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: _
Fill_1Fillconcat_12:output:0Squeeze_1:output:0*
T0*
_output_shapes

:)){
stack_1PackSum_1:output:0Fill_1:output:0*
N*
T0*"
_output_shapes
:))*
axisџџџџџџџџџ_
mul_11Mulstack_1:output:0concat_4:output:0*
T0*"
_output_shapes
:))Y
mul_12Mul
mul_11:z:0concat_5:output:0*
T0*"
_output_shapes
:))b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_2Sum
mul_12:z:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:))Y
Shape_13Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_20/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_20StridedSliceShape_13:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_13/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_13/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_13ConcatV2strided_slice_20:output:0concat_13/values_1:output:0concat_13/axis:output:0*
N*
T0*
_output_shapes
:ю
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ј
_BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Ра
]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/LessLess^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0hBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: ф
\BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/ExpExp^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ъ
^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1pLog1p`BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: ю
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SoftplusSoftplus^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ц
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2SelectV2aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less:z:0bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1p:y:0oBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: њ
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityIdentityjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: 
bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-237678*
_output_shapes
: : Э
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Ж
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_13:output:0*
T0*
_output_shapes

:)o
	Squeeze_2SqueezeBroadcastTo:output:0*
T0*
_output_shapes
:)*
squeeze_dims

џџџџџџџџџM
diag_part/kConst*
_output_shapes
: *
dtype0*
value	B : `
diag_part/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        
	diag_partMatrixDiagPartV3Sum_2:output:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:)]
add_2AddV2diag_part:diagonal:0Squeeze_2:output:0*
T0*
_output_shapes
:)L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : t
set_diagMatrixSetDiagV3Sum_2:output:0	add_2:z:0set_diag/k:output:0*
T0*
_output_shapes

:))P
CholeskyCholeskyset_diag:output:0*
T0*
_output_shapes

:))R
assert_rank/rankConst*
_output_shapes
: *
dtype0*
value	B :b
assert_rank/ShapeConst*
_output_shapes
:*
dtype0*
valueB")      X
:assert_rank/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 I
+assert_rank/static_checks_determined_all_okNoOp*
_output_shapes
 T
assert_rank_1/rankConst*
_output_shapes
: *
dtype0*
value	B :d
assert_rank_1/ShapeConst*
_output_shapes
:*
dtype0*
valueB")   )   Z
<assert_rank_1/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 K
-assert_rank_1/static_checks_determined_all_okNoOp*
_output_shapes
 g
strided_slice_21/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_21/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_21StridedSlicexnewstrided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskH
Rank_2Const*
_output_shapes
: *
dtype0*
value	B :I
sub_9/yConst*
_output_shapes
: *
dtype0*
value	B :P
sub_9SubRank_2:output:0sub_9/y:output:0*
T0*
_output_shapes
: _
Shape_14Shapestrided_slice_21:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_22StridedSliceShape_14:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_15Shapestrided_slice_21:output:0*
T0*
_output_shapes
::эЯi
strided_slice_23/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_23/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_23StridedSliceShape_15:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_16/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_16Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_24StridedSliceShape_16:output:0strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_2/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_2/NegNegGsort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_2/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_2/strided_sliceStridedSlicesort_2/Shape:output:0#sort_2/strided_slice/stack:output:0%sort_2/strided_slice/stack_1:output:0%sort_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_2/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_2/TopKV2TopKV2sort_2/Neg:y:0sort_2/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_2/Neg_1Negsort_2/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_12/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_12Reshapesort_2/Neg_1:y:0Reshape_12/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-237741*
_output_shapes
: : c
Reshape_13/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_13ReshapeGReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_13/shape:output:0*
T0*
_output_shapes
:g
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_25StridedSlicestrided_slice_21:output:0strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_10Substrided_slice_25:output:0Reshape_12:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_13MulReshape_13:output:0
sub_10:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_2Sigmoid
mul_13:z:0*
T0*+
_output_shapes
:џџџџџџџџџJ
Const_2Const*
_output_shapes
: *
dtype0*
valueB V
concat_14/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_14/values_1Packstrided_slice_23:output:0concat_14/values_1/1:output:0strided_slice_24:output:0*
N*
T0*
_output_shapes
:P
concat_14/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_14ConcatV2strided_slice_22:output:0concat_14/values_1:output:0concat_14/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_14ReshapeSigmoid_2:y:0concat_14:output:0*
T0*+
_output_shapes
:џџџџџџџџџV
concat_15/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_15/values_1Packconcat_15/values_1/0:output:0strided_slice_23:output:0strided_slice_24:output:0*
N*
T0*
_output_shapes
:P
concat_15/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_15ConcatV2strided_slice_22:output:0concat_15/values_1:output:0concat_15/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_15ReshapeSigmoid_2:y:0concat_15:output:0*
T0*+
_output_shapes
:џџџџџџџџџv
mul_14MulReshape_14:output:0Reshape_15:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџQ
sub_11/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_11Subsub_11/x:output:0Reshape_14:output:0*
T0*+
_output_shapes
:џџџџџџџџџQ
sub_12/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_12Subsub_12/x:output:0Reshape_15:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_15Mul
sub_11:z:0
sub_12:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџc
concat_16/values_1Packstrided_slice_23:output:0*
N*
T0*
_output_shapes
:V
concat_16/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_16/values_3Packstrided_slice_23:output:0concat_16/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_16/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_16ConcatV2strided_slice_22:output:0concat_16/values_1:output:0Const_2:output:0concat_16/values_3:output:0concat_16/axis:output:0*
N*
T0*
_output_shapes
:U
ones_2/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?x
ones_2Fillconcat_16:output:0ones_2/Const:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџY
concat_17/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_17ConcatV2ones_2:output:0
mul_14:z:0concat_17/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџY
concat_18/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_18ConcatV2
mul_15:z:0ones_2:output:0concat_18/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџg
strided_slice_26/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_26/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_26/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_26StridedSlicestrided_slice_21:output:0strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskH
Rank_3Const*
_output_shapes
: *
dtype0*
value	B :J
sub_13/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_13SubRank_3:output:0sub_13/y:output:0*
T0*
_output_shapes
: _
Shape_17Shapestrided_slice_26:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_27/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_27/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_27StridedSliceShape_17:output:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_18Shapestrided_slice_26:output:0*
T0*
_output_shapes
::эЯi
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_28/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_28/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_28StridedSliceShape_18:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_19/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_19Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_29/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_29/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_29StridedSliceShape_19:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_3/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_3/NegNegGsort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_3/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_3/strided_sliceStridedSlicesort_3/Shape:output:0#sort_3/strided_slice/stack:output:0%sort_3/strided_slice/stack_1:output:0%sort_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_3/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_3/TopKV2TopKV2sort_3/Neg:y:0sort_3/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_3/Neg_1Negsort_3/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_16/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_16Reshapesort_3/Neg_1:y:0Reshape_16/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_17/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_17/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_17/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_17/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_17/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_17/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_17/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-237826*
_output_shapes
: : c
Reshape_17/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_17ReshapeGReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_17/shape:output:0*
T0*
_output_shapes
:g
strided_slice_30/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_30/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_30/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_30StridedSlicestrided_slice_26:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_14Substrided_slice_30:output:0Reshape_16:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_16MulReshape_17:output:0
sub_14:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_3Sigmoid
mul_16:z:0*
T0*+
_output_shapes
:џџџџџџџџџJ
Const_3Const*
_output_shapes
: *
dtype0*
valueB V
concat_19/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_19/values_1Packstrided_slice_28:output:0concat_19/values_1/1:output:0strided_slice_29:output:0*
N*
T0*
_output_shapes
:P
concat_19/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_19ConcatV2strided_slice_27:output:0concat_19/values_1:output:0concat_19/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_18ReshapeSigmoid_3:y:0concat_19:output:0*
T0*+
_output_shapes
:џџџџџџџџџV
concat_20/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_20/values_1Packconcat_20/values_1/0:output:0strided_slice_28:output:0strided_slice_29:output:0*
N*
T0*
_output_shapes
:P
concat_20/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_20ConcatV2strided_slice_27:output:0concat_20/values_1:output:0concat_20/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_19ReshapeSigmoid_3:y:0concat_20:output:0*
T0*+
_output_shapes
:џџџџџџџџџv
mul_17MulReshape_18:output:0Reshape_19:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџQ
sub_15/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_15Subsub_15/x:output:0Reshape_18:output:0*
T0*+
_output_shapes
:џџџџџџџџџQ
sub_16/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_16Subsub_16/x:output:0Reshape_19:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_18Mul
sub_15:z:0
sub_16:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџc
concat_21/values_1Packstrided_slice_28:output:0*
N*
T0*
_output_shapes
:V
concat_21/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_21/values_3Packstrided_slice_28:output:0concat_21/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_21/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_21ConcatV2strided_slice_27:output:0concat_21/values_1:output:0Const_3:output:0concat_21/values_3:output:0concat_21/axis:output:0*
N*
T0*
_output_shapes
:U
ones_3/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?x
ones_3Fillconcat_21:output:0ones_3/Const:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџY
concat_22/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_22ConcatV2ones_3:output:0
mul_17:z:0concat_22/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџY
concat_23/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_23ConcatV2
mul_18:z:0ones_3:output:0concat_23/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџg
strided_slice_31/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_31/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_31/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_31StridedSlicestrided_slice_26:output:0strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskФ
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-237878*
_output_shapes
: : Љ
	truediv_1RealDivstrided_slice_31:output:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџS
Square_1Squaretruediv_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Sum_3SumSquare_1:y:0 Sum_3/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(~
MatMul_1MatMultruediv_1:z:0truediv_1:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(Q
mul_19/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рo
mul_19Mulmul_19/x:output:0MatMul_1:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџz
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ї
$adjoint_1/matrix_transpose/transpose	TransposeSum_3:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
add_3AddV2Sum_3:output:0(adjoint_1/matrix_transpose/transpose:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ`
add_4AddV2
mul_19:z:0	add_3:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџQ
mul_20/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПf
mul_20Mulmul_20/x:output:0	add_4:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџS
Exp_1Exp
mul_20:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
!softplus/forward_1/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_1/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_1/LessLess)softplus/forward_1/ReadVariableOp:value:0"softplus/forward_1/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_1/ExpExp)softplus/forward_1/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_1/Log1pLog1psoftplus/forward_1/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_1/SoftplusSoftplus)softplus/forward_1/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_1/SelectV2SelectV2softplus/forward_1/Less:z:0softplus/forward_1/Log1p:y:0)softplus/forward_1/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_1/IdentityIdentity$softplus/forward_1/SelectV2:output:0*
T0*
_output_shapes
: Я
softplus/forward_1/IdentityN	IdentityN$softplus/forward_1/SelectV2:output:0)softplus/forward_1/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-237903*
_output_shapes
: : z
mul_21Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
strided_slice_32/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_32/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_32/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_32StridedSlicestrided_slice_26:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_20Shapestrided_slice_32:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_33/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_33/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_33/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_33StridedSliceShape_20:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_21Shapestrided_slice_32:output:0*
T0*
_output_shapes
::эЯi
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_34StridedSliceShape_21:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_20/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_20Reshapestrided_slice_34:output:0Reshape_20/shape:output:0*
T0*
_output_shapes
:_
Shape_22Shapestrided_slice_32:output:0*
T0*
_output_shapes
::эЯi
strided_slice_35/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_35/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_35/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_35StridedSliceShape_22:output:0strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_21/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_21Reshapestrided_slice_35:output:0Reshape_21/shape:output:0*
T0*
_output_shapes
:P
concat_24/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_24ConcatV2strided_slice_33:output:0Reshape_20:output:0Reshape_21:output:0concat_24/axis:output:0*
N*
T0*
_output_shapes
:Ф
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-237940*
_output_shapes
: : }
	Squeeze_3SqueezeFSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: q
Fill_2Fillconcat_24:output:0Squeeze_3:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
stack_2Pack
mul_21:z:0Fill_2:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
axisџџџџџџџџџr
mul_22Mulstack_2:output:0concat_22:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџl
mul_23Mul
mul_22:z:0concat_23:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџb
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџu
Sum_4Sum
mul_23:z:0 Sum_4/reduction_indices:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
strided_slice_36/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_36/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_36/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_36StridedSlicestrided_slice_21:output:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_23Shapestrided_slice_36:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_37/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_37/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_37/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_37StridedSliceShape_23:output:0strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_24Shapestrided_slice_36:output:0*
T0*
_output_shapes
::эЯi
strided_slice_38/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_38/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_38/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_38StridedSliceShape_24:output:0strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_22/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_22Reshapestrided_slice_38:output:0Reshape_22/shape:output:0*
T0*
_output_shapes
:_
Shape_25Shapestrided_slice_36:output:0*
T0*
_output_shapes
::эЯi
strided_slice_39/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_39/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_39/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_39StridedSliceShape_25:output:0strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_23/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_23Reshapestrided_slice_39:output:0Reshape_23/shape:output:0*
T0*
_output_shapes
:P
concat_25/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_25ConcatV2strided_slice_37:output:0Reshape_22:output:0Reshape_23:output:0concat_25/axis:output:0*
N*
T0*
_output_shapes
:Ц
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-237983*
_output_shapes
: : }
	Squeeze_4SqueezeFSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: q
Fill_3Fillconcat_25:output:0Squeeze_4:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
stack_3PackSum_4:output:0Fill_3:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
axisџџџџџџџџџr
mul_24Mulstack_3:output:0concat_17:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџl
mul_25Mul
mul_24:z:0concat_18:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџb
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџu
Sum_5Sum
mul_25:z:0 Sum_5/reduction_indices:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
strided_slice_40/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_40/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_40/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_40StridedSliceshape_237347strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_41/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_41/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_41/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_41StridedSlicexnewstrided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskH
Rank_4Const*
_output_shapes
: *
dtype0*
value	B :J
sub_17/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_17SubRank_4:output:0sub_17/y:output:0*
T0*
_output_shapes
: Y
Shape_26Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_42/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_42/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_42/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_42StridedSliceShape_26:output:0strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_27Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_43/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_43/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_43/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_43StridedSliceShape_27:output:0strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_28/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_28Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_44/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_44/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_44StridedSliceShape_28:output:0strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_4/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_4/NegNegGsort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_4/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_4/strided_sliceStridedSlicesort_4/Shape:output:0#sort_4/strided_slice/stack:output:0%sort_4/strided_slice/stack_1:output:0%sort_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_4/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_4/TopKV2TopKV2sort_4/Neg:y:0sort_4/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_4/Neg_1Negsort_4/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_24/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_24Reshapesort_4/Neg_1:y:0Reshape_24/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-238043*
_output_shapes
: : c
Reshape_25/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_25ReshapeGReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_25/shape:output:0*
T0*
_output_shapes
:g
strided_slice_45/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_45/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_45StridedSlicestrided_slice_40:output:0strided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*
ellipsis_mask*
new_axis_maskj
sub_18Substrided_slice_45:output:0Reshape_24:output:0*
T0*"
_output_shapes
:)[
mul_26MulReshape_25:output:0
sub_18:z:0*
T0*"
_output_shapes
:)M
	Sigmoid_4Sigmoid
mul_26:z:0*
T0*"
_output_shapes
:)H
Rank_5Const*
_output_shapes
: *
dtype0*
value	B :J
sub_19/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_19SubRank_5:output:0sub_19/y:output:0*
T0*
_output_shapes
: _
Shape_29Shapestrided_slice_41:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_46/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_46/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_46StridedSliceShape_29:output:0strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_30Shapestrided_slice_41:output:0*
T0*
_output_shapes
::эЯi
strided_slice_47/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_47/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_47/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_47StridedSliceShape_30:output:0strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_5/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_5/NegNegGsort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_5/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_5/strided_sliceStridedSlicesort_5/Shape:output:0#sort_5/strided_slice/stack:output:0%sort_5/strided_slice/stack_1:output:0%sort_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_5/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_5/TopKV2TopKV2sort_5/Neg:y:0sort_5/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_5/Neg_1Negsort_5/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_26/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_26Reshapesort_5/Neg_1:y:0Reshape_26/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-238090*
_output_shapes
: : c
Reshape_27/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_27ReshapeGReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_27/shape:output:0*
T0*
_output_shapes
:g
strided_slice_48/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_48/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_48/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_48StridedSlicestrided_slice_41:output:0strided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_20Substrided_slice_48:output:0Reshape_26:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_27MulReshape_27:output:0
sub_20:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_5Sigmoid
mul_27:z:0*
T0*+
_output_shapes
:џџџџџџџџџO
ones_4/packedPack
sub_17:z:0*
N*
T0*
_output_shapes
:N
ones_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_4Fillones_4/packed:output:0ones_4/Const:output:0*
T0*
_output_shapes
: O
ones_5/packedPack
sub_19:z:0*
N*
T0*
_output_shapes
:N
ones_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_5Fillones_5/packed:output:0ones_5/Const:output:0*
T0*
_output_shapes
: c
concat_26/values_1Packstrided_slice_43:output:0*
N*
T0*
_output_shapes
:V
concat_26/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_26/values_3Packconcat_26/values_3/0:output:0strided_slice_44:output:0*
N*
T0*
_output_shapes
:P
concat_26/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_26ConcatV2strided_slice_42:output:0concat_26/values_1:output:0ones_5:output:0concat_26/values_3:output:0concat_26/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_28ReshapeSigmoid_4:y:0concat_26:output:0*
T0*"
_output_shapes
:)\
concat_27/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_27/values_3Packstrided_slice_47:output:0strided_slice_44:output:0*
N*
T0*
_output_shapes
:P
concat_27/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_27ConcatV2ones_4:output:0concat_27/values_1:output:0strided_slice_46:output:0concat_27/values_3:output:0concat_27/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_29ReshapeSigmoid_5:y:0concat_27:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_28MulReshape_28:output:0Reshape_29:output:0*
T0*+
_output_shapes
:)џџџџџџџџџQ
sub_21/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_21Subsub_21/x:output:0Reshape_28:output:0*
T0*"
_output_shapes
:)Q
sub_22/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_22Subsub_22/x:output:0Reshape_29:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_29Mul
sub_21:z:0
sub_22:z:0*
T0*+
_output_shapes
:)џџџџџџџџџc
concat_28/values_1Packstrided_slice_43:output:0*
N*
T0*
_output_shapes
:V
concat_28/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_28/values_3Packstrided_slice_47:output:0concat_28/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_28/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_28ConcatV2strided_slice_42:output:0concat_28/values_1:output:0strided_slice_46:output:0concat_28/values_3:output:0concat_28/axis:output:0*
N*
T0*
_output_shapes
:U
ones_6/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?o
ones_6Fillconcat_28:output:0ones_6/Const:output:0*
T0*+
_output_shapes
:)џџџџџџџџџY
concat_29/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_29ConcatV2ones_6:output:0
mul_28:z:0concat_29/axis:output:0*
N*
T0*+
_output_shapes
:)џџџџџџџџџY
concat_30/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_30ConcatV2
mul_29:z:0ones_6:output:0concat_30/axis:output:0*
N*
T0*+
_output_shapes
:)џџџџџџџџџg
strided_slice_49/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_49/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_49/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_49StridedSlicestrided_slice_40:output:0strided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_50/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_50/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_50/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_50StridedSlicestrided_slice_41:output:0strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskH
Rank_6Const*
_output_shapes
: *
dtype0*
value	B :J
sub_23/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_23SubRank_6:output:0sub_23/y:output:0*
T0*
_output_shapes
: Y
Shape_31Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_51/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_51/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_51/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_51StridedSliceShape_31:output:0strided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_32Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_52/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_52/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_52/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_52StridedSliceShape_32:output:0strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_33/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_33Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_53/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_53/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_53/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_53StridedSliceShape_33:output:0strided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_6/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_6/NegNegGsort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_6/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_6/strided_sliceStridedSlicesort_6/Shape:output:0#sort_6/strided_slice/stack:output:0%sort_6/strided_slice/stack_1:output:0%sort_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_6/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_6/TopKV2TopKV2sort_6/Neg:y:0sort_6/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_6/Neg_1Negsort_6/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_30/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_30Reshapesort_6/Neg_1:y:0Reshape_30/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_31/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_31/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_31/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_31/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_31/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_31/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_31/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_31/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_31/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_31/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_31/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-238185*
_output_shapes
: : c
Reshape_31/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_31ReshapeGReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_31/shape:output:0*
T0*
_output_shapes
:g
strided_slice_54/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_54/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_54/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_54StridedSlicestrided_slice_49:output:0strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*
ellipsis_mask*
new_axis_maskj
sub_24Substrided_slice_54:output:0Reshape_30:output:0*
T0*"
_output_shapes
:)[
mul_30MulReshape_31:output:0
sub_24:z:0*
T0*"
_output_shapes
:)M
	Sigmoid_6Sigmoid
mul_30:z:0*
T0*"
_output_shapes
:)H
Rank_7Const*
_output_shapes
: *
dtype0*
value	B :J
sub_25/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_25SubRank_7:output:0sub_25/y:output:0*
T0*
_output_shapes
: _
Shape_34Shapestrided_slice_50:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_55/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_55/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_55/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_55StridedSliceShape_34:output:0strided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_35Shapestrided_slice_50:output:0*
T0*
_output_shapes
::эЯi
strided_slice_56/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_56/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_56/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_56StridedSliceShape_35:output:0strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_7/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_7/NegNegGsort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_7/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_7/strided_sliceStridedSlicesort_7/Shape:output:0#sort_7/strided_slice/stack:output:0%sort_7/strided_slice/stack_1:output:0%sort_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_7/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_7/TopKV2TopKV2sort_7/Neg:y:0sort_7/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_7/Neg_1Negsort_7/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_32/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_32Reshapesort_7/Neg_1:y:0Reshape_32/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_33/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_33/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_33/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_33/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_33/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_33/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_33/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_33/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_33/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-238232*
_output_shapes
: : c
Reshape_33/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_33ReshapeGReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_33/shape:output:0*
T0*
_output_shapes
:g
strided_slice_57/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_57/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_57/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_57StridedSlicestrided_slice_50:output:0strided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_26Substrided_slice_57:output:0Reshape_32:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_31MulReshape_33:output:0
sub_26:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_7Sigmoid
mul_31:z:0*
T0*+
_output_shapes
:џџџџџџџџџO
ones_7/packedPack
sub_23:z:0*
N*
T0*
_output_shapes
:N
ones_7/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_7Fillones_7/packed:output:0ones_7/Const:output:0*
T0*
_output_shapes
: O
ones_8/packedPack
sub_25:z:0*
N*
T0*
_output_shapes
:N
ones_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_8Fillones_8/packed:output:0ones_8/Const:output:0*
T0*
_output_shapes
: c
concat_31/values_1Packstrided_slice_52:output:0*
N*
T0*
_output_shapes
:V
concat_31/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_31/values_3Packconcat_31/values_3/0:output:0strided_slice_53:output:0*
N*
T0*
_output_shapes
:P
concat_31/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_31ConcatV2strided_slice_51:output:0concat_31/values_1:output:0ones_8:output:0concat_31/values_3:output:0concat_31/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_34ReshapeSigmoid_6:y:0concat_31:output:0*
T0*"
_output_shapes
:)\
concat_32/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_32/values_3Packstrided_slice_56:output:0strided_slice_53:output:0*
N*
T0*
_output_shapes
:P
concat_32/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_32ConcatV2ones_7:output:0concat_32/values_1:output:0strided_slice_55:output:0concat_32/values_3:output:0concat_32/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_35ReshapeSigmoid_7:y:0concat_32:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_32MulReshape_34:output:0Reshape_35:output:0*
T0*+
_output_shapes
:)џџџџџџџџџQ
sub_27/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_27Subsub_27/x:output:0Reshape_34:output:0*
T0*"
_output_shapes
:)Q
sub_28/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_28Subsub_28/x:output:0Reshape_35:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_33Mul
sub_27:z:0
sub_28:z:0*
T0*+
_output_shapes
:)џџџџџџџџџc
concat_33/values_1Packstrided_slice_52:output:0*
N*
T0*
_output_shapes
:V
concat_33/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_33/values_3Packstrided_slice_56:output:0concat_33/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_33/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_33ConcatV2strided_slice_51:output:0concat_33/values_1:output:0strided_slice_55:output:0concat_33/values_3:output:0concat_33/axis:output:0*
N*
T0*
_output_shapes
:U
ones_9/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?o
ones_9Fillconcat_33:output:0ones_9/Const:output:0*
T0*+
_output_shapes
:)џџџџџџџџџY
concat_34/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_34ConcatV2ones_9:output:0
mul_32:z:0concat_34/axis:output:0*
N*
T0*+
_output_shapes
:)џџџџџџџџџY
concat_35/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_35ConcatV2
mul_33:z:0ones_9:output:0concat_35/axis:output:0*
N*
T0*+
_output_shapes
:)џџџџџџџџџg
strided_slice_58/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_58/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_58/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_58StridedSlicestrided_slice_49:output:0strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_59/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_59/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_59/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_59StridedSlicestrided_slice_50:output:0strided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskФ
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-238294*
_output_shapes
: :  
	truediv_2RealDivstrided_slice_58:output:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Ф
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-238306*
_output_shapes
: : Љ
	truediv_3RealDivstrided_slice_59:output:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_2Squaretruediv_2:z:0*
T0*
_output_shapes

:)b
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџa
Sum_6SumSquare_2:y:0 Sum_6/reduction_indices:output:0*
T0*
_output_shapes
:)S
Square_3Squaretruediv_3:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџj
Sum_7SumSquare_3:y:0 Sum_7/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџX
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:X
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB: Z
Tensordot/ShapeShapetruediv_3:z:0*
T0*
_output_shapes
::эЯY
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : Л
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : П
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 
Tensordot/concatConcatV2Tensordot/axes:output:0Tensordot/free:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod_1:output:0Tensordot/Prod:output:0*
N*
T0*
_output_shapes
:|
Tensordot/transpose	Transposetruediv_3:z:0Tensordot/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџw
Tensordot/MatMulMatMultruediv_2:z:0Tensordot/Reshape:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:)Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Ї
Tensordot/concat_1ConcatV2Tensordot/Const_2:output:0Tensordot/GatherV2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_34/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рf
mul_34Mulmul_34/x:output:0Tensordot:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
Reshape_36/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   i

Reshape_36ReshapeSum_6:output:0Reshape_36/shape:output:0*
T0*
_output_shapes

:)a
Reshape_37/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџr

Reshape_37ReshapeSum_7:output:0Reshape_37/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџj
Add_5AddV2Reshape_36:output:0Reshape_37:output:0*
T0*'
_output_shapes
:)џџџџџџџџџR
Shape_36Const*
_output_shapes
:*
dtype0*
valueB:)T
Shape_37ShapeSum_7:output:0*
T0*
_output_shapes
::эЯP
concat_36/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_36ConcatV2Shape_36:output:0Shape_37:output:0concat_36/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_38Reshape	Add_5:z:0concat_36:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
add_6AddV2
mul_34:z:0Reshape_38:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_35/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП]
mul_35Mulmul_35/x:output:0	add_6:z:0*
T0*'
_output_shapes
:)џџџџџџџџџJ
Exp_2Exp
mul_35:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
!softplus/forward_2/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_2/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_2/LessLess)softplus/forward_2/ReadVariableOp:value:0"softplus/forward_2/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_2/ExpExp)softplus/forward_2/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_2/Log1pLog1psoftplus/forward_2/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_2/SoftplusSoftplus)softplus/forward_2/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_2/SelectV2SelectV2softplus/forward_2/Less:z:0softplus/forward_2/Log1p:y:0)softplus/forward_2/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_2/IdentityIdentity$softplus/forward_2/SelectV2:output:0*
T0*
_output_shapes
: Я
softplus/forward_2/IdentityN	IdentityN$softplus/forward_2/SelectV2:output:0)softplus/forward_2/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-238361*
_output_shapes
: : q
mul_36Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*'
_output_shapes
:)џџџџџџџџџg
strided_slice_60/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_60/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_60/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_60StridedSlicestrided_slice_49:output:0strided_slice_60/stack:output:0!strided_slice_60/stack_1:output:0!strided_slice_60/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_61/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_61/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_61/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_61StridedSlicestrided_slice_50:output:0strided_slice_61/stack:output:0!strided_slice_61/stack_1:output:0!strided_slice_61/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_38Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_62/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_62/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_62/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_62StridedSliceShape_38:output:0strided_slice_62/stack:output:0!strided_slice_62/stack_1:output:0!strided_slice_62/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask_
Shape_39Shapestrided_slice_61:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_63/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_63/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_63/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_63StridedSliceShape_39:output:0strided_slice_63/stack:output:0!strided_slice_63/stack_1:output:0!strided_slice_63/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_37/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_37ConcatV2strided_slice_62:output:0strided_slice_63:output:0concat_37/axis:output:0*
N*
T0*
_output_shapes
:Ф
BSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-238393*
_output_shapes
: : }
	Squeeze_5SqueezeFSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: h
Fill_4Fillconcat_37:output:0Squeeze_5:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ
stack_4Pack
mul_36:z:0Fill_4:output:0*
N*
T0*+
_output_shapes
:)џџџџџџџџџ*
axisџџџџџџџџџi
mul_37Mulstack_4:output:0concat_34:output:0*
T0*+
_output_shapes
:)џџџџџџџџџc
mul_38Mul
mul_37:z:0concat_35:output:0*
T0*+
_output_shapes
:)џџџџџџџџџb
Sum_8/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџl
Sum_8Sum
mul_38:z:0 Sum_8/reduction_indices:output:0*
T0*'
_output_shapes
:)џџџџџџџџџg
strided_slice_64/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_64/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_64/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_64StridedSlicestrided_slice_40:output:0strided_slice_64/stack:output:0!strided_slice_64/stack_1:output:0!strided_slice_64/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_65/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_65/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_65/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_65StridedSlicestrided_slice_41:output:0strided_slice_65/stack:output:0!strided_slice_65/stack_1:output:0!strided_slice_65/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_40Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_66/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_66/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_66/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_66StridedSliceShape_40:output:0strided_slice_66/stack:output:0!strided_slice_66/stack_1:output:0!strided_slice_66/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask_
Shape_41Shapestrided_slice_65:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_67/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_67/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_67/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_67StridedSliceShape_41:output:0strided_slice_67/stack:output:0!strided_slice_67/stack_1:output:0!strided_slice_67/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_38/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_38ConcatV2strided_slice_66:output:0strided_slice_67:output:0concat_38/axis:output:0*
N*
T0*
_output_shapes
:Ц
BSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-238431*
_output_shapes
: : }
	Squeeze_6SqueezeFSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: h
Fill_5Fillconcat_38:output:0Squeeze_6:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ
stack_5PackSum_8:output:0Fill_5:output:0*
N*
T0*+
_output_shapes
:)џџџџџџџџџ*
axisџџџџџџџџџi
mul_39Mulstack_5:output:0concat_29:output:0*
T0*+
_output_shapes
:)џџџџџџџџџc
mul_40Mul
mul_39:z:0concat_30:output:0*
T0*+
_output_shapes
:)џџџџџџџџџb
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџl
Sum_9Sum
mul_40:z:0 Sum_9/reduction_indices:output:0*
T0*'
_output_shapes
:)џџџџџџџџџY
Shape_42Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_68/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_68/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_68/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_68StridedSliceShape_42:output:0strided_slice_68/stack:output:0!strided_slice_68/stack_1:output:0!strided_slice_68/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskT
Shape_43ShapeSum_9:output:0*
T0*
_output_shapes
::эЯi
strided_slice_69/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_69/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_69/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_69StridedSliceShape_43:output:0strided_slice_69/stack:output:0!strided_slice_69/stack_1:output:0!strided_slice_69/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_44Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_70/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_70/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_70/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_70StridedSliceShape_44:output:0strided_slice_70/stack:output:0!strided_slice_70/stack_1:output:0!strided_slice_70/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskH
Rank_8Const*
_output_shapes
: *
dtype0*
value	B :J
sub_29/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_29SubRank_8:output:0sub_29/y:output:0*
T0*
_output_shapes
: M
range/startConst*
_output_shapes
: *
dtype0*
value	B :M
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :`
rangeRangerange/start:output:0
sub_29:z:0range/delta:output:0*
_output_shapes
: J
sub_30/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_30SubRank_8:output:0sub_30/y:output:0*
T0*
_output_shapes
: R
Reshape_39/shapePack
sub_30:z:0*
N*
T0*
_output_shapes
:c

Reshape_39Reshaperange:output:0Reshape_39/shape:output:0*
T0*
_output_shapes
: S
Reshape_40/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_40/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_40ReshapeReshape_40/tensor:output:0Reshape_40/shape:output:0*
T0*
_output_shapes
:J
sub_31/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_31SubRank_8:output:0sub_31/y:output:0*
T0*
_output_shapes
: Z
Reshape_41/shapeConst*
_output_shapes
:*
dtype0*
valueB:a

Reshape_41Reshape
sub_31:z:0Reshape_41/shape:output:0*
T0*
_output_shapes
:P
concat_39/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_39ConcatV2Reshape_39:output:0Reshape_40:output:0Reshape_41:output:0concat_39/axis:output:0*
N*
T0*
_output_shapes
:l
	transpose	TransposeSum_9:output:0concat_39:output:0*
T0*'
_output_shapes
:)џџџџџџџџџS
Shape_45Shapetranspose:y:0*
T0*
_output_shapes
::эЯ`
strided_slice_71/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_71/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_71/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_71StridedSliceShape_45:output:0strided_slice_71/stack:output:0!strided_slice_71/stack_1:output:0!strided_slice_71/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_46Const*
_output_shapes
:*
dtype0*
valueB")   )   P
concat_40/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_40ConcatV2strided_slice_71:output:0Shape_46:output:0concat_40/axis:output:0*
N*
T0*
_output_shapes
:l
BroadcastTo_1BroadcastToCholesky:output:0concat_40:output:0*
T0*
_output_shapes

:))
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:)џџџџџџџџџТ
MatMul_2MatMul/triangular_solve/MatrixTriangularSolve:output:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_a(l
sub_32SubSum_5:output:0MatMul_2:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
concat_41/values_1Packstrided_slice_68:output:0strided_slice_69:output:0strided_slice_69:output:0*
N*
T0*
_output_shapes
:P
concat_41/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_41ConcatV2strided_slice_71:output:0concat_41/values_1:output:0concat_41/axis:output:0*
N*
T0*
_output_shapes
:Y
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ|

ExpandDims
ExpandDims
sub_32:z:0ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
BroadcastTo_2BroadcastToExpandDims:output:0concat_41:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџz
)adjoint_2/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       І
$adjoint_2/matrix_transpose/transpose	TransposeBroadcastTo_1:output:02adjoint_2/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:))л
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve(adjoint_2/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ*
lower( ~
concat_42/values_1Packstrided_slice_70:output:0strided_slice_68:output:0*
N*
T0*
_output_shapes
:P
concat_42/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_42ConcatV2strided_slice_71:output:0concat_42/values_1:output:0concat_42/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_42:output:0*
T0*
_output_shapes

:)Ђ
MatMul_3MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a(J
Shape_47Shapexnew*
T0*
_output_shapes
::эЯ`
strided_slice_72/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_72/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_72/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_72StridedSliceShape_47:output:0strided_slice_72/stack:output:0!strided_slice_72/stack_1:output:0!strided_slice_72/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_43/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_43/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_43ConcatV2strided_slice_72:output:0concat_43/values_1:output:0concat_43/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_1Fillconcat_43:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџf
add_7AddV2MatMul_3:product:0zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџz
)adjoint_3/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ђ
$adjoint_3/matrix_transpose/transpose	Transpose	add_7:z:02adjoint_3/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџn
Shape_48Shape(adjoint_3/matrix_transpose/transpose:y:0*
T0*
_output_shapes
::эЯi
strided_slice_73/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_73/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_73/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_73StridedSliceShape_48:output:0strided_slice_73/stack:output:0!strided_slice_73/stack_1:output:0!strided_slice_73/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
strided_slice_74/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_74/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_74/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_74StridedSliceShape_48:output:0strided_slice_74/stack:output:0!strided_slice_74/stack_1:output:0!strided_slice_74/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask`
strided_slice_75/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_75/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_75/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_75StridedSliceShape_48:output:0strided_slice_75/stack:output:0!strided_slice_75/stack_1:output:0!strided_slice_75/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskm
eye/MinimumMinimumstrided_slice_73:output:0strided_slice_73:output:0*
T0*
_output_shapes
: Z
eye/concat/values_1Packeye/Minimum:z:0*
N*
T0*
_output_shapes
:Q
eye/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 

eye/concatConcatV2strided_slice_75:output:0eye/concat/values_1:output:0eye/concat/axis:output:0*
N*
T0*
_output_shapes
:W
eye/ones/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?p
eye/onesFilleye/concat:output:0eye/ones/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџL

eye/diag/kConst*
_output_shapes
: *
dtype0*
value	B : \
eye/diag/num_rowsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ\
eye/diag/num_colsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ_
eye/diag/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        и
eye/diagMatrixDiagV3eye/ones:output:0eye/diag/k:output:0eye/diag/num_rows:output:0eye/diag/num_cols:output:0eye/diag/padding_value:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџQ
mul_41/yConst*
_output_shapes
: *
dtype0*
valueB 2эЕ їЦА>r
mul_41Muleye/diag:output:0mul_41/y:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџS
concat_44/CastCastnum_samples*

DstT0*

SrcT0	*
_output_shapes
: \
concat_44/values_1Packconcat_44/Cast:y:0*
N*
T0*
_output_shapes
:P
concat_44/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_44ConcatV2Shape_48:output:0concat_44/values_1:output:0concat_44/axis:output:0*
N*
T0*
_output_shapes
:[
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB 2        ]
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB 2      №?І
"random_normal/RandomStandardNormalRandomStandardNormalconcat_44:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
dtype0*

seed*Ѓ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
random_normalAddV2random_normal/mul:z:0random_normal/mean:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџq
add_8AddV2BroadcastTo_2:output:0
mul_41:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ`

Cholesky_1Cholesky	add_8:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџg
strided_slice_76/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_76/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_76/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_76StridedSlice(adjoint_3/matrix_transpose/transpose:y:0strided_slice_76/stack:output:0!strided_slice_76/stack_1:output:0!strided_slice_76/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask
MatMul_4BatchMatMulV2Cholesky_1:output:0random_normal:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ{
add_9AddV2strided_slice_76:output:0MatMul_4:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџH
Rank_9Const*
_output_shapes
: *
dtype0*
value	B :^
mod/xConst*
_output_shapes
:*
dtype0*%
valueB"    џџџџ§џџџўџџџU
modFloorModmod/x:output:0Rank_9:output:0*
T0*
_output_shapes
:J
sub_33/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_33SubRank_9:output:0sub_33/y:output:0*
T0*
_output_shapes
: J
add_10/yConst*
_output_shapes
: *
dtype0*
value	B :O
add_10AddV2
sub_33:z:0add_10/y:output:0*
T0*
_output_shapes
: O
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : O
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :f
range_1Rangerange_1/start:output:0
add_10:z:0range_1/delta:output:0*
_output_shapes
: `
strided_slice_77/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_77/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_77/stack_2Const*
_output_shapes
:*
dtype0*
valueB:в
strided_slice_77StridedSlicemod:z:0strided_slice_77/stack:output:0!strided_slice_77/stack_1:output:0!strided_slice_77/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask`
strided_slice_78/stackConst*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_78/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_78/stack_2Const*
_output_shapes
:*
dtype0*
valueB:в
strided_slice_78StridedSlicemod:z:0strided_slice_78/stack:output:0!strided_slice_78/stack_1:output:0!strided_slice_78/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_maskP
concat_45/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
	concat_45ConcatV2strided_slice_77:output:0range_1:output:0strided_slice_78:output:0concat_45/axis:output:0*
N*
T0*
_output_shapes
:v
transpose_1	Transpose	add_9:z:0concat_45:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ~
)adjoint_4/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          Е
$adjoint_4/matrix_transpose/transpose	Transposetranspose_1:y:02adjoint_4/matrix_transpose/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
IdentityIdentity(adjoint_4/matrix_transpose/transpose:y:0^NoOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџЯ
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp"^softplus/forward_2/ReadVariableOp>^sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*P
_input_shapes?
=:џџџџџџџџџ: :):): : : : : : : : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2~
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:

_output_shapes
: :($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:$ 

_output_shapes

:):$ 

_output_shapes

:):C?

_output_shapes
: 
%
_user_specified_namenum_samples:M I
'
_output_shapes
:џџџџџџџџџ

_user_specified_nameXnew
б	
Ј
#__inference_internal_grad_fn_240502
result_grads_0
result_grads_1K
Gless_squeeze_6_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_6_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_6_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_6_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
Ч	
І
#__inference_internal_grad_fn_239770
result_grads_0
result_grads_1I
Eless_truediv_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessEless_truediv_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: r
ExpExpEless_truediv_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: z
SigmoidSigmoidEless_truediv_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :xt

_output_shapes
: 
Z
_user_specified_nameB@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_240262
result_grads_0
result_grads_1K
Gless_squeeze_6_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_6_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_6_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_6_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_240466
result_grads_0
result_grads_1K
Gless_truediv_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_1_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_240118
result_grads_0
result_grads_1K
Gless_truediv_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_1_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
Ч	
І
#__inference_internal_grad_fn_240298
result_grads_0
result_grads_1I
Eless_truediv_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessEless_truediv_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: r
ExpExpEless_truediv_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: z
SigmoidSigmoidEless_truediv_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :xt

_output_shapes
: 
Z
_user_specified_nameB@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
Ћ

#__inference_internal_grad_fn_240238
result_grads_0
result_grads_1*
&less_softplus_forward_2_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_2_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_2_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_2_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :YU

_output_shapes
: 
;
_user_specified_name#!softplus/forward_2/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ж	
Љ
#__inference_internal_grad_fn_240094
result_grads_0
result_grads_1L
Hless_reshape_13_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_13_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :{w

_output_shapes
: 
]
_user_specified_nameECReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
Й

М
#__inference_internal_grad_fn_240346
result_grads_0
result_grads_1_
[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLess[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: 
ExpExp[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: 
SigmoidSigmoid[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :

_output_shapes
: 
p
_user_specified_nameXVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_239878
result_grads_0
result_grads_1K
Gless_squeeze_5_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_5_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
Ч	
І
#__inference_internal_grad_fn_239794
result_grads_0
result_grads_1I
Eless_squeeze_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessEless_squeeze_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: r
ExpExpEless_squeeze_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: z
SigmoidSigmoidEless_squeeze_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :xt

_output_shapes
: 
Z
_user_specified_nameB@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_239806
result_grads_0
result_grads_1K
Gless_squeeze_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_1_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
Ё

#__inference_internal_grad_fn_239782
result_grads_0
result_grads_1(
$less_softplus_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рd
LessLess$less_softplus_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: Q
ExpExp$less_softplus_forward_readvariableop*
T0*
_output_shapes
: Y
SigmoidSigmoid$less_softplus_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :WS

_output_shapes
: 
9
_user_specified_name!softplus/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_240478
result_grads_0
result_grads_1K
Gless_truediv_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_2_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_2_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_2_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_240514
result_grads_0
result_grads_1K
Gless_squeeze_7_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_7_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_7_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_7_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ж	
Љ
#__inference_internal_grad_fn_240190
result_grads_0
result_grads_1L
Hless_reshape_31_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_31_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_31_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_31_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :{w

_output_shapes
: 
]
_user_specified_nameECReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
Ё

#__inference_internal_grad_fn_240046
result_grads_0
result_grads_1(
$less_softplus_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рd
LessLess$less_softplus_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: Q
ExpExp$less_softplus_forward_readvariableop*
T0*
_output_shapes
: Y
SigmoidSigmoid$less_softplus_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :WS

_output_shapes
: 
9
_user_specified_name!softplus/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_240250
result_grads_0
result_grads_1K
Gless_squeeze_5_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_5_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_240142
result_grads_0
result_grads_1K
Gless_squeeze_3_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_3_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_3_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_3_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_239854
result_grads_0
result_grads_1K
Gless_squeeze_3_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_3_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_3_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_3_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
Ћ

#__inference_internal_grad_fn_239962
result_grads_0
result_grads_1*
&less_softplus_forward_1_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_1_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_1_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_1_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :YU

_output_shapes
: 
;
_user_specified_name#!softplus/forward_1/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ж	
Љ
#__inference_internal_grad_fn_240202
result_grads_0
result_grads_1L
Hless_reshape_33_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_33_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_33_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_33_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :{w

_output_shapes
: 
]
_user_specified_nameECReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0


Ж
#__inference_internal_grad_fn_239998
result_grads_0
result_grads_1Y
Uless_add_6_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessUless_add_6_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: 
ExpExpUless_add_6_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: 
SigmoidSigmoidUless_add_6_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :

_output_shapes
: 
j
_user_specified_nameRPadd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_240406
result_grads_0
result_grads_1K
Gless_squeeze_5_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_5_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ж	
Љ
#__inference_internal_grad_fn_239926
result_grads_0
result_grads_1L
Hless_reshape_27_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_27_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_27_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_27_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :{w

_output_shapes
: 
]
_user_specified_nameECReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_240214
result_grads_0
result_grads_1K
Gless_truediv_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_2_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_2_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_2_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ж	
Љ
#__inference_internal_grad_fn_240178
result_grads_0
result_grads_1L
Hless_reshape_27_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_27_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_27_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_27_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :{w

_output_shapes
: 
]
_user_specified_nameECReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_239938
result_grads_0
result_grads_1K
Gless_truediv_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_1_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
шЏ	
Ѕ
__inference_predict_y_239712
xnew
shape_238592	
sub_xW
Ishape_3_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource: W
Ishape_6_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: S
Isqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ksqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y

identity_1

identity_2ЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂPadd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂsoftplus/forward/ReadVariableOpЂ!softplus/forward_1/ReadVariableOpЂ=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
ShapeConst*
_output_shapes
:*
dtype0*
valueB")      ]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: h
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Я
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskY
concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:M
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concatConcatV2strided_slice:output:0concat/values_1:output:0concat/axis:output:0*
N*
T0*
_output_shapes
:T
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        ]
zerosFillconcat:output:0zeros/Const:output:0*
T0*
_output_shapes

:)J
subSubsub_xzeros:output:0*
T0*
_output_shapes

:)f
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ў
strided_slice_1StridedSliceshape_238592strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskF
RankConst*
_output_shapes
: *
dtype0*
value	B :I
sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_1SubRank:output:0sub_1/y:output:0*
T0*
_output_shapes
: X
Shape_1Const*
_output_shapes
:*
dtype0*
valueB")      _
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: j
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџa
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:з
strided_slice_2StridedSliceShape_1:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_2Const*
_output_shapes
:*
dtype0*
valueB")      h
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџj
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџa
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_3StridedSliceShape_2:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЦ
@Shape_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0Q
Shape_3Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_4StridedSliceShape_3:output:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskT
	sort/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџУ
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0{
sort/NegNegEsort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:T

sort/ShapeConst*
_output_shapes
:*
dtype0*
valueB:k
sort/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџd
sort/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: d
sort/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ъ
sort/strided_sliceStridedSlicesort/Shape:output:0!sort/strided_slice/stack:output:0#sort/strided_slice/stack_1:output:0#sort/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskK
	sort/RankConst*
_output_shapes
: *
dtype0*
value	B :k
sort/TopKV2TopKV2sort/Neg:y:0sort/strided_slice:output:0*
T0* 
_output_shapes
::L

sort/Neg_1Negsort/TopKV2:values:0*
T0*
_output_shapes
:`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ_
ReshapeReshapesort/Neg_1:y:0Reshape/shape:output:0*
T0*
_output_shapes
:Ц
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-238647*
_output_shapes
: : b
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
	Reshape_1ReshapeFReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_1/shape:output:0*
T0*
_output_shapes
:f
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_5StridedSlicestrided_slice_1:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*
ellipsis_mask*
new_axis_maske
sub_2Substrided_slice_5:output:0Reshape:output:0*
T0*"
_output_shapes
:)V
mulMulReshape_1:output:0	sub_2:z:0*
T0*"
_output_shapes
:)H
SigmoidSigmoidmul:z:0*
T0*"
_output_shapes
:)H
ConstConst*
_output_shapes
: *
dtype0*
valueB U
concat_1/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_1/values_1Packstrided_slice_3:output:0concat_1/values_1/1:output:0strided_slice_4:output:0*
N*
T0*
_output_shapes
:O
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_1ConcatV2strided_slice_2:output:0concat_1/values_1:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:a
	Reshape_2ReshapeSigmoid:y:0concat_1:output:0*
T0*"
_output_shapes
:)U
concat_2/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_2/values_1Packconcat_2/values_1/0:output:0strided_slice_3:output:0strided_slice_4:output:0*
N*
T0*
_output_shapes
:O
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_2ConcatV2strided_slice_2:output:0concat_2/values_1:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:a
	Reshape_3ReshapeSigmoid:y:0concat_2:output:0*
T0*"
_output_shapes
:)a
mul_1MulReshape_2:output:0Reshape_3:output:0*
T0*"
_output_shapes
:))P
sub_3/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_3Subsub_3/x:output:0Reshape_2:output:0*
T0*"
_output_shapes
:)P
sub_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_4Subsub_4/x:output:0Reshape_3:output:0*
T0*"
_output_shapes
:)O
mul_2Mul	sub_3:z:0	sub_4:z:0*
T0*"
_output_shapes
:))a
concat_3/values_1Packstrided_slice_3:output:0*
N*
T0*
_output_shapes
:U
concat_3/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_3/values_3Packstrided_slice_3:output:0concat_3/values_3/1:output:0*
N*
T0*
_output_shapes
:O
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : М
concat_3ConcatV2strided_slice_2:output:0concat_3/values_1:output:0Const:output:0concat_3/values_3:output:0concat_3/axis:output:0*
N*
T0*
_output_shapes
:S

ones/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?a
onesFillconcat_3:output:0ones/Const:output:0*
T0*"
_output_shapes
:))X
concat_4/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ|
concat_4ConcatV2ones:output:0	mul_1:z:0concat_4/axis:output:0*
N*
T0*"
_output_shapes
:))X
concat_5/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ|
concat_5ConcatV2	mul_2:z:0ones:output:0concat_5/axis:output:0*
N*
T0*"
_output_shapes
:))f
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_6StridedSlicestrided_slice_1:output:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskH
Rank_1Const*
_output_shapes
: *
dtype0*
value	B :I
sub_5/yConst*
_output_shapes
: *
dtype0*
value	B :P
sub_5SubRank_1:output:0sub_5/y:output:0*
T0*
_output_shapes
: X
Shape_4Const*
_output_shapes
:*
dtype0*
valueB")      _
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB: j
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџa
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB:з
strided_slice_7StridedSliceShape_4:output:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_5Const*
_output_shapes
:*
dtype0*
valueB")      h
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџj
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџa
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_8StridedSliceShape_5:output:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЦ
@Shape_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0Q
Shape_6Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_9StridedSliceShape_6:output:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_1/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_1/NegNegGsort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_1/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_1/strided_sliceStridedSlicesort_1/Shape:output:0#sort_1/strided_slice/stack:output:0%sort_1/strided_slice/stack_1:output:0%sort_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_1/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_1/TopKV2TopKV2sort_1/Neg:y:0sort_1/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_1/Neg_1Negsort_1/TopKV2:values:0*
T0*
_output_shapes
:b
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџe
	Reshape_4Reshapesort_1/Neg_1:y:0Reshape_4/shape:output:0*
T0*
_output_shapes
:Ц
BReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-238734*
_output_shapes
: : b
Reshape_5/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
	Reshape_5ReshapeFReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_5/shape:output:0*
T0*
_output_shapes
:g
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_10StridedSlicestrided_slice_6:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*
ellipsis_mask*
new_axis_maskh
sub_6Substrided_slice_10:output:0Reshape_4:output:0*
T0*"
_output_shapes
:)X
mul_3MulReshape_5:output:0	sub_6:z:0*
T0*"
_output_shapes
:)L
	Sigmoid_1Sigmoid	mul_3:z:0*
T0*"
_output_shapes
:)J
Const_1Const*
_output_shapes
: *
dtype0*
valueB U
concat_6/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_6/values_1Packstrided_slice_8:output:0concat_6/values_1/1:output:0strided_slice_9:output:0*
N*
T0*
_output_shapes
:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_6ConcatV2strided_slice_7:output:0concat_6/values_1:output:0concat_6/axis:output:0*
N*
T0*
_output_shapes
:c
	Reshape_6ReshapeSigmoid_1:y:0concat_6:output:0*
T0*"
_output_shapes
:)U
concat_7/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_7/values_1Packconcat_7/values_1/0:output:0strided_slice_8:output:0strided_slice_9:output:0*
N*
T0*
_output_shapes
:O
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_7ConcatV2strided_slice_7:output:0concat_7/values_1:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:c
	Reshape_7ReshapeSigmoid_1:y:0concat_7:output:0*
T0*"
_output_shapes
:)a
mul_4MulReshape_6:output:0Reshape_7:output:0*
T0*"
_output_shapes
:))P
sub_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_7Subsub_7/x:output:0Reshape_6:output:0*
T0*"
_output_shapes
:)P
sub_8/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_8Subsub_8/x:output:0Reshape_7:output:0*
T0*"
_output_shapes
:)O
mul_5Mul	sub_7:z:0	sub_8:z:0*
T0*"
_output_shapes
:))a
concat_8/values_1Packstrided_slice_8:output:0*
N*
T0*
_output_shapes
:U
concat_8/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_8/values_3Packstrided_slice_8:output:0concat_8/values_3/1:output:0*
N*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : О
concat_8ConcatV2strided_slice_7:output:0concat_8/values_1:output:0Const_1:output:0concat_8/values_3:output:0concat_8/axis:output:0*
N*
T0*
_output_shapes
:U
ones_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?e
ones_1Fillconcat_8:output:0ones_1/Const:output:0*
T0*"
_output_shapes
:))X
concat_9/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ~
concat_9ConcatV2ones_1:output:0	mul_4:z:0concat_9/axis:output:0*
N*
T0*"
_output_shapes
:))Y
concat_10/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_10ConcatV2	mul_5:z:0ones_1:output:0concat_10/axis:output:0*
N*
T0*"
_output_shapes
:))g
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_11StridedSlicestrided_slice_6:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskТ
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
8truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рь
6truediv/softplus_CONSTRUCTED_AT_top_level/forward/LessLessHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Atruediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ї
5truediv/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
7truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p9truediv/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Б
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Њ
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2:truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0;truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Ќ
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ќ
;truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-238787*
_output_shapes
: : 
truedivRealDivstrided_slice_11:output:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)F
SquareSquaretruediv:z:0*
T0*
_output_shapes

:)`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџp
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*
_output_shapes

:)*
	keep_dims(f
MatMulMatMultruediv:z:0truediv:z:0*
T0*
_output_shapes

:))*
transpose_b(P
mul_6/xConst*
_output_shapes
: *
dtype0*
valueB 2       РY
mul_6Mulmul_6/x:output:0MatMul:product:0*
T0*
_output_shapes

:))x
'adjoint/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
"adjoint/matrix_transpose/transpose	TransposeSum:output:00adjoint/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:)k
addAddV2Sum:output:0&adjoint/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:))K
add_1AddV2	mul_6:z:0add:z:0*
T0*
_output_shapes

:))P
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_7Mulmul_7/x:output:0	add_1:z:0*
T0*
_output_shapes

:))>
ExpExp	mul_7:z:0*
T0*
_output_shapes

:))
softplus/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0`
softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward/LessLess'softplus/forward/ReadVariableOp:value:0 softplus/forward/Less/y:output:0*
T0*
_output_shapes
: e
softplus/forward/ExpExp'softplus/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Z
softplus/forward/Log1pLog1psoftplus/forward/Exp:y:0*
T0*
_output_shapes
: o
softplus/forward/SoftplusSoftplus'softplus/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
softplus/forward/SelectV2SelectV2softplus/forward/Less:z:0softplus/forward/Log1p:y:0'softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: j
softplus/forward/IdentityIdentity"softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: Щ
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-238813*
_output_shapes
: : c
mul_8Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:))g
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_12StridedSlicestrided_slice_6:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskX
Shape_7Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_13StridedSliceShape_7:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_8Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB:п
strided_slice_14StridedSliceShape_8:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Reshape_8/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_8Reshapestrided_slice_14:output:0Reshape_8/shape:output:0*
T0*
_output_shapes
:X
Shape_9Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB:п
strided_slice_15StridedSliceShape_9:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_9Reshapestrided_slice_15:output:0Reshape_9/shape:output:0*
T0*
_output_shapes
:P
concat_11/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_11ConcatV2strided_slice_13:output:0Reshape_8:output:0Reshape_9:output:0concat_11/axis:output:0*
N*
T0*
_output_shapes
:Т
@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
8Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рь
6Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/LessLessHSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0ASqueeze/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ї
5Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpHSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
7Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p9Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Б
:Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusHSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Њ
:Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2:Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0;Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0HSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Ќ
:Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityCSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ќ
;Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0HSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-238851*
_output_shapes
: : y
SqueezeSqueezeDSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: [
FillFillconcat_11:output:0Squeeze:output:0*
T0*
_output_shapes

:))r
stackPack	mul_8:z:0Fill:output:0*
N*
T0*"
_output_shapes
:))*
axisџџџџџџџџџ\
mul_9Mulstack:output:0concat_9:output:0*
T0*"
_output_shapes
:))Y
mul_10Mul	mul_9:z:0concat_10:output:0*
T0*"
_output_shapes
:))b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_1Sum
mul_10:z:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:))g
strided_slice_16/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_16StridedSlicestrided_slice_1:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskY
Shape_10Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_17/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_17StridedSliceShape_10:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_11Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_18StridedSliceShape_11:output:0strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_10Reshapestrided_slice_18:output:0Reshape_10/shape:output:0*
T0*
_output_shapes
:Y
Shape_12Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_19/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_19StridedSliceShape_12:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_11/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_11Reshapestrided_slice_19:output:0Reshape_11/shape:output:0*
T0*
_output_shapes
:P
concat_12/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_12ConcatV2strided_slice_17:output:0Reshape_10:output:0Reshape_11:output:0concat_12/axis:output:0*
N*
T0*
_output_shapes
:Ц
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-238895*
_output_shapes
: : }
	Squeeze_1SqueezeFSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: _
Fill_1Fillconcat_12:output:0Squeeze_1:output:0*
T0*
_output_shapes

:)){
stack_1PackSum_1:output:0Fill_1:output:0*
N*
T0*"
_output_shapes
:))*
axisџџџџџџџџџ_
mul_11Mulstack_1:output:0concat_4:output:0*
T0*"
_output_shapes
:))Y
mul_12Mul
mul_11:z:0concat_5:output:0*
T0*"
_output_shapes
:))b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_2Sum
mul_12:z:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:))Y
Shape_13Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_20/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_20StridedSliceShape_13:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_13/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_13/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_13ConcatV2strided_slice_20:output:0concat_13/values_1:output:0concat_13/axis:output:0*
N*
T0*
_output_shapes
:ю
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ј
_BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Ра
]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/LessLess^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0hBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: ф
\BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/ExpExp^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ъ
^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1pLog1p`BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: ю
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SoftplusSoftplus^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ц
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2SelectV2aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less:z:0bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1p:y:0oBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: њ
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityIdentityjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: 
bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-238923*
_output_shapes
: : Э
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Ж
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_13:output:0*
T0*
_output_shapes

:)o
	Squeeze_2SqueezeBroadcastTo:output:0*
T0*
_output_shapes
:)*
squeeze_dims

џџџџџџџџџM
diag_part/kConst*
_output_shapes
: *
dtype0*
value	B : `
diag_part/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        
	diag_partMatrixDiagPartV3Sum_2:output:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:)]
add_2AddV2diag_part:diagonal:0Squeeze_2:output:0*
T0*
_output_shapes
:)L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : t
set_diagMatrixSetDiagV3Sum_2:output:0	add_2:z:0set_diag/k:output:0*
T0*
_output_shapes

:))P
CholeskyCholeskyset_diag:output:0*
T0*
_output_shapes

:))R
assert_rank/rankConst*
_output_shapes
: *
dtype0*
value	B :b
assert_rank/ShapeConst*
_output_shapes
:*
dtype0*
valueB")      X
:assert_rank/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 I
+assert_rank/static_checks_determined_all_okNoOp*
_output_shapes
 T
assert_rank_1/rankConst*
_output_shapes
: *
dtype0*
value	B :d
assert_rank_1/ShapeConst*
_output_shapes
:*
dtype0*
valueB")   )   Z
<assert_rank_1/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 K
-assert_rank_1/static_checks_determined_all_okNoOp*
_output_shapes
 g
strided_slice_21/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_21/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_21StridedSlicexnewstrided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_14Shapestrided_slice_21:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_22StridedSliceShape_14:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_15Shapestrided_slice_21:output:0*
T0*
_output_shapes
::эЯi
strided_slice_23/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_23/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_23StridedSliceShape_15:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_16/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_16Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_24StridedSliceShape_16:output:0strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_2/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_2/NegNegGsort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_2/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_2/strided_sliceStridedSlicesort_2/Shape:output:0#sort_2/strided_slice/stack:output:0%sort_2/strided_slice/stack_1:output:0%sort_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_2/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_2/TopKV2TopKV2sort_2/Neg:y:0sort_2/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_2/Neg_1Negsort_2/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_12/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_12Reshapesort_2/Neg_1:y:0Reshape_12/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-238983*
_output_shapes
: : c
Reshape_13/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_13ReshapeGReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_13/shape:output:0*
T0*
_output_shapes
:g
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_25StridedSlicestrided_slice_21:output:0strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_maskr
sub_9Substrided_slice_25:output:0Reshape_12:output:0*
T0*+
_output_shapes
:џџџџџџџџџc
mul_13MulReshape_13:output:0	sub_9:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_2Sigmoid
mul_13:z:0*
T0*+
_output_shapes
:џџџџџџџџџ~
concat_14/values_1Packstrided_slice_23:output:0strided_slice_24:output:0*
N*
T0*
_output_shapes
:P
concat_14/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_14ConcatV2strided_slice_22:output:0concat_14/values_1:output:0concat_14/axis:output:0*
N*
T0*
_output_shapes
:j

Reshape_14ReshapeSigmoid_2:y:0concat_14:output:0*
T0*'
_output_shapes
:џџџџџџџџџV
concat_15/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_15/values_1Packstrided_slice_23:output:0concat_15/values_1/1:output:0*
N*
T0*
_output_shapes
:P
concat_15/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_15ConcatV2strided_slice_22:output:0concat_15/values_1:output:0concat_15/axis:output:0*
N*
T0*
_output_shapes
:U
ones_2/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
ones_2Fillconcat_15:output:0ones_2/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
mul_14MulReshape_14:output:0Reshape_14:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_16/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_16ConcatV2ones_2:output:0
mul_14:z:0concat_16/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_10/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_10Subsub_10/x:output:0Reshape_14:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_11/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_11Subsub_11/x:output:0Reshape_14:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
mul_15Mul
sub_10:z:0
sub_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_17/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_17ConcatV2
mul_15:z:0ones_2:output:0concat_17/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
strided_slice_26/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_26/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_26/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_26StridedSlicestrided_slice_21:output:0strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_17Shapestrided_slice_26:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_27/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_27/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_27StridedSliceShape_17:output:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_18Shapestrided_slice_26:output:0*
T0*
_output_shapes
::эЯi
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_28/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_28/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_28StridedSliceShape_18:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_19/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_19Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_29/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_29/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_29StridedSliceShape_19:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_3/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_3/NegNegGsort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_3/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_3/strided_sliceStridedSlicesort_3/Shape:output:0#sort_3/strided_slice/stack:output:0%sort_3/strided_slice/stack_1:output:0%sort_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_3/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_3/TopKV2TopKV2sort_3/Neg:y:0sort_3/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_3/Neg_1Negsort_3/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_15Reshapesort_3/Neg_1:y:0Reshape_15/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-239057*
_output_shapes
: : c
Reshape_16/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_16ReshapeGReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_16/shape:output:0*
T0*
_output_shapes
:g
strided_slice_30/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_30/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_30/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_30StridedSlicestrided_slice_26:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_12Substrided_slice_30:output:0Reshape_15:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_16MulReshape_16:output:0
sub_12:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_3Sigmoid
mul_16:z:0*
T0*+
_output_shapes
:џџџџџџџџџ~
concat_18/values_1Packstrided_slice_28:output:0strided_slice_29:output:0*
N*
T0*
_output_shapes
:P
concat_18/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_18ConcatV2strided_slice_27:output:0concat_18/values_1:output:0concat_18/axis:output:0*
N*
T0*
_output_shapes
:j

Reshape_17ReshapeSigmoid_3:y:0concat_18:output:0*
T0*'
_output_shapes
:џџџџџџџџџV
concat_19/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_19/values_1Packstrided_slice_28:output:0concat_19/values_1/1:output:0*
N*
T0*
_output_shapes
:P
concat_19/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_19ConcatV2strided_slice_27:output:0concat_19/values_1:output:0concat_19/axis:output:0*
N*
T0*
_output_shapes
:U
ones_3/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
ones_3Fillconcat_19:output:0ones_3/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
mul_17MulReshape_17:output:0Reshape_17:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_20/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_20ConcatV2ones_3:output:0
mul_17:z:0concat_20/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_13/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_13Subsub_13/x:output:0Reshape_17:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_14/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_14Subsub_14/x:output:0Reshape_17:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
mul_18Mul
sub_13:z:0
sub_14:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_21/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_21ConcatV2
mul_18:z:0ones_3:output:0concat_21/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
strided_slice_31/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_31/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_31/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_31StridedSlicestrided_slice_26:output:0strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_20Shapestrided_slice_31:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_32/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_32/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_32/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_32StridedSliceShape_20:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЃ
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-239106*
_output_shapes
: : }
	Squeeze_3SqueezeFSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_2Fillstrided_slice_32:output:0Squeeze_3:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
strided_slice_33/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_33/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_33/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_33StridedSlicestrided_slice_26:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_21Shapestrided_slice_33:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_34StridedSliceShape_21:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskФ
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-239128*
_output_shapes
: : }
	Squeeze_4SqueezeFSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_3Fillstrided_slice_34:output:0Squeeze_4:output:0*
T0*#
_output_shapes
:џџџџџџџџџ
stack_2PackFill_2:output:0Fill_3:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_19Mulstack_2:output:0concat_20:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_20Mul
mul_19:z:0concat_21:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_3Sum
mul_20:z:0 Sum_3/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
strided_slice_35/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_35/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_35/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_35StridedSlicestrided_slice_21:output:0strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_22Shapestrided_slice_35:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_36/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_36/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_36/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_36StridedSliceShape_22:output:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЦ
BSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-239155*
_output_shapes
: : }
	Squeeze_5SqueezeFSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_4Fillstrided_slice_36:output:0Squeeze_5:output:0*
T0*#
_output_shapes
:џџџџџџџџџ
stack_3PackSum_3:output:0Fill_4:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_21Mulstack_3:output:0concat_16:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_22Mul
mul_21:z:0concat_17:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_4Sum
mul_22:z:0 Sum_4/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
strided_slice_37/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_37/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_37/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_37StridedSliceshape_238592strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_38/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_38/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_38/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_38StridedSlicexnewstrided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskH
Rank_2Const*
_output_shapes
: *
dtype0*
value	B :J
sub_15/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_15SubRank_2:output:0sub_15/y:output:0*
T0*
_output_shapes
: Y
Shape_23Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_39/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_39/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_39/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_39StridedSliceShape_23:output:0strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_24Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_40/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_40/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_40/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_40StridedSliceShape_24:output:0strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_25/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_25Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_41/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_41/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_41/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_41StridedSliceShape_25:output:0strided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_4/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_4/NegNegGsort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_4/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_4/strided_sliceStridedSlicesort_4/Shape:output:0#sort_4/strided_slice/stack:output:0%sort_4/strided_slice/stack_1:output:0%sort_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_4/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_4/TopKV2TopKV2sort_4/Neg:y:0sort_4/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_4/Neg_1Negsort_4/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_18/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_18Reshapesort_4/Neg_1:y:0Reshape_18/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-239215*
_output_shapes
: : c
Reshape_19/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_19ReshapeGReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_19/shape:output:0*
T0*
_output_shapes
:g
strided_slice_42/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_42/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_42/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_42StridedSlicestrided_slice_37:output:0strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*
ellipsis_mask*
new_axis_maskj
sub_16Substrided_slice_42:output:0Reshape_18:output:0*
T0*"
_output_shapes
:)[
mul_23MulReshape_19:output:0
sub_16:z:0*
T0*"
_output_shapes
:)M
	Sigmoid_4Sigmoid
mul_23:z:0*
T0*"
_output_shapes
:)H
Rank_3Const*
_output_shapes
: *
dtype0*
value	B :J
sub_17/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_17SubRank_3:output:0sub_17/y:output:0*
T0*
_output_shapes
: _
Shape_26Shapestrided_slice_38:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_43/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_43/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_43/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_43StridedSliceShape_26:output:0strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_27Shapestrided_slice_38:output:0*
T0*
_output_shapes
::эЯi
strided_slice_44/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_44/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_44StridedSliceShape_27:output:0strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_5/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_5/NegNegGsort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_5/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_5/strided_sliceStridedSlicesort_5/Shape:output:0#sort_5/strided_slice/stack:output:0%sort_5/strided_slice/stack_1:output:0%sort_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_5/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_5/TopKV2TopKV2sort_5/Neg:y:0sort_5/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_5/Neg_1Negsort_5/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_20/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_20Reshapesort_5/Neg_1:y:0Reshape_20/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-239262*
_output_shapes
: : c
Reshape_21/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_21ReshapeGReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_21/shape:output:0*
T0*
_output_shapes
:g
strided_slice_45/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_45/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_45StridedSlicestrided_slice_38:output:0strided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_18Substrided_slice_45:output:0Reshape_20:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_24MulReshape_21:output:0
sub_18:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_5Sigmoid
mul_24:z:0*
T0*+
_output_shapes
:џџџџџџџџџO
ones_4/packedPack
sub_15:z:0*
N*
T0*
_output_shapes
:N
ones_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_4Fillones_4/packed:output:0ones_4/Const:output:0*
T0*
_output_shapes
: O
ones_5/packedPack
sub_17:z:0*
N*
T0*
_output_shapes
:N
ones_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_5Fillones_5/packed:output:0ones_5/Const:output:0*
T0*
_output_shapes
: c
concat_22/values_1Packstrided_slice_40:output:0*
N*
T0*
_output_shapes
:V
concat_22/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_22/values_3Packconcat_22/values_3/0:output:0strided_slice_41:output:0*
N*
T0*
_output_shapes
:P
concat_22/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_22ConcatV2strided_slice_39:output:0concat_22/values_1:output:0ones_5:output:0concat_22/values_3:output:0concat_22/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_22ReshapeSigmoid_4:y:0concat_22:output:0*
T0*"
_output_shapes
:)\
concat_23/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_23/values_3Packstrided_slice_44:output:0strided_slice_41:output:0*
N*
T0*
_output_shapes
:P
concat_23/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_23ConcatV2ones_4:output:0concat_23/values_1:output:0strided_slice_43:output:0concat_23/values_3:output:0concat_23/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_23ReshapeSigmoid_5:y:0concat_23:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_25MulReshape_22:output:0Reshape_23:output:0*
T0*+
_output_shapes
:)џџџџџџџџџQ
sub_19/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_19Subsub_19/x:output:0Reshape_22:output:0*
T0*"
_output_shapes
:)Q
sub_20/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_20Subsub_20/x:output:0Reshape_23:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_26Mul
sub_19:z:0
sub_20:z:0*
T0*+
_output_shapes
:)џџџџџџџџџc
concat_24/values_1Packstrided_slice_40:output:0*
N*
T0*
_output_shapes
:V
concat_24/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_24/values_3Packstrided_slice_44:output:0concat_24/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_24/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_24ConcatV2strided_slice_39:output:0concat_24/values_1:output:0strided_slice_43:output:0concat_24/values_3:output:0concat_24/axis:output:0*
N*
T0*
_output_shapes
:U
ones_6/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?o
ones_6Fillconcat_24:output:0ones_6/Const:output:0*
T0*+
_output_shapes
:)џџџџџџџџџY
concat_25/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_25ConcatV2ones_6:output:0
mul_25:z:0concat_25/axis:output:0*
N*
T0*+
_output_shapes
:)џџџџџџџџџY
concat_26/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_26ConcatV2
mul_26:z:0ones_6:output:0concat_26/axis:output:0*
N*
T0*+
_output_shapes
:)џџџџџџџџџg
strided_slice_46/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_46/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_46StridedSlicestrided_slice_37:output:0strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_47/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_47/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_47/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_47StridedSlicestrided_slice_38:output:0strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskH
Rank_4Const*
_output_shapes
: *
dtype0*
value	B :J
sub_21/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_21SubRank_4:output:0sub_21/y:output:0*
T0*
_output_shapes
: Y
Shape_28Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_48/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_48/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_48/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_48StridedSliceShape_28:output:0strided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_29Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_49/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_49/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_49/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_49StridedSliceShape_29:output:0strided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_30/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_30Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_50/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_50/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_50/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_50StridedSliceShape_30:output:0strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_6/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_6/NegNegGsort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_6/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_6/strided_sliceStridedSlicesort_6/Shape:output:0#sort_6/strided_slice/stack:output:0%sort_6/strided_slice/stack_1:output:0%sort_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_6/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_6/TopKV2TopKV2sort_6/Neg:y:0sort_6/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_6/Neg_1Negsort_6/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_24/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_24Reshapesort_6/Neg_1:y:0Reshape_24/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-239357*
_output_shapes
: : c
Reshape_25/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_25ReshapeGReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_25/shape:output:0*
T0*
_output_shapes
:g
strided_slice_51/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_51/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_51/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_51StridedSlicestrided_slice_46:output:0strided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*
ellipsis_mask*
new_axis_maskj
sub_22Substrided_slice_51:output:0Reshape_24:output:0*
T0*"
_output_shapes
:)[
mul_27MulReshape_25:output:0
sub_22:z:0*
T0*"
_output_shapes
:)M
	Sigmoid_6Sigmoid
mul_27:z:0*
T0*"
_output_shapes
:)H
Rank_5Const*
_output_shapes
: *
dtype0*
value	B :J
sub_23/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_23SubRank_5:output:0sub_23/y:output:0*
T0*
_output_shapes
: _
Shape_31Shapestrided_slice_47:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_52/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_52/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_52/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_52StridedSliceShape_31:output:0strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_32Shapestrided_slice_47:output:0*
T0*
_output_shapes
::эЯi
strided_slice_53/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_53/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_53/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_53StridedSliceShape_32:output:0strided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_7/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_7/NegNegGsort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_7/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_7/strided_sliceStridedSlicesort_7/Shape:output:0#sort_7/strided_slice/stack:output:0%sort_7/strided_slice/stack_1:output:0%sort_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_7/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_7/TopKV2TopKV2sort_7/Neg:y:0sort_7/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_7/Neg_1Negsort_7/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_26/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_26Reshapesort_7/Neg_1:y:0Reshape_26/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-239404*
_output_shapes
: : c
Reshape_27/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_27ReshapeGReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_27/shape:output:0*
T0*
_output_shapes
:g
strided_slice_54/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_54/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_54/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_54StridedSlicestrided_slice_47:output:0strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_24Substrided_slice_54:output:0Reshape_26:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_28MulReshape_27:output:0
sub_24:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_7Sigmoid
mul_28:z:0*
T0*+
_output_shapes
:џџџџџџџџџO
ones_7/packedPack
sub_21:z:0*
N*
T0*
_output_shapes
:N
ones_7/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_7Fillones_7/packed:output:0ones_7/Const:output:0*
T0*
_output_shapes
: O
ones_8/packedPack
sub_23:z:0*
N*
T0*
_output_shapes
:N
ones_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_8Fillones_8/packed:output:0ones_8/Const:output:0*
T0*
_output_shapes
: c
concat_27/values_1Packstrided_slice_49:output:0*
N*
T0*
_output_shapes
:V
concat_27/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_27/values_3Packconcat_27/values_3/0:output:0strided_slice_50:output:0*
N*
T0*
_output_shapes
:P
concat_27/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_27ConcatV2strided_slice_48:output:0concat_27/values_1:output:0ones_8:output:0concat_27/values_3:output:0concat_27/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_28ReshapeSigmoid_6:y:0concat_27:output:0*
T0*"
_output_shapes
:)\
concat_28/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_28/values_3Packstrided_slice_53:output:0strided_slice_50:output:0*
N*
T0*
_output_shapes
:P
concat_28/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_28ConcatV2ones_7:output:0concat_28/values_1:output:0strided_slice_52:output:0concat_28/values_3:output:0concat_28/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_29ReshapeSigmoid_7:y:0concat_28:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_29MulReshape_28:output:0Reshape_29:output:0*
T0*+
_output_shapes
:)џџџџџџџџџQ
sub_25/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_25Subsub_25/x:output:0Reshape_28:output:0*
T0*"
_output_shapes
:)Q
sub_26/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_26Subsub_26/x:output:0Reshape_29:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_30Mul
sub_25:z:0
sub_26:z:0*
T0*+
_output_shapes
:)џџџџџџџџџc
concat_29/values_1Packstrided_slice_49:output:0*
N*
T0*
_output_shapes
:V
concat_29/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_29/values_3Packstrided_slice_53:output:0concat_29/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_29/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_29ConcatV2strided_slice_48:output:0concat_29/values_1:output:0strided_slice_52:output:0concat_29/values_3:output:0concat_29/axis:output:0*
N*
T0*
_output_shapes
:U
ones_9/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?o
ones_9Fillconcat_29:output:0ones_9/Const:output:0*
T0*+
_output_shapes
:)џџџџџџџџџY
concat_30/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_30ConcatV2ones_9:output:0
mul_29:z:0concat_30/axis:output:0*
N*
T0*+
_output_shapes
:)џџџџџџџџџY
concat_31/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_31ConcatV2
mul_30:z:0ones_9:output:0concat_31/axis:output:0*
N*
T0*+
_output_shapes
:)џџџџџџџџџg
strided_slice_55/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_55/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_55/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_55StridedSlicestrided_slice_46:output:0strided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_56/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_56/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_56/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_56StridedSlicestrided_slice_47:output:0strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskФ
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-239466*
_output_shapes
: :  
	truediv_1RealDivstrided_slice_55:output:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Ф
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-239478*
_output_shapes
: : Љ
	truediv_2RealDivstrided_slice_56:output:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_1Squaretruediv_1:z:0*
T0*
_output_shapes

:)b
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџa
Sum_5SumSquare_1:y:0 Sum_5/reduction_indices:output:0*
T0*
_output_shapes
:)S
Square_2Squaretruediv_2:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџj
Sum_6SumSquare_2:y:0 Sum_6/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџX
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:X
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB: Z
Tensordot/ShapeShapetruediv_2:z:0*
T0*
_output_shapes
::эЯY
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : Л
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : П
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 
Tensordot/concatConcatV2Tensordot/axes:output:0Tensordot/free:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod_1:output:0Tensordot/Prod:output:0*
N*
T0*
_output_shapes
:|
Tensordot/transpose	Transposetruediv_2:z:0Tensordot/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџw
Tensordot/MatMulMatMultruediv_1:z:0Tensordot/Reshape:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:)Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Ї
Tensordot/concat_1ConcatV2Tensordot/Const_2:output:0Tensordot/GatherV2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_31/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рf
mul_31Mulmul_31/x:output:0Tensordot:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
Reshape_30/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   i

Reshape_30ReshapeSum_5:output:0Reshape_30/shape:output:0*
T0*
_output_shapes

:)a
Reshape_31/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџr

Reshape_31ReshapeSum_6:output:0Reshape_31/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџj
Add_3AddV2Reshape_30:output:0Reshape_31:output:0*
T0*'
_output_shapes
:)џџџџџџџџџR
Shape_33Const*
_output_shapes
:*
dtype0*
valueB:)T
Shape_34ShapeSum_6:output:0*
T0*
_output_shapes
::эЯP
concat_32/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_32ConcatV2Shape_33:output:0Shape_34:output:0concat_32/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_32Reshape	Add_3:z:0concat_32:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
add_4AddV2
mul_31:z:0Reshape_32:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_32/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП]
mul_32Mulmul_32/x:output:0	add_4:z:0*
T0*'
_output_shapes
:)џџџџџџџџџJ
Exp_1Exp
mul_32:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
!softplus/forward_1/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_1/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_1/LessLess)softplus/forward_1/ReadVariableOp:value:0"softplus/forward_1/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_1/ExpExp)softplus/forward_1/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_1/Log1pLog1psoftplus/forward_1/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_1/SoftplusSoftplus)softplus/forward_1/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_1/SelectV2SelectV2softplus/forward_1/Less:z:0softplus/forward_1/Log1p:y:0)softplus/forward_1/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_1/IdentityIdentity$softplus/forward_1/SelectV2:output:0*
T0*
_output_shapes
: Я
softplus/forward_1/IdentityN	IdentityN$softplus/forward_1/SelectV2:output:0)softplus/forward_1/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-239533*
_output_shapes
: : q
mul_33Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*'
_output_shapes
:)џџџџџџџџџg
strided_slice_57/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_57/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_57/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_57StridedSlicestrided_slice_46:output:0strided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_58/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_58/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_58/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_58StridedSlicestrided_slice_47:output:0strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_35Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_59/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_59/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_59/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_59StridedSliceShape_35:output:0strided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask_
Shape_36Shapestrided_slice_58:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_60/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_60/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_60/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_60StridedSliceShape_36:output:0strided_slice_60/stack:output:0!strided_slice_60/stack_1:output:0!strided_slice_60/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_33/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_33ConcatV2strided_slice_59:output:0strided_slice_60:output:0concat_33/axis:output:0*
N*
T0*
_output_shapes
:Ф
BSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-239565*
_output_shapes
: : }
	Squeeze_6SqueezeFSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: h
Fill_5Fillconcat_33:output:0Squeeze_6:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ
stack_4Pack
mul_33:z:0Fill_5:output:0*
N*
T0*+
_output_shapes
:)џџџџџџџџџ*
axisџџџџџџџџџi
mul_34Mulstack_4:output:0concat_30:output:0*
T0*+
_output_shapes
:)џџџџџџџџџc
mul_35Mul
mul_34:z:0concat_31:output:0*
T0*+
_output_shapes
:)џџџџџџџџџb
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџl
Sum_7Sum
mul_35:z:0 Sum_7/reduction_indices:output:0*
T0*'
_output_shapes
:)џџџџџџџџџg
strided_slice_61/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_61/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_61/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_61StridedSlicestrided_slice_37:output:0strided_slice_61/stack:output:0!strided_slice_61/stack_1:output:0!strided_slice_61/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_62/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_62/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_62/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_62StridedSlicestrided_slice_38:output:0strided_slice_62/stack:output:0!strided_slice_62/stack_1:output:0!strided_slice_62/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_37Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_63/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_63/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_63/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_63StridedSliceShape_37:output:0strided_slice_63/stack:output:0!strided_slice_63/stack_1:output:0!strided_slice_63/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask_
Shape_38Shapestrided_slice_62:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_64/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_64/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_64/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_64StridedSliceShape_38:output:0strided_slice_64/stack:output:0!strided_slice_64/stack_1:output:0!strided_slice_64/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_34/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_34ConcatV2strided_slice_63:output:0strided_slice_64:output:0concat_34/axis:output:0*
N*
T0*
_output_shapes
:Ц
BSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-239603*
_output_shapes
: : }
	Squeeze_7SqueezeFSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: h
Fill_6Fillconcat_34:output:0Squeeze_7:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ
stack_5PackSum_7:output:0Fill_6:output:0*
N*
T0*+
_output_shapes
:)џџџџџџџџџ*
axisџџџџџџџџџi
mul_36Mulstack_5:output:0concat_25:output:0*
T0*+
_output_shapes
:)џџџџџџџџџc
mul_37Mul
mul_36:z:0concat_26:output:0*
T0*+
_output_shapes
:)џџџџџџџџџb
Sum_8/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџl
Sum_8Sum
mul_37:z:0 Sum_8/reduction_indices:output:0*
T0*'
_output_shapes
:)џџџџџџџџџY
Shape_39Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_65/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_65/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_65/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_65StridedSliceShape_39:output:0strided_slice_65/stack:output:0!strided_slice_65/stack_1:output:0!strided_slice_65/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskT
Shape_40ShapeSum_8:output:0*
T0*
_output_shapes
::эЯi
strided_slice_66/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_66/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_66/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_66StridedSliceShape_40:output:0strided_slice_66/stack:output:0!strided_slice_66/stack_1:output:0!strided_slice_66/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_41Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_67/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_67/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_67/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_67StridedSliceShape_41:output:0strided_slice_67/stack:output:0!strided_slice_67/stack_1:output:0!strided_slice_67/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskH
Rank_6Const*
_output_shapes
: *
dtype0*
value	B :J
sub_27/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_27SubRank_6:output:0sub_27/y:output:0*
T0*
_output_shapes
: M
range/startConst*
_output_shapes
: *
dtype0*
value	B :M
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :`
rangeRangerange/start:output:0
sub_27:z:0range/delta:output:0*
_output_shapes
: J
sub_28/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_28SubRank_6:output:0sub_28/y:output:0*
T0*
_output_shapes
: R
Reshape_33/shapePack
sub_28:z:0*
N*
T0*
_output_shapes
:c

Reshape_33Reshaperange:output:0Reshape_33/shape:output:0*
T0*
_output_shapes
: S
Reshape_34/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_34/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_34ReshapeReshape_34/tensor:output:0Reshape_34/shape:output:0*
T0*
_output_shapes
:J
sub_29/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_29SubRank_6:output:0sub_29/y:output:0*
T0*
_output_shapes
: Z
Reshape_35/shapeConst*
_output_shapes
:*
dtype0*
valueB:a

Reshape_35Reshape
sub_29:z:0Reshape_35/shape:output:0*
T0*
_output_shapes
:P
concat_35/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_35ConcatV2Reshape_33:output:0Reshape_34:output:0Reshape_35:output:0concat_35/axis:output:0*
N*
T0*
_output_shapes
:l
	transpose	TransposeSum_8:output:0concat_35:output:0*
T0*'
_output_shapes
:)џџџџџџџџџS
Shape_42Shapetranspose:y:0*
T0*
_output_shapes
::эЯ`
strided_slice_68/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_68/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_68/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_68StridedSliceShape_42:output:0strided_slice_68/stack:output:0!strided_slice_68/stack_1:output:0!strided_slice_68/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_43Const*
_output_shapes
:*
dtype0*
valueB")   )   P
concat_36/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_36ConcatV2strided_slice_68:output:0Shape_43:output:0concat_36/axis:output:0*
N*
T0*
_output_shapes
:l
BroadcastTo_1BroadcastToCholesky:output:0concat_36:output:0*
T0*
_output_shapes

:))
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:)џџџџџџџџџu
Square_3Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:)џџџџџџџџџb
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџj
Sum_9SumSquare_3:y:0 Sum_9/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ[
sub_30SubSum_4:output:0Sum_9:output:0*
T0*#
_output_shapes
:џџџџџџџџџ~
concat_37/values_1Packstrided_slice_65:output:0strided_slice_66:output:0*
N*
T0*
_output_shapes
:P
concat_37/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_37ConcatV2strided_slice_68:output:0concat_37/values_1:output:0concat_37/axis:output:0*
N*
T0*
_output_shapes
:Y
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџo

ExpandDims
ExpandDims
sub_30:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџw
BroadcastTo_2BroadcastToExpandDims:output:0concat_37:output:0*
T0*'
_output_shapes
:џџџџџџџџџz
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       І
$adjoint_1/matrix_transpose/transpose	TransposeBroadcastTo_1:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:))л
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve(adjoint_1/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ*
lower( ~
concat_38/values_1Packstrided_slice_67:output:0strided_slice_65:output:0*
N*
T0*
_output_shapes
:P
concat_38/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_38ConcatV2strided_slice_68:output:0concat_38/values_1:output:0concat_38/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_38:output:0*
T0*
_output_shapes

:)Ђ
MatMul_1MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a(z
)adjoint_2/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Џ
$adjoint_2/matrix_transpose/transpose	TransposeBroadcastTo_2:output:02adjoint_2/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Shape_44Shapexnew*
T0*
_output_shapes
::эЯ`
strided_slice_69/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_69/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_69/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_69StridedSliceShape_44:output:0strided_slice_69/stack:output:0!strided_slice_69/stack_1:output:0!strided_slice_69/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_39/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_39/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_39ConcatV2strided_slice_69:output:0concat_39/values_1:output:0concat_39/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_1Fillconcat_39:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџf
add_5AddV2MatMul_1:product:0zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
IdentityIdentity	add_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџш
Padd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ђ
Yadd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4РО
Wadd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/LessLessXadd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0badd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: и
Vadd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/ExpExpXadd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: о
Xadd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1pLog1pZadd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: т
[add_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SoftplusSoftplusXadd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
[add_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2SelectV2[add_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less:z:0\add_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1p:y:0iadd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: ю
[add_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityIdentitydadd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: ў
\add_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNdadd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0Xadd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-239698*
_output_shapes
: : С
Sadd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2eadd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: У
add_6AddV2(adjoint_2/matrix_transpose/transpose:y:0Wadd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџb

Identity_1IdentityIdentity:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџZ

Identity_2Identity	add_6:z:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџў
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpQ^add_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp>^sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*N
_input_shapes=
;:џџџџџџџџџ:):): : : : : : : : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2Є
Padd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpPadd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2~
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:

_output_shapes
: :($
"
_user_specified_name
resource:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:$ 

_output_shapes

:):$ 

_output_shapes

:):M I
'
_output_shapes
:џџџџџџџџџ

_user_specified_nameXnew
б	
Ј
#__inference_internal_grad_fn_240286
result_grads_0
result_grads_1K
Gless_reshape_5_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_reshape_5_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_reshape_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_reshape_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_240010
result_grads_0
result_grads_1K
Gless_reshape_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_reshape_1_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_reshape_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_reshape_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ж	
Љ
#__inference_internal_grad_fn_240418
result_grads_0
result_grads_1L
Hless_reshape_19_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_19_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_19_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_19_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :{w

_output_shapes
: 
]
_user_specified_nameECReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
Ч	
І
#__inference_internal_grad_fn_240058
result_grads_0
result_grads_1I
Eless_squeeze_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessEless_squeeze_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: r
ExpExpEless_squeeze_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: z
SigmoidSigmoidEless_squeeze_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :xt

_output_shapes
: 
Z
_user_specified_nameB@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ж	
Љ
#__inference_internal_grad_fn_240106
result_grads_0
result_grads_1L
Hless_reshape_17_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_17_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_17_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_17_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :{w

_output_shapes
: 
]
_user_specified_nameECReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ж	
Љ
#__inference_internal_grad_fn_240454
result_grads_0
result_grads_1L
Hless_reshape_27_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_27_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_27_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_27_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :{w

_output_shapes
: 
]
_user_specified_nameECReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_239758
result_grads_0
result_grads_1K
Gless_reshape_5_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_reshape_5_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_reshape_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_reshape_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_239986
result_grads_0
result_grads_1K
Gless_squeeze_7_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_7_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_7_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_7_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
Ћ

#__inference_internal_grad_fn_240490
result_grads_0
result_grads_1*
&less_softplus_forward_1_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_1_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_1_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_1_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :YU

_output_shapes
: 
;
_user_specified_name#!softplus/forward_1/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_240154
result_grads_0
result_grads_1K
Gless_squeeze_4_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_4_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_4_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_4_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
P
я
__inference__traced_save_240569
file_prefix/
!read_disablecopyonread_variable_1:-
#read_1_disablecopyonread_softplus_5: =
3read_2_disablecopyonread_chain_of_shift_of_softplus: /
!read_3_disablecopyonread_variable:-
#read_4_disablecopyonread_softplus_4: -
#read_5_disablecopyonread_softplus_3: -
#read_6_disablecopyonread_softplus_2: -
#read_7_disablecopyonread_softplus_1: +
!read_8_disablecopyonread_softplus: 
savev2_const_3
identity_19ЂMergeV2CheckpointsЂRead/DisableCopyOnReadЂRead/ReadVariableOpЂRead_1/DisableCopyOnReadЂRead_1/ReadVariableOpЂRead_2/DisableCopyOnReadЂRead_2/ReadVariableOpЂRead_3/DisableCopyOnReadЂRead_3/ReadVariableOpЂRead_4/DisableCopyOnReadЂRead_4/ReadVariableOpЂRead_5/DisableCopyOnReadЂRead_5/ReadVariableOpЂRead_6/DisableCopyOnReadЂRead_6/ReadVariableOpЂRead_7/DisableCopyOnReadЂRead_7/ReadVariableOpЂRead_8/DisableCopyOnReadЂRead_8/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: s
Read/DisableCopyOnReadDisableCopyOnRead!read_disablecopyonread_variable_1"/device:CPU:0*
_output_shapes
 
Read/ReadVariableOpReadVariableOp!read_disablecopyonread_variable_1^Read/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0e
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:]

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*
_output_shapes
:w
Read_1/DisableCopyOnReadDisableCopyOnRead#read_1_disablecopyonread_softplus_5"/device:CPU:0*
_output_shapes
 
Read_1/ReadVariableOpReadVariableOp#read_1_disablecopyonread_softplus_5^Read_1/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0e

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: [

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes
: 
Read_2/DisableCopyOnReadDisableCopyOnRead3read_2_disablecopyonread_chain_of_shift_of_softplus"/device:CPU:0*
_output_shapes
 Ћ
Read_2/ReadVariableOpReadVariableOp3read_2_disablecopyonread_chain_of_shift_of_softplus^Read_2/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0e

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: [

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0*
_output_shapes
: u
Read_3/DisableCopyOnReadDisableCopyOnRead!read_3_disablecopyonread_variable"/device:CPU:0*
_output_shapes
 
Read_3/ReadVariableOpReadVariableOp!read_3_disablecopyonread_variable^Read_3/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0i

Identity_6IdentityRead_3/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:_

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*
_output_shapes
:w
Read_4/DisableCopyOnReadDisableCopyOnRead#read_4_disablecopyonread_softplus_4"/device:CPU:0*
_output_shapes
 
Read_4/ReadVariableOpReadVariableOp#read_4_disablecopyonread_softplus_4^Read_4/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0e

Identity_8IdentityRead_4/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: [

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes
: w
Read_5/DisableCopyOnReadDisableCopyOnRead#read_5_disablecopyonread_softplus_3"/device:CPU:0*
_output_shapes
 
Read_5/ReadVariableOpReadVariableOp#read_5_disablecopyonread_softplus_3^Read_5/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_10IdentityRead_5/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0*
_output_shapes
: w
Read_6/DisableCopyOnReadDisableCopyOnRead#read_6_disablecopyonread_softplus_2"/device:CPU:0*
_output_shapes
 
Read_6/ReadVariableOpReadVariableOp#read_6_disablecopyonread_softplus_2^Read_6/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_12IdentityRead_6/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0*
_output_shapes
: w
Read_7/DisableCopyOnReadDisableCopyOnRead#read_7_disablecopyonread_softplus_1"/device:CPU:0*
_output_shapes
 
Read_7/ReadVariableOpReadVariableOp#read_7_disablecopyonread_softplus_1^Read_7/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_14IdentityRead_7/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0*
_output_shapes
: u
Read_8/DisableCopyOnReadDisableCopyOnRead!read_8_disablecopyonread_softplus"/device:CPU:0*
_output_shapes
 
Read_8/ReadVariableOpReadVariableOp!read_8_disablecopyonread_softplus^Read_8/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_16IdentityRead_8/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0*
_output_shapes
: Т
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*ы
valueсBо
BAkernel/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBAkernel/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBKkernel/kernels/0/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBKkernel/kernels/0/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBJkernel/kernels/1/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBTkernel/kernels/0/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBXkernel/kernels/0/kernels/0/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBTkernel/kernels/0/kernels/1/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*'
valueB
B B B B B B B B B B Є
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0savev2_const_3"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtypes
2

&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:Г
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_18Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_19IdentityIdentity_18:output:0^NoOp*
T0*
_output_shapes
: ў
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp*
_output_shapes
 "#
identity_19Identity_19:output:0*(
_construction_contextkEagerRuntime*)
_input_shapes
: : : : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp:?
;

_output_shapes
: 
!
_user_specified_name	Const_3:(	$
"
_user_specified_name
softplus:*&
$
_user_specified_name
softplus_1:*&
$
_user_specified_name
softplus_2:*&
$
_user_specified_name
softplus_3:*&
$
_user_specified_name
softplus_4:($
"
_user_specified_name
Variable::6
4
_user_specified_namechain_of_shift_of_softplus:*&
$
_user_specified_name
softplus_5:*&
$
_user_specified_name
Variable_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
б	
Ј
#__inference_internal_grad_fn_240022
result_grads_0
result_grads_1K
Gless_reshape_5_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_reshape_5_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_reshape_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_reshape_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_240274
result_grads_0
result_grads_1K
Gless_reshape_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_reshape_1_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_reshape_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_reshape_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
Ч	
І
#__inference_internal_grad_fn_240322
result_grads_0
result_grads_1I
Eless_squeeze_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessEless_squeeze_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: r
ExpExpEless_squeeze_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: z
SigmoidSigmoidEless_squeeze_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :xt

_output_shapes
: 
Z
_user_specified_nameB@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ю.

"__inference__traced_restore_240605
file_prefix)
assignvariableop_variable_1:'
assignvariableop_1_softplus_5: 7
-assignvariableop_2_chain_of_shift_of_softplus: )
assignvariableop_3_variable:'
assignvariableop_4_softplus_4: '
assignvariableop_5_softplus_3: '
assignvariableop_6_softplus_2: '
assignvariableop_7_softplus_1: %
assignvariableop_8_softplus: 
identity_10ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_2ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8Х
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*ы
valueсBо
BAkernel/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBAkernel/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBKkernel/kernels/0/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBKkernel/kernels/0/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBJkernel/kernels/1/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBTkernel/kernels/0/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBXkernel/kernels/0/kernels/0/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBTkernel/kernels/0/kernels/1/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*'
valueB
B B B B B B B B B B а
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*<
_output_shapes*
(::::::::::*
dtypes
2
[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:Ў
AssignVariableOpAssignVariableOpassignvariableop_variable_1Identity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:Д
AssignVariableOp_1AssignVariableOpassignvariableop_1_softplus_5Identity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:Ф
AssignVariableOp_2AssignVariableOp-assignvariableop_2_chain_of_shift_of_softplusIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:В
AssignVariableOp_3AssignVariableOpassignvariableop_3_variableIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:Д
AssignVariableOp_4AssignVariableOpassignvariableop_4_softplus_4Identity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:Д
AssignVariableOp_5AssignVariableOpassignvariableop_5_softplus_3Identity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:Д
AssignVariableOp_6AssignVariableOpassignvariableop_6_softplus_2Identity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:Д
AssignVariableOp_7AssignVariableOpassignvariableop_7_softplus_1Identity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:В
AssignVariableOp_8AssignVariableOpassignvariableop_8_softplusIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 

Identity_9Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^NoOp"/device:CPU:0*
T0*
_output_shapes
: V
Identity_10IdentityIdentity_9:output:0^NoOp_1*
T0*
_output_shapes
: п
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8*
_output_shapes
 "#
identity_10Identity_10:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
: : : : : : : : : : 2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82$
AssignVariableOpAssignVariableOp:(	$
"
_user_specified_name
softplus:*&
$
_user_specified_name
softplus_1:*&
$
_user_specified_name
softplus_2:*&
$
_user_specified_name
softplus_3:*&
$
_user_specified_name
softplus_4:($
"
_user_specified_name
Variable::6
4
_user_specified_namechain_of_shift_of_softplus:*&
$
_user_specified_name
softplus_5:*&
$
_user_specified_name
Variable_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
И	
а
__inference_predict_f_237343
xnew
shape_236237	
sub_xW
Ishape_3_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource: W
Ishape_6_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: S
Isqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ksqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identity

identity_1ЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂsoftplus/forward/ReadVariableOpЂ!softplus/forward_1/ReadVariableOpЂ=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
ShapeConst*
_output_shapes
:*
dtype0*
valueB")      ]
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: h
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Я
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskY
concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:M
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concatConcatV2strided_slice:output:0concat/values_1:output:0concat/axis:output:0*
N*
T0*
_output_shapes
:T
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        ]
zerosFillconcat:output:0zeros/Const:output:0*
T0*
_output_shapes

:)J
subSubsub_xzeros:output:0*
T0*
_output_shapes

:)f
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      ў
strided_slice_1StridedSliceshape_236237strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskF
RankConst*
_output_shapes
: *
dtype0*
value	B :I
sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_1SubRank:output:0sub_1/y:output:0*
T0*
_output_shapes
: X
Shape_1Const*
_output_shapes
:*
dtype0*
valueB")      _
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: j
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџa
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:з
strided_slice_2StridedSliceShape_1:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_2Const*
_output_shapes
:*
dtype0*
valueB")      h
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџj
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџa
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_3StridedSliceShape_2:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЦ
@Shape_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0Q
Shape_3Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_4StridedSliceShape_3:output:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskT
	sort/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџУ
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0{
sort/NegNegEsort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:T

sort/ShapeConst*
_output_shapes
:*
dtype0*
valueB:k
sort/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџd
sort/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: d
sort/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ъ
sort/strided_sliceStridedSlicesort/Shape:output:0!sort/strided_slice/stack:output:0#sort/strided_slice/stack_1:output:0#sort/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskK
	sort/RankConst*
_output_shapes
: *
dtype0*
value	B :k
sort/TopKV2TopKV2sort/Neg:y:0sort/strided_slice:output:0*
T0* 
_output_shapes
::L

sort/Neg_1Negsort/TopKV2:values:0*
T0*
_output_shapes
:`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ_
ReshapeReshapesort/Neg_1:y:0Reshape/shape:output:0*
T0*
_output_shapes
:Ц
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-236292*
_output_shapes
: : b
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
	Reshape_1ReshapeFReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_1/shape:output:0*
T0*
_output_shapes
:f
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_5StridedSlicestrided_slice_1:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*
ellipsis_mask*
new_axis_maske
sub_2Substrided_slice_5:output:0Reshape:output:0*
T0*"
_output_shapes
:)V
mulMulReshape_1:output:0	sub_2:z:0*
T0*"
_output_shapes
:)H
SigmoidSigmoidmul:z:0*
T0*"
_output_shapes
:)H
ConstConst*
_output_shapes
: *
dtype0*
valueB U
concat_1/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_1/values_1Packstrided_slice_3:output:0concat_1/values_1/1:output:0strided_slice_4:output:0*
N*
T0*
_output_shapes
:O
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_1ConcatV2strided_slice_2:output:0concat_1/values_1:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:a
	Reshape_2ReshapeSigmoid:y:0concat_1:output:0*
T0*"
_output_shapes
:)U
concat_2/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_2/values_1Packconcat_2/values_1/0:output:0strided_slice_3:output:0strided_slice_4:output:0*
N*
T0*
_output_shapes
:O
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_2ConcatV2strided_slice_2:output:0concat_2/values_1:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:a
	Reshape_3ReshapeSigmoid:y:0concat_2:output:0*
T0*"
_output_shapes
:)a
mul_1MulReshape_2:output:0Reshape_3:output:0*
T0*"
_output_shapes
:))P
sub_3/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_3Subsub_3/x:output:0Reshape_2:output:0*
T0*"
_output_shapes
:)P
sub_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_4Subsub_4/x:output:0Reshape_3:output:0*
T0*"
_output_shapes
:)O
mul_2Mul	sub_3:z:0	sub_4:z:0*
T0*"
_output_shapes
:))a
concat_3/values_1Packstrided_slice_3:output:0*
N*
T0*
_output_shapes
:U
concat_3/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_3/values_3Packstrided_slice_3:output:0concat_3/values_3/1:output:0*
N*
T0*
_output_shapes
:O
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : М
concat_3ConcatV2strided_slice_2:output:0concat_3/values_1:output:0Const:output:0concat_3/values_3:output:0concat_3/axis:output:0*
N*
T0*
_output_shapes
:S

ones/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?a
onesFillconcat_3:output:0ones/Const:output:0*
T0*"
_output_shapes
:))X
concat_4/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ|
concat_4ConcatV2ones:output:0	mul_1:z:0concat_4/axis:output:0*
N*
T0*"
_output_shapes
:))X
concat_5/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ|
concat_5ConcatV2	mul_2:z:0ones:output:0concat_5/axis:output:0*
N*
T0*"
_output_shapes
:))f
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_6StridedSlicestrided_slice_1:output:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskH
Rank_1Const*
_output_shapes
: *
dtype0*
value	B :I
sub_5/yConst*
_output_shapes
: *
dtype0*
value	B :P
sub_5SubRank_1:output:0sub_5/y:output:0*
T0*
_output_shapes
: X
Shape_4Const*
_output_shapes
:*
dtype0*
valueB")      _
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB: j
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџa
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB:з
strided_slice_7StridedSliceShape_4:output:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_5Const*
_output_shapes
:*
dtype0*
valueB")      h
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџj
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџa
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_8StridedSliceShape_5:output:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЦ
@Shape_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0Q
Shape_6Const*
_output_shapes
:*
dtype0*
valueB:_
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_9StridedSliceShape_6:output:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_1/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_1/NegNegGsort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_1/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_1/strided_sliceStridedSlicesort_1/Shape:output:0#sort_1/strided_slice/stack:output:0%sort_1/strided_slice/stack_1:output:0%sort_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_1/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_1/TopKV2TopKV2sort_1/Neg:y:0sort_1/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_1/Neg_1Negsort_1/TopKV2:values:0*
T0*
_output_shapes
:b
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџe
	Reshape_4Reshapesort_1/Neg_1:y:0Reshape_4/shape:output:0*
T0*
_output_shapes
:Ц
BReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-236379*
_output_shapes
: : b
Reshape_5/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
	Reshape_5ReshapeFReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_5/shape:output:0*
T0*
_output_shapes
:g
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_10StridedSlicestrided_slice_6:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*
ellipsis_mask*
new_axis_maskh
sub_6Substrided_slice_10:output:0Reshape_4:output:0*
T0*"
_output_shapes
:)X
mul_3MulReshape_5:output:0	sub_6:z:0*
T0*"
_output_shapes
:)L
	Sigmoid_1Sigmoid	mul_3:z:0*
T0*"
_output_shapes
:)J
Const_1Const*
_output_shapes
: *
dtype0*
valueB U
concat_6/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_6/values_1Packstrided_slice_8:output:0concat_6/values_1/1:output:0strided_slice_9:output:0*
N*
T0*
_output_shapes
:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_6ConcatV2strided_slice_7:output:0concat_6/values_1:output:0concat_6/axis:output:0*
N*
T0*
_output_shapes
:c
	Reshape_6ReshapeSigmoid_1:y:0concat_6:output:0*
T0*"
_output_shapes
:)U
concat_7/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_7/values_1Packconcat_7/values_1/0:output:0strided_slice_8:output:0strided_slice_9:output:0*
N*
T0*
_output_shapes
:O
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_7ConcatV2strided_slice_7:output:0concat_7/values_1:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:c
	Reshape_7ReshapeSigmoid_1:y:0concat_7:output:0*
T0*"
_output_shapes
:)a
mul_4MulReshape_6:output:0Reshape_7:output:0*
T0*"
_output_shapes
:))P
sub_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_7Subsub_7/x:output:0Reshape_6:output:0*
T0*"
_output_shapes
:)P
sub_8/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_8Subsub_8/x:output:0Reshape_7:output:0*
T0*"
_output_shapes
:)O
mul_5Mul	sub_7:z:0	sub_8:z:0*
T0*"
_output_shapes
:))a
concat_8/values_1Packstrided_slice_8:output:0*
N*
T0*
_output_shapes
:U
concat_8/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_8/values_3Packstrided_slice_8:output:0concat_8/values_3/1:output:0*
N*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : О
concat_8ConcatV2strided_slice_7:output:0concat_8/values_1:output:0Const_1:output:0concat_8/values_3:output:0concat_8/axis:output:0*
N*
T0*
_output_shapes
:U
ones_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?e
ones_1Fillconcat_8:output:0ones_1/Const:output:0*
T0*"
_output_shapes
:))X
concat_9/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ~
concat_9ConcatV2ones_1:output:0	mul_4:z:0concat_9/axis:output:0*
N*
T0*"
_output_shapes
:))Y
concat_10/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_10ConcatV2	mul_5:z:0ones_1:output:0concat_10/axis:output:0*
N*
T0*"
_output_shapes
:))g
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_11StridedSlicestrided_slice_6:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskТ
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
8truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рь
6truediv/softplus_CONSTRUCTED_AT_top_level/forward/LessLessHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Atruediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ї
5truediv/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
7truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p9truediv/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Б
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Њ
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2:truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0;truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Ќ
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ќ
;truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-236432*
_output_shapes
: : 
truedivRealDivstrided_slice_11:output:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)F
SquareSquaretruediv:z:0*
T0*
_output_shapes

:)`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџp
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*
_output_shapes

:)*
	keep_dims(f
MatMulMatMultruediv:z:0truediv:z:0*
T0*
_output_shapes

:))*
transpose_b(P
mul_6/xConst*
_output_shapes
: *
dtype0*
valueB 2       РY
mul_6Mulmul_6/x:output:0MatMul:product:0*
T0*
_output_shapes

:))x
'adjoint/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
"adjoint/matrix_transpose/transpose	TransposeSum:output:00adjoint/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:)k
addAddV2Sum:output:0&adjoint/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:))K
add_1AddV2	mul_6:z:0add:z:0*
T0*
_output_shapes

:))P
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_7Mulmul_7/x:output:0	add_1:z:0*
T0*
_output_shapes

:))>
ExpExp	mul_7:z:0*
T0*
_output_shapes

:))
softplus/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0`
softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward/LessLess'softplus/forward/ReadVariableOp:value:0 softplus/forward/Less/y:output:0*
T0*
_output_shapes
: e
softplus/forward/ExpExp'softplus/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Z
softplus/forward/Log1pLog1psoftplus/forward/Exp:y:0*
T0*
_output_shapes
: o
softplus/forward/SoftplusSoftplus'softplus/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
softplus/forward/SelectV2SelectV2softplus/forward/Less:z:0softplus/forward/Log1p:y:0'softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: j
softplus/forward/IdentityIdentity"softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: Щ
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-236458*
_output_shapes
: : c
mul_8Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:))g
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_12StridedSlicestrided_slice_6:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskX
Shape_7Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_13StridedSliceShape_7:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_8Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB:п
strided_slice_14StridedSliceShape_8:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Reshape_8/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_8Reshapestrided_slice_14:output:0Reshape_8/shape:output:0*
T0*
_output_shapes
:X
Shape_9Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB:п
strided_slice_15StridedSliceShape_9:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_9Reshapestrided_slice_15:output:0Reshape_9/shape:output:0*
T0*
_output_shapes
:P
concat_11/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_11ConcatV2strided_slice_13:output:0Reshape_8:output:0Reshape_9:output:0concat_11/axis:output:0*
N*
T0*
_output_shapes
:Т
@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
8Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рь
6Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/LessLessHSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0ASqueeze/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ї
5Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpHSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
7Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p9Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Б
:Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusHSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Њ
:Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2:Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0;Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0HSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Ќ
:Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityCSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ќ
;Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0HSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-236496*
_output_shapes
: : y
SqueezeSqueezeDSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: [
FillFillconcat_11:output:0Squeeze:output:0*
T0*
_output_shapes

:))r
stackPack	mul_8:z:0Fill:output:0*
N*
T0*"
_output_shapes
:))*
axisџџџџџџџџџ\
mul_9Mulstack:output:0concat_9:output:0*
T0*"
_output_shapes
:))Y
mul_10Mul	mul_9:z:0concat_10:output:0*
T0*"
_output_shapes
:))b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_1Sum
mul_10:z:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:))g
strided_slice_16/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_16StridedSlicestrided_slice_1:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskY
Shape_10Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_17/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_17StridedSliceShape_10:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_11Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_18StridedSliceShape_11:output:0strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_10Reshapestrided_slice_18:output:0Reshape_10/shape:output:0*
T0*
_output_shapes
:Y
Shape_12Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_19/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_19StridedSliceShape_12:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_11/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_11Reshapestrided_slice_19:output:0Reshape_11/shape:output:0*
T0*
_output_shapes
:P
concat_12/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_12ConcatV2strided_slice_17:output:0Reshape_10:output:0Reshape_11:output:0concat_12/axis:output:0*
N*
T0*
_output_shapes
:Ц
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-236540*
_output_shapes
: : }
	Squeeze_1SqueezeFSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: _
Fill_1Fillconcat_12:output:0Squeeze_1:output:0*
T0*
_output_shapes

:)){
stack_1PackSum_1:output:0Fill_1:output:0*
N*
T0*"
_output_shapes
:))*
axisџџџџџџџџџ_
mul_11Mulstack_1:output:0concat_4:output:0*
T0*"
_output_shapes
:))Y
mul_12Mul
mul_11:z:0concat_5:output:0*
T0*"
_output_shapes
:))b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_2Sum
mul_12:z:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:))Y
Shape_13Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_20/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_20StridedSliceShape_13:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_13/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_13/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_13ConcatV2strided_slice_20:output:0concat_13/values_1:output:0concat_13/axis:output:0*
N*
T0*
_output_shapes
:ю
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ј
_BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Ра
]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/LessLess^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0hBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: ф
\BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/ExpExp^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ъ
^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1pLog1p`BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: ю
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SoftplusSoftplus^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ц
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2SelectV2aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less:z:0bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1p:y:0oBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: њ
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityIdentityjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: 
bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-236568*
_output_shapes
: : Э
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Ж
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_13:output:0*
T0*
_output_shapes

:)o
	Squeeze_2SqueezeBroadcastTo:output:0*
T0*
_output_shapes
:)*
squeeze_dims

џџџџџџџџџM
diag_part/kConst*
_output_shapes
: *
dtype0*
value	B : `
diag_part/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        
	diag_partMatrixDiagPartV3Sum_2:output:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:)]
add_2AddV2diag_part:diagonal:0Squeeze_2:output:0*
T0*
_output_shapes
:)L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : t
set_diagMatrixSetDiagV3Sum_2:output:0	add_2:z:0set_diag/k:output:0*
T0*
_output_shapes

:))P
CholeskyCholeskyset_diag:output:0*
T0*
_output_shapes

:))R
assert_rank/rankConst*
_output_shapes
: *
dtype0*
value	B :b
assert_rank/ShapeConst*
_output_shapes
:*
dtype0*
valueB")      X
:assert_rank/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 I
+assert_rank/static_checks_determined_all_okNoOp*
_output_shapes
 T
assert_rank_1/rankConst*
_output_shapes
: *
dtype0*
value	B :d
assert_rank_1/ShapeConst*
_output_shapes
:*
dtype0*
valueB")   )   Z
<assert_rank_1/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 K
-assert_rank_1/static_checks_determined_all_okNoOp*
_output_shapes
 g
strided_slice_21/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_21/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_21StridedSlicexnewstrided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_14Shapestrided_slice_21:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_22StridedSliceShape_14:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_15Shapestrided_slice_21:output:0*
T0*
_output_shapes
::эЯi
strided_slice_23/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_23/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_23StridedSliceShape_15:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_16/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_16Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_24StridedSliceShape_16:output:0strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_2/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_2/NegNegGsort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_2/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_2/strided_sliceStridedSlicesort_2/Shape:output:0#sort_2/strided_slice/stack:output:0%sort_2/strided_slice/stack_1:output:0%sort_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_2/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_2/TopKV2TopKV2sort_2/Neg:y:0sort_2/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_2/Neg_1Negsort_2/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_12/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_12Reshapesort_2/Neg_1:y:0Reshape_12/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-236628*
_output_shapes
: : c
Reshape_13/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_13ReshapeGReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_13/shape:output:0*
T0*
_output_shapes
:g
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_25StridedSlicestrided_slice_21:output:0strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_maskr
sub_9Substrided_slice_25:output:0Reshape_12:output:0*
T0*+
_output_shapes
:џџџџџџџџџc
mul_13MulReshape_13:output:0	sub_9:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_2Sigmoid
mul_13:z:0*
T0*+
_output_shapes
:џџџџџџџџџ~
concat_14/values_1Packstrided_slice_23:output:0strided_slice_24:output:0*
N*
T0*
_output_shapes
:P
concat_14/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_14ConcatV2strided_slice_22:output:0concat_14/values_1:output:0concat_14/axis:output:0*
N*
T0*
_output_shapes
:j

Reshape_14ReshapeSigmoid_2:y:0concat_14:output:0*
T0*'
_output_shapes
:џџџџџџџџџV
concat_15/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_15/values_1Packstrided_slice_23:output:0concat_15/values_1/1:output:0*
N*
T0*
_output_shapes
:P
concat_15/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_15ConcatV2strided_slice_22:output:0concat_15/values_1:output:0concat_15/axis:output:0*
N*
T0*
_output_shapes
:U
ones_2/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
ones_2Fillconcat_15:output:0ones_2/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
mul_14MulReshape_14:output:0Reshape_14:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_16/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_16ConcatV2ones_2:output:0
mul_14:z:0concat_16/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_10/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_10Subsub_10/x:output:0Reshape_14:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_11/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_11Subsub_11/x:output:0Reshape_14:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
mul_15Mul
sub_10:z:0
sub_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_17/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_17ConcatV2
mul_15:z:0ones_2:output:0concat_17/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
strided_slice_26/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_26/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_26/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_26StridedSlicestrided_slice_21:output:0strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_17Shapestrided_slice_26:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_27/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_27/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_27StridedSliceShape_17:output:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_18Shapestrided_slice_26:output:0*
T0*
_output_shapes
::эЯi
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_28/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_28/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_28StridedSliceShape_18:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_19/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_19Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_29/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_29/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_29StridedSliceShape_19:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_3/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_3/NegNegGsort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_3/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_3/strided_sliceStridedSlicesort_3/Shape:output:0#sort_3/strided_slice/stack:output:0%sort_3/strided_slice/stack_1:output:0%sort_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_3/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_3/TopKV2TopKV2sort_3/Neg:y:0sort_3/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_3/Neg_1Negsort_3/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_15Reshapesort_3/Neg_1:y:0Reshape_15/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-236702*
_output_shapes
: : c
Reshape_16/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_16ReshapeGReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_16/shape:output:0*
T0*
_output_shapes
:g
strided_slice_30/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_30/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_30/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_30StridedSlicestrided_slice_26:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_12Substrided_slice_30:output:0Reshape_15:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_16MulReshape_16:output:0
sub_12:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_3Sigmoid
mul_16:z:0*
T0*+
_output_shapes
:џџџџџџџџџ~
concat_18/values_1Packstrided_slice_28:output:0strided_slice_29:output:0*
N*
T0*
_output_shapes
:P
concat_18/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_18ConcatV2strided_slice_27:output:0concat_18/values_1:output:0concat_18/axis:output:0*
N*
T0*
_output_shapes
:j

Reshape_17ReshapeSigmoid_3:y:0concat_18:output:0*
T0*'
_output_shapes
:џџџџџџџџџV
concat_19/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_19/values_1Packstrided_slice_28:output:0concat_19/values_1/1:output:0*
N*
T0*
_output_shapes
:P
concat_19/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_19ConcatV2strided_slice_27:output:0concat_19/values_1:output:0concat_19/axis:output:0*
N*
T0*
_output_shapes
:U
ones_3/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
ones_3Fillconcat_19:output:0ones_3/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
mul_17MulReshape_17:output:0Reshape_17:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_20/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_20ConcatV2ones_3:output:0
mul_17:z:0concat_20/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_13/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_13Subsub_13/x:output:0Reshape_17:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_14/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_14Subsub_14/x:output:0Reshape_17:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
mul_18Mul
sub_13:z:0
sub_14:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_21/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_21ConcatV2
mul_18:z:0ones_3:output:0concat_21/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
strided_slice_31/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_31/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_31/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_31StridedSlicestrided_slice_26:output:0strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_20Shapestrided_slice_31:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_32/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_32/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_32/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_32StridedSliceShape_20:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЃ
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-236751*
_output_shapes
: : }
	Squeeze_3SqueezeFSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_2Fillstrided_slice_32:output:0Squeeze_3:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
strided_slice_33/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_33/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_33/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_33StridedSlicestrided_slice_26:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_21Shapestrided_slice_33:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_34StridedSliceShape_21:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskФ
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-236773*
_output_shapes
: : }
	Squeeze_4SqueezeFSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_3Fillstrided_slice_34:output:0Squeeze_4:output:0*
T0*#
_output_shapes
:џџџџџџџџџ
stack_2PackFill_2:output:0Fill_3:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_19Mulstack_2:output:0concat_20:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_20Mul
mul_19:z:0concat_21:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_3Sum
mul_20:z:0 Sum_3/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
strided_slice_35/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_35/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_35/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_35StridedSlicestrided_slice_21:output:0strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_22Shapestrided_slice_35:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_36/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_36/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_36/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_36StridedSliceShape_22:output:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЦ
BSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-236800*
_output_shapes
: : }
	Squeeze_5SqueezeFSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_4Fillstrided_slice_36:output:0Squeeze_5:output:0*
T0*#
_output_shapes
:џџџџџџџџџ
stack_3PackSum_3:output:0Fill_4:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_21Mulstack_3:output:0concat_16:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_22Mul
mul_21:z:0concat_17:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_4Sum
mul_22:z:0 Sum_4/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
strided_slice_37/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_37/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_37/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_37StridedSliceshape_236237strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_38/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_38/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_38/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_38StridedSlicexnewstrided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskH
Rank_2Const*
_output_shapes
: *
dtype0*
value	B :J
sub_15/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_15SubRank_2:output:0sub_15/y:output:0*
T0*
_output_shapes
: Y
Shape_23Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_39/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_39/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_39/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_39StridedSliceShape_23:output:0strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_24Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_40/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_40/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_40/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_40StridedSliceShape_24:output:0strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_25/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_25Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_41/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_41/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_41/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_41StridedSliceShape_25:output:0strided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_4/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_4/NegNegGsort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_4/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_4/strided_sliceStridedSlicesort_4/Shape:output:0#sort_4/strided_slice/stack:output:0%sort_4/strided_slice/stack_1:output:0%sort_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_4/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_4/TopKV2TopKV2sort_4/Neg:y:0sort_4/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_4/Neg_1Negsort_4/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_18/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_18Reshapesort_4/Neg_1:y:0Reshape_18/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-236860*
_output_shapes
: : c
Reshape_19/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_19ReshapeGReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_19/shape:output:0*
T0*
_output_shapes
:g
strided_slice_42/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_42/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_42/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_42StridedSlicestrided_slice_37:output:0strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*
ellipsis_mask*
new_axis_maskj
sub_16Substrided_slice_42:output:0Reshape_18:output:0*
T0*"
_output_shapes
:)[
mul_23MulReshape_19:output:0
sub_16:z:0*
T0*"
_output_shapes
:)M
	Sigmoid_4Sigmoid
mul_23:z:0*
T0*"
_output_shapes
:)H
Rank_3Const*
_output_shapes
: *
dtype0*
value	B :J
sub_17/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_17SubRank_3:output:0sub_17/y:output:0*
T0*
_output_shapes
: _
Shape_26Shapestrided_slice_38:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_43/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_43/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_43/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_43StridedSliceShape_26:output:0strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_27Shapestrided_slice_38:output:0*
T0*
_output_shapes
::эЯi
strided_slice_44/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_44/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_44StridedSliceShape_27:output:0strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_5/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_5/NegNegGsort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_5/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_5/strided_sliceStridedSlicesort_5/Shape:output:0#sort_5/strided_slice/stack:output:0%sort_5/strided_slice/stack_1:output:0%sort_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_5/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_5/TopKV2TopKV2sort_5/Neg:y:0sort_5/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_5/Neg_1Negsort_5/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_20/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_20Reshapesort_5/Neg_1:y:0Reshape_20/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-236907*
_output_shapes
: : c
Reshape_21/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_21ReshapeGReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_21/shape:output:0*
T0*
_output_shapes
:g
strided_slice_45/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_45/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_45StridedSlicestrided_slice_38:output:0strided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_18Substrided_slice_45:output:0Reshape_20:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_24MulReshape_21:output:0
sub_18:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_5Sigmoid
mul_24:z:0*
T0*+
_output_shapes
:џџџџџџџџџO
ones_4/packedPack
sub_15:z:0*
N*
T0*
_output_shapes
:N
ones_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_4Fillones_4/packed:output:0ones_4/Const:output:0*
T0*
_output_shapes
: O
ones_5/packedPack
sub_17:z:0*
N*
T0*
_output_shapes
:N
ones_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_5Fillones_5/packed:output:0ones_5/Const:output:0*
T0*
_output_shapes
: c
concat_22/values_1Packstrided_slice_40:output:0*
N*
T0*
_output_shapes
:V
concat_22/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_22/values_3Packconcat_22/values_3/0:output:0strided_slice_41:output:0*
N*
T0*
_output_shapes
:P
concat_22/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_22ConcatV2strided_slice_39:output:0concat_22/values_1:output:0ones_5:output:0concat_22/values_3:output:0concat_22/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_22ReshapeSigmoid_4:y:0concat_22:output:0*
T0*"
_output_shapes
:)\
concat_23/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_23/values_3Packstrided_slice_44:output:0strided_slice_41:output:0*
N*
T0*
_output_shapes
:P
concat_23/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_23ConcatV2ones_4:output:0concat_23/values_1:output:0strided_slice_43:output:0concat_23/values_3:output:0concat_23/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_23ReshapeSigmoid_5:y:0concat_23:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_25MulReshape_22:output:0Reshape_23:output:0*
T0*+
_output_shapes
:)џџџџџџџџџQ
sub_19/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_19Subsub_19/x:output:0Reshape_22:output:0*
T0*"
_output_shapes
:)Q
sub_20/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_20Subsub_20/x:output:0Reshape_23:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_26Mul
sub_19:z:0
sub_20:z:0*
T0*+
_output_shapes
:)џџџџџџџџџc
concat_24/values_1Packstrided_slice_40:output:0*
N*
T0*
_output_shapes
:V
concat_24/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_24/values_3Packstrided_slice_44:output:0concat_24/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_24/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_24ConcatV2strided_slice_39:output:0concat_24/values_1:output:0strided_slice_43:output:0concat_24/values_3:output:0concat_24/axis:output:0*
N*
T0*
_output_shapes
:U
ones_6/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?o
ones_6Fillconcat_24:output:0ones_6/Const:output:0*
T0*+
_output_shapes
:)џџџџџџџџџY
concat_25/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_25ConcatV2ones_6:output:0
mul_25:z:0concat_25/axis:output:0*
N*
T0*+
_output_shapes
:)џџџџџџџџџY
concat_26/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_26ConcatV2
mul_26:z:0ones_6:output:0concat_26/axis:output:0*
N*
T0*+
_output_shapes
:)џџџџџџџџџg
strided_slice_46/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_46/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_46StridedSlicestrided_slice_37:output:0strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_47/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_47/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_47/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_47StridedSlicestrided_slice_38:output:0strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskH
Rank_4Const*
_output_shapes
: *
dtype0*
value	B :J
sub_21/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_21SubRank_4:output:0sub_21/y:output:0*
T0*
_output_shapes
: Y
Shape_28Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_48/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_48/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_48/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_48StridedSliceShape_28:output:0strided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_29Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_49/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_49/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_49/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_49StridedSliceShape_29:output:0strided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_30/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_30Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_50/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_50/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_50/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_50StridedSliceShape_30:output:0strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_6/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_6/NegNegGsort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_6/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_6/strided_sliceStridedSlicesort_6/Shape:output:0#sort_6/strided_slice/stack:output:0%sort_6/strided_slice/stack_1:output:0%sort_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_6/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_6/TopKV2TopKV2sort_6/Neg:y:0sort_6/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_6/Neg_1Negsort_6/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_24/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_24Reshapesort_6/Neg_1:y:0Reshape_24/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-237002*
_output_shapes
: : c
Reshape_25/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_25ReshapeGReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_25/shape:output:0*
T0*
_output_shapes
:g
strided_slice_51/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_51/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_51/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_51StridedSlicestrided_slice_46:output:0strided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*
ellipsis_mask*
new_axis_maskj
sub_22Substrided_slice_51:output:0Reshape_24:output:0*
T0*"
_output_shapes
:)[
mul_27MulReshape_25:output:0
sub_22:z:0*
T0*"
_output_shapes
:)M
	Sigmoid_6Sigmoid
mul_27:z:0*
T0*"
_output_shapes
:)H
Rank_5Const*
_output_shapes
: *
dtype0*
value	B :J
sub_23/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_23SubRank_5:output:0sub_23/y:output:0*
T0*
_output_shapes
: _
Shape_31Shapestrided_slice_47:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_52/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_52/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_52/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_52StridedSliceShape_31:output:0strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_32Shapestrided_slice_47:output:0*
T0*
_output_shapes
::эЯi
strided_slice_53/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_53/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_53/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_53StridedSliceShape_32:output:0strided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_7/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_7/NegNegGsort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_7/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_7/strided_sliceStridedSlicesort_7/Shape:output:0#sort_7/strided_slice/stack:output:0%sort_7/strided_slice/stack_1:output:0%sort_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_7/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_7/TopKV2TopKV2sort_7/Neg:y:0sort_7/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_7/Neg_1Negsort_7/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_26/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_26Reshapesort_7/Neg_1:y:0Reshape_26/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-237049*
_output_shapes
: : c
Reshape_27/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_27ReshapeGReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_27/shape:output:0*
T0*
_output_shapes
:g
strided_slice_54/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_54/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_54/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_54StridedSlicestrided_slice_47:output:0strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_24Substrided_slice_54:output:0Reshape_26:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_28MulReshape_27:output:0
sub_24:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_7Sigmoid
mul_28:z:0*
T0*+
_output_shapes
:џџџџџџџџџO
ones_7/packedPack
sub_21:z:0*
N*
T0*
_output_shapes
:N
ones_7/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_7Fillones_7/packed:output:0ones_7/Const:output:0*
T0*
_output_shapes
: O
ones_8/packedPack
sub_23:z:0*
N*
T0*
_output_shapes
:N
ones_8/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_8Fillones_8/packed:output:0ones_8/Const:output:0*
T0*
_output_shapes
: c
concat_27/values_1Packstrided_slice_49:output:0*
N*
T0*
_output_shapes
:V
concat_27/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_27/values_3Packconcat_27/values_3/0:output:0strided_slice_50:output:0*
N*
T0*
_output_shapes
:P
concat_27/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_27ConcatV2strided_slice_48:output:0concat_27/values_1:output:0ones_8:output:0concat_27/values_3:output:0concat_27/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_28ReshapeSigmoid_6:y:0concat_27:output:0*
T0*"
_output_shapes
:)\
concat_28/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_28/values_3Packstrided_slice_53:output:0strided_slice_50:output:0*
N*
T0*
_output_shapes
:P
concat_28/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_28ConcatV2ones_7:output:0concat_28/values_1:output:0strided_slice_52:output:0concat_28/values_3:output:0concat_28/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_29ReshapeSigmoid_7:y:0concat_28:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_29MulReshape_28:output:0Reshape_29:output:0*
T0*+
_output_shapes
:)џџџџџџџџџQ
sub_25/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_25Subsub_25/x:output:0Reshape_28:output:0*
T0*"
_output_shapes
:)Q
sub_26/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_26Subsub_26/x:output:0Reshape_29:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_30Mul
sub_25:z:0
sub_26:z:0*
T0*+
_output_shapes
:)џџџџџџџџџc
concat_29/values_1Packstrided_slice_49:output:0*
N*
T0*
_output_shapes
:V
concat_29/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_29/values_3Packstrided_slice_53:output:0concat_29/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_29/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_29ConcatV2strided_slice_48:output:0concat_29/values_1:output:0strided_slice_52:output:0concat_29/values_3:output:0concat_29/axis:output:0*
N*
T0*
_output_shapes
:U
ones_9/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?o
ones_9Fillconcat_29:output:0ones_9/Const:output:0*
T0*+
_output_shapes
:)џџџџџџџџџY
concat_30/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_30ConcatV2ones_9:output:0
mul_29:z:0concat_30/axis:output:0*
N*
T0*+
_output_shapes
:)џџџџџџџџџY
concat_31/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_31ConcatV2
mul_30:z:0ones_9:output:0concat_31/axis:output:0*
N*
T0*+
_output_shapes
:)џџџџџџџџџg
strided_slice_55/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_55/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_55/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_55StridedSlicestrided_slice_46:output:0strided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_56/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_56/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_56/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_56StridedSlicestrided_slice_47:output:0strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskФ
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-237111*
_output_shapes
: :  
	truediv_1RealDivstrided_slice_55:output:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Ф
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-237123*
_output_shapes
: : Љ
	truediv_2RealDivstrided_slice_56:output:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_1Squaretruediv_1:z:0*
T0*
_output_shapes

:)b
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџa
Sum_5SumSquare_1:y:0 Sum_5/reduction_indices:output:0*
T0*
_output_shapes
:)S
Square_2Squaretruediv_2:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџj
Sum_6SumSquare_2:y:0 Sum_6/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџX
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:X
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB: Z
Tensordot/ShapeShapetruediv_2:z:0*
T0*
_output_shapes
::эЯY
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : Л
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : П
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:Y
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: n
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: [
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: t
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: W
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 
Tensordot/concatConcatV2Tensordot/axes:output:0Tensordot/free:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod_1:output:0Tensordot/Prod:output:0*
N*
T0*
_output_shapes
:|
Tensordot/transpose	Transposetruediv_2:z:0Tensordot/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџw
Tensordot/MatMulMatMultruediv_1:z:0Tensordot/Reshape:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:)Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Ї
Tensordot/concat_1ConcatV2Tensordot/Const_2:output:0Tensordot/GatherV2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_31/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рf
mul_31Mulmul_31/x:output:0Tensordot:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
Reshape_30/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   i

Reshape_30ReshapeSum_5:output:0Reshape_30/shape:output:0*
T0*
_output_shapes

:)a
Reshape_31/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџr

Reshape_31ReshapeSum_6:output:0Reshape_31/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџj
Add_3AddV2Reshape_30:output:0Reshape_31:output:0*
T0*'
_output_shapes
:)џџџџџџџџџR
Shape_33Const*
_output_shapes
:*
dtype0*
valueB:)T
Shape_34ShapeSum_6:output:0*
T0*
_output_shapes
::эЯP
concat_32/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_32ConcatV2Shape_33:output:0Shape_34:output:0concat_32/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_32Reshape	Add_3:z:0concat_32:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
add_4AddV2
mul_31:z:0Reshape_32:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_32/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП]
mul_32Mulmul_32/x:output:0	add_4:z:0*
T0*'
_output_shapes
:)џџџџџџџџџJ
Exp_1Exp
mul_32:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
!softplus/forward_1/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_1/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_1/LessLess)softplus/forward_1/ReadVariableOp:value:0"softplus/forward_1/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_1/ExpExp)softplus/forward_1/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_1/Log1pLog1psoftplus/forward_1/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_1/SoftplusSoftplus)softplus/forward_1/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_1/SelectV2SelectV2softplus/forward_1/Less:z:0softplus/forward_1/Log1p:y:0)softplus/forward_1/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_1/IdentityIdentity$softplus/forward_1/SelectV2:output:0*
T0*
_output_shapes
: Я
softplus/forward_1/IdentityN	IdentityN$softplus/forward_1/SelectV2:output:0)softplus/forward_1/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-237178*
_output_shapes
: : q
mul_33Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*'
_output_shapes
:)џџџџџџџџџg
strided_slice_57/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_57/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_57/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_57StridedSlicestrided_slice_46:output:0strided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_58/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_58/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_58/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_58StridedSlicestrided_slice_47:output:0strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_35Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_59/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_59/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_59/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_59StridedSliceShape_35:output:0strided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask_
Shape_36Shapestrided_slice_58:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_60/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_60/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_60/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_60StridedSliceShape_36:output:0strided_slice_60/stack:output:0!strided_slice_60/stack_1:output:0!strided_slice_60/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_33/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_33ConcatV2strided_slice_59:output:0strided_slice_60:output:0concat_33/axis:output:0*
N*
T0*
_output_shapes
:Ф
BSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-237210*
_output_shapes
: : }
	Squeeze_6SqueezeFSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: h
Fill_5Fillconcat_33:output:0Squeeze_6:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ
stack_4Pack
mul_33:z:0Fill_5:output:0*
N*
T0*+
_output_shapes
:)џџџџџџџџџ*
axisџџџџџџџџџi
mul_34Mulstack_4:output:0concat_30:output:0*
T0*+
_output_shapes
:)џџџџџџџџџc
mul_35Mul
mul_34:z:0concat_31:output:0*
T0*+
_output_shapes
:)џџџџџџџџџb
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџl
Sum_7Sum
mul_35:z:0 Sum_7/reduction_indices:output:0*
T0*'
_output_shapes
:)џџџџџџџџџg
strided_slice_61/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_61/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_61/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_61StridedSlicestrided_slice_37:output:0strided_slice_61/stack:output:0!strided_slice_61/stack_1:output:0!strided_slice_61/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_62/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_62/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_62/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_62StridedSlicestrided_slice_38:output:0strided_slice_62/stack:output:0!strided_slice_62/stack_1:output:0!strided_slice_62/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_37Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_63/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_63/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_63/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_63StridedSliceShape_37:output:0strided_slice_63/stack:output:0!strided_slice_63/stack_1:output:0!strided_slice_63/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask_
Shape_38Shapestrided_slice_62:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_64/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_64/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_64/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_64StridedSliceShape_38:output:0strided_slice_64/stack:output:0!strided_slice_64/stack_1:output:0!strided_slice_64/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_34/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_34ConcatV2strided_slice_63:output:0strided_slice_64:output:0concat_34/axis:output:0*
N*
T0*
_output_shapes
:Ц
BSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-237248*
_output_shapes
: : }
	Squeeze_7SqueezeFSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: h
Fill_6Fillconcat_34:output:0Squeeze_7:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ
stack_5PackSum_7:output:0Fill_6:output:0*
N*
T0*+
_output_shapes
:)џџџџџџџџџ*
axisџџџџџџџџџi
mul_36Mulstack_5:output:0concat_25:output:0*
T0*+
_output_shapes
:)џџџџџџџџџc
mul_37Mul
mul_36:z:0concat_26:output:0*
T0*+
_output_shapes
:)џџџџџџџџџb
Sum_8/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџl
Sum_8Sum
mul_37:z:0 Sum_8/reduction_indices:output:0*
T0*'
_output_shapes
:)џџџџџџџџџY
Shape_39Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_65/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_65/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_65/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_65StridedSliceShape_39:output:0strided_slice_65/stack:output:0!strided_slice_65/stack_1:output:0!strided_slice_65/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskT
Shape_40ShapeSum_8:output:0*
T0*
_output_shapes
::эЯi
strided_slice_66/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_66/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_66/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_66StridedSliceShape_40:output:0strided_slice_66/stack:output:0!strided_slice_66/stack_1:output:0!strided_slice_66/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_41Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_67/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_67/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_67/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_67StridedSliceShape_41:output:0strided_slice_67/stack:output:0!strided_slice_67/stack_1:output:0!strided_slice_67/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskH
Rank_6Const*
_output_shapes
: *
dtype0*
value	B :J
sub_27/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_27SubRank_6:output:0sub_27/y:output:0*
T0*
_output_shapes
: M
range/startConst*
_output_shapes
: *
dtype0*
value	B :M
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :`
rangeRangerange/start:output:0
sub_27:z:0range/delta:output:0*
_output_shapes
: J
sub_28/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_28SubRank_6:output:0sub_28/y:output:0*
T0*
_output_shapes
: R
Reshape_33/shapePack
sub_28:z:0*
N*
T0*
_output_shapes
:c

Reshape_33Reshaperange:output:0Reshape_33/shape:output:0*
T0*
_output_shapes
: S
Reshape_34/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_34/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_34ReshapeReshape_34/tensor:output:0Reshape_34/shape:output:0*
T0*
_output_shapes
:J
sub_29/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_29SubRank_6:output:0sub_29/y:output:0*
T0*
_output_shapes
: Z
Reshape_35/shapeConst*
_output_shapes
:*
dtype0*
valueB:a

Reshape_35Reshape
sub_29:z:0Reshape_35/shape:output:0*
T0*
_output_shapes
:P
concat_35/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_35ConcatV2Reshape_33:output:0Reshape_34:output:0Reshape_35:output:0concat_35/axis:output:0*
N*
T0*
_output_shapes
:l
	transpose	TransposeSum_8:output:0concat_35:output:0*
T0*'
_output_shapes
:)џџџџџџџџџS
Shape_42Shapetranspose:y:0*
T0*
_output_shapes
::эЯ`
strided_slice_68/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_68/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_68/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_68StridedSliceShape_42:output:0strided_slice_68/stack:output:0!strided_slice_68/stack_1:output:0!strided_slice_68/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_43Const*
_output_shapes
:*
dtype0*
valueB")   )   P
concat_36/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_36ConcatV2strided_slice_68:output:0Shape_43:output:0concat_36/axis:output:0*
N*
T0*
_output_shapes
:l
BroadcastTo_1BroadcastToCholesky:output:0concat_36:output:0*
T0*
_output_shapes

:))
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:)џџџџџџџџџu
Square_3Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:)џџџџџџџџџb
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџj
Sum_9SumSquare_3:y:0 Sum_9/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ[
sub_30SubSum_4:output:0Sum_9:output:0*
T0*#
_output_shapes
:џџџџџџџџџ~
concat_37/values_1Packstrided_slice_65:output:0strided_slice_66:output:0*
N*
T0*
_output_shapes
:P
concat_37/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_37ConcatV2strided_slice_68:output:0concat_37/values_1:output:0concat_37/axis:output:0*
N*
T0*
_output_shapes
:Y
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџo

ExpandDims
ExpandDims
sub_30:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџw
BroadcastTo_2BroadcastToExpandDims:output:0concat_37:output:0*
T0*'
_output_shapes
:џџџџџџџџџz
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       І
$adjoint_1/matrix_transpose/transpose	TransposeBroadcastTo_1:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:))л
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve(adjoint_1/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ*
lower( ~
concat_38/values_1Packstrided_slice_67:output:0strided_slice_65:output:0*
N*
T0*
_output_shapes
:P
concat_38/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_38ConcatV2strided_slice_68:output:0concat_38/values_1:output:0concat_38/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_38:output:0*
T0*
_output_shapes

:)Ђ
MatMul_1MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a(z
)adjoint_2/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Џ
$adjoint_2/matrix_transpose/transpose	TransposeBroadcastTo_2:output:02adjoint_2/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Shape_44Shapexnew*
T0*
_output_shapes
::эЯ`
strided_slice_69/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_69/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_69/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_69StridedSliceShape_44:output:0strided_slice_69/stack:output:0!strided_slice_69/stack_1:output:0!strided_slice_69/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_39/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_39/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_39ConcatV2strided_slice_69:output:0concat_39/values_1:output:0concat_39/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_1Fillconcat_39:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџf
add_5AddV2MatMul_1:product:0zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџX
IdentityIdentity	add_5:z:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџy

Identity_1Identity(adjoint_2/matrix_transpose/transpose:y:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџЋ
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp>^sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*N
_input_shapes=
;:џџџџџџџџџ:):): : : : : : : : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2~
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:

_output_shapes
: :($
"
_user_specified_name
resource:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:$ 

_output_shapes

:):$ 

_output_shapes

:):M I
'
_output_shapes
:џџџџџџџџџ

_user_specified_nameXnew
Ћ

#__inference_internal_grad_fn_240130
result_grads_0
result_grads_1*
&less_softplus_forward_1_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_1_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_1_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_1_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :YU

_output_shapes
: 
;
_user_specified_name#!softplus/forward_1/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_239866
result_grads_0
result_grads_1K
Gless_squeeze_4_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_4_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_4_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_4_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
Й

М
#__inference_internal_grad_fn_239818
result_grads_0
result_grads_1_
[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLess[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: 
ExpExp[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: 
SigmoidSigmoid[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :

_output_shapes
: 
p
_user_specified_nameXVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
б	
Ј
#__inference_internal_grad_fn_240070
result_grads_0
result_grads_1K
Gless_squeeze_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_1_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :zv

_output_shapes
: 
\
_user_specified_nameDBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
Ё

#__inference_internal_grad_fn_240310
result_grads_0
result_grads_1(
$less_softplus_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рd
LessLess$less_softplus_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: Q
ExpExp$less_softplus_forward_readvariableop*
T0*
_output_shapes
: Y
SigmoidSigmoid$less_softplus_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :WS

_output_shapes
: 
9
_user_specified_name!softplus/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
Й

М
#__inference_internal_grad_fn_240082
result_grads_0
result_grads_1_
[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLess[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: 
ExpExp[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: 
SigmoidSigmoid[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :

_output_shapes
: 
p
_user_specified_nameXVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0<
#__inference_internal_grad_fn_239746CustomGradient-238647<
#__inference_internal_grad_fn_239758CustomGradient-238734<
#__inference_internal_grad_fn_239770CustomGradient-238787<
#__inference_internal_grad_fn_239782CustomGradient-238813<
#__inference_internal_grad_fn_239794CustomGradient-238851<
#__inference_internal_grad_fn_239806CustomGradient-238895<
#__inference_internal_grad_fn_239818CustomGradient-238923<
#__inference_internal_grad_fn_239830CustomGradient-238983<
#__inference_internal_grad_fn_239842CustomGradient-239057<
#__inference_internal_grad_fn_239854CustomGradient-239106<
#__inference_internal_grad_fn_239866CustomGradient-239128<
#__inference_internal_grad_fn_239878CustomGradient-239155<
#__inference_internal_grad_fn_239890CustomGradient-239215<
#__inference_internal_grad_fn_239902CustomGradient-239262<
#__inference_internal_grad_fn_239914CustomGradient-239357<
#__inference_internal_grad_fn_239926CustomGradient-239404<
#__inference_internal_grad_fn_239938CustomGradient-239466<
#__inference_internal_grad_fn_239950CustomGradient-239478<
#__inference_internal_grad_fn_239962CustomGradient-239533<
#__inference_internal_grad_fn_239974CustomGradient-239565<
#__inference_internal_grad_fn_239986CustomGradient-239603<
#__inference_internal_grad_fn_239998CustomGradient-239698<
#__inference_internal_grad_fn_240010CustomGradient-237402<
#__inference_internal_grad_fn_240022CustomGradient-237489<
#__inference_internal_grad_fn_240034CustomGradient-237542<
#__inference_internal_grad_fn_240046CustomGradient-237568<
#__inference_internal_grad_fn_240058CustomGradient-237606<
#__inference_internal_grad_fn_240070CustomGradient-237650<
#__inference_internal_grad_fn_240082CustomGradient-237678<
#__inference_internal_grad_fn_240094CustomGradient-237741<
#__inference_internal_grad_fn_240106CustomGradient-237826<
#__inference_internal_grad_fn_240118CustomGradient-237878<
#__inference_internal_grad_fn_240130CustomGradient-237903<
#__inference_internal_grad_fn_240142CustomGradient-237940<
#__inference_internal_grad_fn_240154CustomGradient-237983<
#__inference_internal_grad_fn_240166CustomGradient-238043<
#__inference_internal_grad_fn_240178CustomGradient-238090<
#__inference_internal_grad_fn_240190CustomGradient-238185<
#__inference_internal_grad_fn_240202CustomGradient-238232<
#__inference_internal_grad_fn_240214CustomGradient-238294<
#__inference_internal_grad_fn_240226CustomGradient-238306<
#__inference_internal_grad_fn_240238CustomGradient-238361<
#__inference_internal_grad_fn_240250CustomGradient-238393<
#__inference_internal_grad_fn_240262CustomGradient-238431<
#__inference_internal_grad_fn_240274CustomGradient-236292<
#__inference_internal_grad_fn_240286CustomGradient-236379<
#__inference_internal_grad_fn_240298CustomGradient-236432<
#__inference_internal_grad_fn_240310CustomGradient-236458<
#__inference_internal_grad_fn_240322CustomGradient-236496<
#__inference_internal_grad_fn_240334CustomGradient-236540<
#__inference_internal_grad_fn_240346CustomGradient-236568<
#__inference_internal_grad_fn_240358CustomGradient-236628<
#__inference_internal_grad_fn_240370CustomGradient-236702<
#__inference_internal_grad_fn_240382CustomGradient-236751<
#__inference_internal_grad_fn_240394CustomGradient-236773<
#__inference_internal_grad_fn_240406CustomGradient-236800<
#__inference_internal_grad_fn_240418CustomGradient-236860<
#__inference_internal_grad_fn_240430CustomGradient-236907<
#__inference_internal_grad_fn_240442CustomGradient-237002<
#__inference_internal_grad_fn_240454CustomGradient-237049<
#__inference_internal_grad_fn_240466CustomGradient-237111<
#__inference_internal_grad_fn_240478CustomGradient-237123<
#__inference_internal_grad_fn_240490CustomGradient-237178<
#__inference_internal_grad_fn_240502CustomGradient-237210<
#__inference_internal_grad_fn_240514CustomGradient-237248"ЪJ
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:Є
­
mean_function

kernel

likelihood
predict_f_compiled
predict_f_samples_compiled
predict_y_compiled

signatures"
_generic_user_object
"
_generic_user_object
I
kernels
		locations

	steepness"
_generic_user_object
,
variance"
_generic_user_object

trace_02њ
__inference_predict_f_237343й
ЗВГ
FullArgSpec2
args*'
jXnew

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaultsЂ
p 
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ
џџџџџџџџџztrace_0
Л
trace_02
$__inference_predict_f_samples_238589ѕ
ЪВЦ
FullArgSpecA
args96
jXnew
jnum_samples

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaultsЂ

 
p
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *&Ђ#
џџџџџџџџџ
 	ztrace_0

trace_02њ
__inference_predict_y_239712й
ЗВГ
FullArgSpec2
args*'
jXnew

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaultsЂ
p 
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ
џџџџџџџџџztrace_0
"
signature_map
.
0
1"
trackable_list_wrapper
[
_pretransformed_input
_transform_fn
	_bijector"
_generic_user_object
[
_pretransformed_input
_transform_fn
	_bijector"
_generic_user_object
[
_pretransformed_input
_transform_fn
	_bijector"
_generic_user_object
с
	capture_0
	capture_1

capture_11B
__inference_predict_f_237343Xnew"й
ЗВГ
FullArgSpec2
args*'
jXnew

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaultsЂ
p 
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ
џџџџџџџџџz	capture_0z	capture_1z
capture_11

	capture_0
	capture_1

capture_11BГ
$__inference_predict_f_samples_238589Xnewnum_samples"ѕ
ЪВЦ
FullArgSpecA
args96
jXnew
jnum_samples

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaultsЂ

 
p
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *&Ђ#
џџџџџџџџџ
 	z	capture_0z	capture_1z
capture_11
с
	capture_0
	capture_1

capture_11B
__inference_predict_y_239712Xnew"й
ЗВГ
FullArgSpec2
args*'
jXnew

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaultsЂ
p 
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ
џџџџџџџџџz	capture_0z	capture_1z
capture_11
I
kernels
	locations
	steepness"
_generic_user_object
,
variance"
_generic_user_object
:2Variable
"
_generic_user_object
: 2softplus
"
_generic_user_object
$:" 2chain_of_shift_of_softplus
8
_bijectors_trackable"
_generic_user_object
J
Constjtf.TrackableConstant
!J	
Const_2jtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
.
0
 1"
trackable_list_wrapper
[
!_pretransformed_input
"_transform_fn
"	_bijector"
_generic_user_object
[
#_pretransformed_input
$_transform_fn
$	_bijector"
_generic_user_object
[
%_pretransformed_input
&_transform_fn
&	_bijector"
_generic_user_object
.
'0
(1"
trackable_list_wrapper
>
)variance
*lengthscales"
_generic_user_object
,
+variance"
_generic_user_object
:2Variable
"
_generic_user_object
: 2softplus
"
_generic_user_object
: 2softplus
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
f
,_pretransformed_input
-_transform_fn
-	_bijector
	.prior"
_generic_user_object
f
/_pretransformed_input
0_transform_fn
0	_bijector
	1prior"
_generic_user_object
[
2_pretransformed_input
3_transform_fn
3	_bijector"
_generic_user_object
: 2softplus
"
_generic_user_object
2
4_graph_parents"
_generic_user_object
: 2softplus
"
_generic_user_object
2
5_graph_parents"
_generic_user_object
: 2softplus
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
fbd
DReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_239712
fbd
DReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_239712
dbb
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_239712
CbA
!softplus/forward/ReadVariableOp:0__inference_predict_y_239712
dbb
BSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_239712
fbd
DSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_239712
zbx
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_239712
gbe
EReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_239712
gbe
EReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_239712
fbd
DSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_239712
fbd
DSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_239712
fbd
DSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_239712
gbe
EReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_239712
gbe
EReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_239712
gbe
EReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_239712
gbe
EReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_239712
fbd
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_239712
fbd
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_239712
EbC
#softplus/forward_1/ReadVariableOp:0__inference_predict_y_239712
fbd
DSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_239712
fbd
DSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_239712
tbr
Radd_6/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_239712
nbl
DReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_238589
nbl
DReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_238589
lbj
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_238589
KbI
!softplus/forward/ReadVariableOp:0$__inference_predict_f_samples_238589
lbj
BSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_238589
nbl
DSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_238589
b
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_238589
obm
EReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_238589
obm
EReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_238589
nbl
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_238589
MbK
#softplus/forward_1/ReadVariableOp:0$__inference_predict_f_samples_238589
nbl
DSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_238589
nbl
DSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_238589
obm
EReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_238589
obm
EReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_238589
obm
EReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_238589
obm
EReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_238589
nbl
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_238589
nbl
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_238589
MbK
#softplus/forward_2/ReadVariableOp:0$__inference_predict_f_samples_238589
nbl
DSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_238589
nbl
DSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_238589
fbd
DReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_237343
fbd
DReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_237343
dbb
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_237343
CbA
!softplus/forward/ReadVariableOp:0__inference_predict_f_237343
dbb
BSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_237343
fbd
DSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_237343
zbx
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_237343
gbe
EReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_237343
gbe
EReshape_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_237343
fbd
DSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_237343
fbd
DSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_237343
fbd
DSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_237343
gbe
EReshape_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_237343
gbe
EReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_237343
gbe
EReshape_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_237343
gbe
EReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_237343
fbd
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_237343
fbd
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_237343
EbC
#softplus/forward_1/ReadVariableOp:0__inference_predict_f_237343
fbd
DSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_237343
fbd
DSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_237343
#__inference_internal_grad_fn_239746d6CЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239758d7CЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239770d8CЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239782d9CЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239794d:CЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239806d;CЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239818d<CЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239830d=CЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239842d>CЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239854d?CЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239866d@CЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239878dACЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239890dBCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239902dCCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239914dDCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239926dECЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239938dFCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239950dGCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239962dHCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239974dICЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239986dJCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_239998dKCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240010dLCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240022dMCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240034dNCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240046dOCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240058dPCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240070dQCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240082dRCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240094dSCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240106dTCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240118dUCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240130dVCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240142dWCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240154dXCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240166dYCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240178dZCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240190d[CЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240202d\CЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240214d]CЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240226d^CЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240238d_CЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240250d`CЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240262daCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240274dbCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240286dcCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240298ddCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240310deCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240322dfCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240334dgCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240346dhCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240358diCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240370djCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240382dkCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240394dlCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240406dmCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240418dnCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240430doCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240442dpCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240454dqCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240466drCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240478dsCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240490dtCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240502duCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 
#__inference_internal_grad_fn_240514dvCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 Г
__inference_predict_f_237343!#/,2%5Ђ2
+Ђ(

xnewџџџџџџџџџ
p 
p 
Њ "KЂH
"
tensor_0џџџџџџџџџ
"
tensor_1џџџџџџџџџД
$__inference_predict_f_samples_238589!#/,2%KЂH
AЂ>

xnewџџџџџџџџџ

num_samples 	
p
p 
Њ ".+
unknownџџџџџџџџџџџџџџџџџџГ
__inference_predict_y_239712!#/,2%5Ђ2
+Ђ(

xnewџџџџџџџџџ
p 
p 
Њ "KЂH
"
tensor_0џџџџџџџџџ
"
tensor_1џџџџџџџџџ