Іъ'
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
 "serve*2.13.02v2.13.0-rc2-7-g1cb1a030a628со%
N
ConstConst*
_output_shapes
: *
dtype0*
valueB 2эЕ їЦА>
Є
Const_1Const*
_output_shapes

:)*
dtype0*ф
valueкBз)"Ш	жВїогПЋмІrДПE6Їф?Ісќфјйѕ?+ТЎmє?ХЂ[ш?yF"`нPкПqЅхOљПЂњіыћПMъ>ѕПsю|РЉѓхП
ЉkрП /n+DНбП0Ј%cIН?TїDјlе?ЎmЩїх?ДяfњФЬі?эs \  @е+ж @Wрпщ\ @:пKецє?и1YЕ>gн?з U hб?x8(ЬЪМПDЇ^{8сПZ}P3шПП"ЁoMёПUў9UщПMІћи>;ЯПe3tjmз?e3tjmз?$фСнД?№и,ЎB{мП\-уТЦіПчdGњП\-уТЦіПZ}P3шПx8(ЬЪМП{Gл8kг?КЩмшЌЦ?Ъ/%ЛЪ?
Є
Const_2Const*
_output_shapes

:)*
dtype0*ф
valueкBз)"ШЁKяћП?ЎНTБљПої='WјП|s0eњќіПжiЭЂѕПЙ8ЃГ HєПWмкsюђПѕ§GёП`O):№ПdЁкПэПЁKяыПої='WшПжiЭЂхПWмкsютП`O):рПЁKялПжiЭЂеП`O):аПжiЭЂХПжiЭЂЕП        жiЭЂЕ?жiЭЂХ?`O):а?жiЭЂе?ЁKял?`O):р?Wмкsют?жiЭЂх?ої='Wш?ЁKяы?dЁкПэ?`O):№?ѕ§Gё?Wмкsюђ?Й8ЃГ Hє?жiЭЂѕ?|s0eњќі?ої='Wј??ЎНTБљ?ЁKяћ?
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

NoOpNoOp
Й
Const_3Const"/device:CPU:0*
_output_shapes
: *
dtype0*ђ

valueш
Bх
 Bо

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

kernels*

	variance*


trace_0* 

trace_0* 

trace_0* 
* 
.
0
1
2
3
4
5*
A
_pretransformed_input
_transform_fn
	_bijector*
/
	capture_0
	capture_1
	capture_5* 
/
	capture_0
	capture_1
	capture_5* 
/
	capture_0
	capture_1
	capture_5* 
$
variance
lengthscales*
$
variance
lengthscales*
$
variance
lengthscales*
$
variance
lengthscales*
$
variance
lengthscales*
$
variance
lengthscales*
xr
VARIABLE_VALUEchain_of_shift_of_softplusDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*

_bijectors_trackable* 
* 
* 
* 
L
_pretransformed_input
_transform_fn
	_bijector
	prior*
L
_pretransformed_input
_transform_fn
	_bijector
	 prior*

!0
"1* 
nh
VARIABLE_VALUE
softplus_1Jkernel/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

#_graph_parents* 
pj
VARIABLE_VALUEsoftplusNkernel/kernels/0/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

$_graph_parents* 
* 
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
г
StatefulPartitionedCallStatefulPartitionedCallsaver_filenamechain_of_shift_of_softplus
softplus_1softplusConst_3*
Tin	
2*
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
GPU (2J 8 *)
f$R"
 __inference__traced_save_1652941
Ю
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamechain_of_shift_of_softplus
softplus_1softplus*
Tin
2*
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
GPU (2J 8 *,
f'R%
#__inference__traced_restore_1652959еР%
в	
Љ
$__inference_internal_grad_fn_1652010
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
в	
Љ
$__inference_internal_grad_fn_1651578
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
з	
Њ
$__inference_internal_grad_fn_1652238
result_grads_0
result_grads_1L
Hless_truediv_11_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_11_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_11_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_11_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
Ќ

$__inference_internal_grad_fn_1651590
result_grads_0
result_grads_1*
&less_softplus_forward_3_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_3_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_3_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_3_readvariableop*
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
_user_specified_name#!softplus/forward_3/ReadVariableOp:FB
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
Ќ

$__inference_internal_grad_fn_1651638
result_grads_0
result_grads_1*
&less_softplus_forward_5_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_5_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_5_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_5_readvariableop*
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
_user_specified_name#!softplus/forward_5/ReadVariableOp:FB
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
Ќ

$__inference_internal_grad_fn_1652562
result_grads_0
result_grads_1*
&less_softplus_forward_3_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_3_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_3_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_3_readvariableop*
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
_user_specified_name#!softplus/forward_3/ReadVariableOp:FB
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
Ш	
Ї
$__inference_internal_grad_fn_1651506
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
Ё

И
$__inference_internal_grad_fn_1651950
result_grads_0
result_grads_1Z
Vless_add_26_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessVless_add_26_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: 
ExpExpVless_add_26_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: 
SigmoidSigmoidVless_add_26_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
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
: : : :

_output_shapes
: 
k
_user_specified_nameSQadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1651698
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
з	
Њ
$__inference_internal_grad_fn_1651890
result_grads_0
result_grads_1L
Hless_truediv_15_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_15_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_15_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_15_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
Б

$__inference_internal_grad_fn_1652226
result_grads_0
result_grads_1+
'less_softplus_forward_10_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рg
LessLess'less_softplus_forward_10_readvariableopLess/y:output:0*
T0*
_output_shapes
: T
ExpExp'less_softplus_forward_10_readvariableop*
T0*
_output_shapes
: \
SigmoidSigmoid'less_softplus_forward_10_readvariableop*
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
: : : :ZV

_output_shapes
: 
<
_user_specified_name$"softplus/forward_10/ReadVariableOp:FB
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
Ш	
Ї
$__inference_internal_grad_fn_1652478
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
в	
Љ
$__inference_internal_grad_fn_1652502
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
Ќ

$__inference_internal_grad_fn_1652154
result_grads_0
result_grads_1*
&less_softplus_forward_7_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_7_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_7_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_7_readvariableop*
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
_user_specified_name#!softplus/forward_7/ReadVariableOp:FB
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
Б

$__inference_internal_grad_fn_1651938
result_grads_0
result_grads_1+
'less_softplus_forward_11_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рg
LessLess'less_softplus_forward_11_readvariableopLess/y:output:0*
T0*
_output_shapes
: T
ExpExp'less_softplus_forward_11_readvariableop*
T0*
_output_shapes
: \
SigmoidSigmoid'less_softplus_forward_11_readvariableop*
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
: : : :ZV

_output_shapes
: 
<
_user_specified_name$"softplus/forward_11/ReadVariableOp:FB
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
Ќ

$__inference_internal_grad_fn_1652838
result_grads_0
result_grads_1*
&less_softplus_forward_9_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_9_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_9_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_9_readvariableop*
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
_user_specified_name#!softplus/forward_9/ReadVariableOp:FB
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
Ђ

$__inference_internal_grad_fn_1652490
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
Б

$__inference_internal_grad_fn_1652394
result_grads_0
result_grads_1+
'less_softplus_forward_15_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рg
LessLess'less_softplus_forward_15_readvariableopLess/y:output:0*
T0*
_output_shapes
: T
ExpExp'less_softplus_forward_15_readvariableop*
T0*
_output_shapes
: \
SigmoidSigmoid'less_softplus_forward_15_readvariableop*
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
: : : :ZV

_output_shapes
: 
<
_user_specified_name$"softplus/forward_15/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1652190
result_grads_0
result_grads_1K
Gless_truediv_9_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_9_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_9_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_9_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1652298
result_grads_0
result_grads_1L
Hless_truediv_14_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_14_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_14_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_14_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1651530
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
Ќ

$__inference_internal_grad_fn_1651614
result_grads_0
result_grads_1*
&less_softplus_forward_4_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_4_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_4_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_4_readvariableop*
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
_user_specified_name#!softplus/forward_4/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1652406
result_grads_0
result_grads_1L
Hless_truediv_20_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_20_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_20_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_20_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1651626
result_grads_0
result_grads_1K
Gless_truediv_5_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_5_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_5_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1651818
result_grads_0
result_grads_1L
Hless_truediv_11_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_11_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_11_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_11_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1652634
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
в	
Љ
$__inference_internal_grad_fn_1652598
result_grads_0
result_grads_1K
Gless_truediv_5_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_5_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_5_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1652058
result_grads_0
result_grads_1K
Gless_truediv_4_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_4_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_4_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_4_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1652442
result_grads_0
result_grads_1L
Hless_truediv_22_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_22_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_22_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_22_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
Ќ

$__inference_internal_grad_fn_1652514
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
з	
Њ
$__inference_internal_grad_fn_1652790
result_grads_0
result_grads_1L
Hless_truediv_11_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_11_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_11_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_11_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
Ќ

$__inference_internal_grad_fn_1652730
result_grads_0
result_grads_1*
&less_softplus_forward_6_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_6_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_6_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_6_readvariableop*
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
_user_specified_name#!softplus/forward_6/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1651770
result_grads_0
result_grads_1K
Gless_truediv_8_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_8_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_8_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_8_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1652646
result_grads_0
result_grads_1K
Gless_squeeze_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_2_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_2_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_2_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1652706
result_grads_0
result_grads_1K
Gless_truediv_6_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_6_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_6_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_6_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
Ќ

$__inference_internal_grad_fn_1652130
result_grads_0
result_grads_1*
&less_softplus_forward_6_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_6_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_6_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_6_readvariableop*
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
_user_specified_name#!softplus/forward_6/ReadVariableOp:FB
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
Б

$__inference_internal_grad_fn_1652430
result_grads_0
result_grads_1+
'less_softplus_forward_16_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рg
LessLess'less_softplus_forward_16_readvariableopLess/y:output:0*
T0*
_output_shapes
: T
ExpExp'less_softplus_forward_16_readvariableop*
T0*
_output_shapes
: \
SigmoidSigmoid'less_softplus_forward_16_readvariableop*
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
: : : :ZV

_output_shapes
: 
<
_user_specified_name$"softplus/forward_16/ReadVariableOp:FB
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
ь
Ф
__inference_predict_f_1649196
xnew
shape_1648151	
sub_xS
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identity

identity_1ЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂsoftplus/forward/ReadVariableOpЂ!softplus/forward_1/ReadVariableOpЂ"softplus/forward_10/ReadVariableOpЂ"softplus/forward_11/ReadVariableOpЂ!softplus/forward_2/ReadVariableOpЂ!softplus/forward_3/ReadVariableOpЂ!softplus/forward_4/ReadVariableOpЂ!softplus/forward_5/ReadVariableOpЂ!softplus/forward_6/ReadVariableOpЂ!softplus/forward_7/ReadVariableOpЂ!softplus/forward_8/ReadVariableOpЂ!softplus/forward_9/ReadVariableOpЂ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
valueB"      џ
strided_slice_1StridedSliceshape_1648151strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
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
: ­
;truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648172*
_output_shapes
: : 
truedivRealDivstrided_slice_1:output:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
transpose_b(N
mul/xConst*
_output_shapes
: *
dtype0*
valueB 2       РU
mulMulmul/x:output:0MatMul:product:0*
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

:))I
add_1AddV2mul:z:0add:z:0*
T0*
_output_shapes

:))P
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_1Mulmul_1/x:output:0	add_1:z:0*
T0*
_output_shapes

:))>
ExpExp	mul_1:z:0*
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
: Ъ
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648198*
_output_shapes
: : c
mul_2Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:))f
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      џ
strided_slice_2StridedSliceshape_1648151strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

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
: Г
=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648215*
_output_shapes
: : 
	truediv_1RealDivstrided_slice_2:output:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)J
Square_1Squaretruediv_1:z:0*
T0*
_output_shapes

:)b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_1SumSquare_1:y:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:)*
	keep_dims(l
MatMul_1MatMultruediv_1:z:0truediv_1:z:0*
T0*
_output_shapes

:))*
transpose_b(P
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р[
mul_3Mulmul_3/x:output:0MatMul_1:product:0*
T0*
_output_shapes

:))z
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_1/matrix_transpose/transpose	TransposeSum_1:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:)q
add_2AddV2Sum_1:output:0(adjoint_1/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:))M
add_3AddV2	mul_3:z:0	add_2:z:0*
T0*
_output_shapes

:))P
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_4Mulmul_4/x:output:0	add_3:z:0*
T0*
_output_shapes

:))@
Exp_1Exp	mul_4:z:0*
T0*
_output_shapes

:))
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
: а
softplus/forward_1/IdentityN	IdentityN$softplus/forward_1/SelectV2:output:0)softplus/forward_1/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648240*
_output_shapes
: : g
mul_5Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*
_output_shapes

:))f
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      џ
strided_slice_3StridedSliceshape_1648151strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

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
: Г
=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648257*
_output_shapes
: : 
	truediv_2RealDivstrided_slice_3:output:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)J
Square_2Squaretruediv_2:z:0*
T0*
_output_shapes

:)b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_2SumSquare_2:y:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:)*
	keep_dims(l
MatMul_2MatMultruediv_2:z:0truediv_2:z:0*
T0*
_output_shapes

:))*
transpose_b(P
mul_6/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р[
mul_6Mulmul_6/x:output:0MatMul_2:product:0*
T0*
_output_shapes

:))z
)adjoint_2/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_2/matrix_transpose/transpose	TransposeSum_2:output:02adjoint_2/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:)q
add_4AddV2Sum_2:output:0(adjoint_2/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:))M
add_5AddV2	mul_6:z:0	add_4:z:0*
T0*
_output_shapes

:))P
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_7Mulmul_7/x:output:0	add_5:z:0*
T0*
_output_shapes

:))@
Exp_2Exp	mul_7:z:0*
T0*
_output_shapes

:))
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
: а
softplus/forward_2/IdentityN	IdentityN$softplus/forward_2/SelectV2:output:0)softplus/forward_2/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648282*
_output_shapes
: : g
mul_8Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*
_output_shapes

:))f
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      џ
strided_slice_4StridedSliceshape_1648151strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskФ
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
: Г
=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648299*
_output_shapes
: : 
	truediv_3RealDivstrided_slice_4:output:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)J
Square_3Squaretruediv_3:z:0*
T0*
_output_shapes

:)b
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_3SumSquare_3:y:0 Sum_3/reduction_indices:output:0*
T0*
_output_shapes

:)*
	keep_dims(l
MatMul_3MatMultruediv_3:z:0truediv_3:z:0*
T0*
_output_shapes

:))*
transpose_b(P
mul_9/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р[
mul_9Mulmul_9/x:output:0MatMul_3:product:0*
T0*
_output_shapes

:))z
)adjoint_3/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_3/matrix_transpose/transpose	TransposeSum_3:output:02adjoint_3/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:)q
add_6AddV2Sum_3:output:0(adjoint_3/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:))M
add_7AddV2	mul_9:z:0	add_6:z:0*
T0*
_output_shapes

:))Q
mul_10/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПT
mul_10Mulmul_10/x:output:0	add_7:z:0*
T0*
_output_shapes

:))A
Exp_3Exp
mul_10:z:0*
T0*
_output_shapes

:))
!softplus/forward_3/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_3/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_3/LessLess)softplus/forward_3/ReadVariableOp:value:0"softplus/forward_3/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_3/ExpExp)softplus/forward_3/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_3/Log1pLog1psoftplus/forward_3/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_3/SoftplusSoftplus)softplus/forward_3/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_3/SelectV2SelectV2softplus/forward_3/Less:z:0softplus/forward_3/Log1p:y:0)softplus/forward_3/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_3/IdentityIdentity$softplus/forward_3/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_3/IdentityN	IdentityN$softplus/forward_3/SelectV2:output:0)softplus/forward_3/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648324*
_output_shapes
: : h
mul_11Mul%softplus/forward_3/IdentityN:output:0	Exp_3:y:0*
T0*
_output_shapes

:))f
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
valueB"      џ
strided_slice_5StridedSliceshape_1648151strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskФ
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648341*
_output_shapes
: : 
	truediv_4RealDivstrided_slice_5:output:0Ftruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)J
Square_4Squaretruediv_4:z:0*
T0*
_output_shapes

:)b
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_4SumSquare_4:y:0 Sum_4/reduction_indices:output:0*
T0*
_output_shapes

:)*
	keep_dims(l
MatMul_4MatMultruediv_4:z:0truediv_4:z:0*
T0*
_output_shapes

:))*
transpose_b(Q
mul_12/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_12Mulmul_12/x:output:0MatMul_4:product:0*
T0*
_output_shapes

:))z
)adjoint_4/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_4/matrix_transpose/transpose	TransposeSum_4:output:02adjoint_4/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:)q
add_8AddV2Sum_4:output:0(adjoint_4/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:))N
add_9AddV2
mul_12:z:0	add_8:z:0*
T0*
_output_shapes

:))Q
mul_13/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПT
mul_13Mulmul_13/x:output:0	add_9:z:0*
T0*
_output_shapes

:))A
Exp_4Exp
mul_13:z:0*
T0*
_output_shapes

:))
!softplus/forward_4/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_4/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_4/LessLess)softplus/forward_4/ReadVariableOp:value:0"softplus/forward_4/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_4/ExpExp)softplus/forward_4/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_4/Log1pLog1psoftplus/forward_4/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_4/SoftplusSoftplus)softplus/forward_4/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_4/SelectV2SelectV2softplus/forward_4/Less:z:0softplus/forward_4/Log1p:y:0)softplus/forward_4/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_4/IdentityIdentity$softplus/forward_4/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_4/IdentityN	IdentityN$softplus/forward_4/SelectV2:output:0)softplus/forward_4/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648366*
_output_shapes
: : h
mul_14Mul%softplus/forward_4/IdentityN:output:0	Exp_4:y:0*
T0*
_output_shapes

:))f
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
valueB"      џ
strided_slice_6StridedSliceshape_1648151strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskФ
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648383*
_output_shapes
: : 
	truediv_5RealDivstrided_slice_6:output:0Ftruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)J
Square_5Squaretruediv_5:z:0*
T0*
_output_shapes

:)b
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_5SumSquare_5:y:0 Sum_5/reduction_indices:output:0*
T0*
_output_shapes

:)*
	keep_dims(l
MatMul_5MatMultruediv_5:z:0truediv_5:z:0*
T0*
_output_shapes

:))*
transpose_b(Q
mul_15/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_15Mulmul_15/x:output:0MatMul_5:product:0*
T0*
_output_shapes

:))z
)adjoint_5/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_5/matrix_transpose/transpose	TransposeSum_5:output:02adjoint_5/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:)r
add_10AddV2Sum_5:output:0(adjoint_5/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:))P
add_11AddV2
mul_15:z:0
add_10:z:0*
T0*
_output_shapes

:))Q
mul_16/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПU
mul_16Mulmul_16/x:output:0
add_11:z:0*
T0*
_output_shapes

:))A
Exp_5Exp
mul_16:z:0*
T0*
_output_shapes

:))
!softplus/forward_5/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_5/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_5/LessLess)softplus/forward_5/ReadVariableOp:value:0"softplus/forward_5/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_5/ExpExp)softplus/forward_5/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_5/Log1pLog1psoftplus/forward_5/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_5/SoftplusSoftplus)softplus/forward_5/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_5/SelectV2SelectV2softplus/forward_5/Less:z:0softplus/forward_5/Log1p:y:0)softplus/forward_5/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_5/IdentityIdentity$softplus/forward_5/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_5/IdentityN	IdentityN$softplus/forward_5/SelectV2:output:0)softplus/forward_5/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648408*
_output_shapes
: : h
mul_17Mul%softplus/forward_5/IdentityN:output:0	Exp_5:y:0*
T0*
_output_shapes

:))
AddNAddN	mul_2:z:0	mul_5:z:0	mul_8:z:0
mul_11:z:0
mul_14:z:0
mul_17:z:0*
N*
T0*
_output_shapes

:))X
Shape_1Const*
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
џџџџџџџџџa
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB:й
strided_slice_7StridedSliceShape_1:output:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask[
concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:O
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_1ConcatV2strided_slice_7:output:0concat_1/values_1:output:0concat_1/axis:output:0*
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
: 
bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648431*
_output_shapes
: : Э
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Е
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_1:output:0*
T0*
_output_shapes

:)m
SqueezeSqueezeBroadcastTo:output:0*
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
valueB 2        
	diag_partMatrixDiagPartV3
AddN:sum:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:)\
add_12AddV2diag_part:diagonal:0Squeeze:output:0*
T0*
_output_shapes
:)L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : q
set_diagMatrixSetDiagV3
AddN:sum:0
add_12:z:0set_diag/k:output:0*
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
 f
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      џ
strided_slice_8StridedSlicexnewstrided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask]
Shape_2Shapestrided_slice_8:output:0*
T0*
_output_shapes
::эЯ_
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB: j
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџa
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB:й
strided_slice_9StridedSliceShape_2:output:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЃ
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
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
: Г
=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648466*
_output_shapes
: : }
	Squeeze_1SqueezeFSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: h
FillFillstrided_slice_9:output:0Squeeze_1:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_10StridedSlicexnewstrided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask^
Shape_3Shapestrided_slice_10:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB:н
strided_slice_11StridedSliceShape_3:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЃ
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648488*
_output_shapes
: : }
	Squeeze_2SqueezeFSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_1Fillstrided_slice_11:output:0Squeeze_2:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_12StridedSlicexnewstrided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask^
Shape_4Shapestrided_slice_12:output:0*
T0*
_output_shapes
::эЯ`
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
џџџџџџџџџb
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB:н
strided_slice_13StridedSliceShape_4:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
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
: Г
=Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648510*
_output_shapes
: : }
	Squeeze_3SqueezeFSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_2Fillstrided_slice_13:output:0Squeeze_3:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_14StridedSlicexnewstrided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask^
Shape_5Shapestrided_slice_14:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB: k
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
valueB:н
strided_slice_15StridedSliceShape_5:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЃ
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
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
: Г
=Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648532*
_output_shapes
: : }
	Squeeze_4SqueezeFSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_3Fillstrided_slice_15:output:0Squeeze_4:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_16StridedSlicexnewstrided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask^
Shape_6Shapestrided_slice_16:output:0*
T0*
_output_shapes
::эЯ`
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
џџџџџџџџџb
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB:н
strided_slice_17StridedSliceShape_6:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЃ
BSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
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
: Г
=Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648554*
_output_shapes
: : }
	Squeeze_5SqueezeFSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_4Fillstrided_slice_17:output:0Squeeze_5:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_18StridedSlicexnewstrided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask^
Shape_7Shapestrided_slice_18:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*
valueB: k
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
valueB:н
strided_slice_19StridedSliceShape_7:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЃ
BSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
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
: Г
=Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648576*
_output_shapes
: : }
	Squeeze_6SqueezeFSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_5Fillstrided_slice_19:output:0Squeeze_6:output:0*
T0*#
_output_shapes
:џџџџџџџџџЉ
AddN_1AddNFill:output:0Fill_1:output:0Fill_2:output:0Fill_3:output:0Fill_4:output:0Fill_5:output:0*
N*
T0*#
_output_shapes
:џџџџџџџџџg
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_20/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_20StridedSliceshape_1648151strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
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
end_maskФ
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648599*
_output_shapes
: :  
	truediv_6RealDivstrided_slice_20:output:0Ftruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Ф
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648611*
_output_shapes
: : Љ
	truediv_7RealDivstrided_slice_21:output:0Ftruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_6Squaretruediv_6:z:0*
T0*
_output_shapes

:)b
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџa
Sum_6SumSquare_6:y:0 Sum_6/reduction_indices:output:0*
T0*
_output_shapes
:)S
Square_7Squaretruediv_7:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџj
Sum_7SumSquare_7:y:0 Sum_7/reduction_indices:output:0*
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
Tensordot/ShapeShapetruediv_7:z:0*
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
Tensordot/transpose	Transposetruediv_7:z:0Tensordot/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџw
Tensordot/MatMulMatMultruediv_6:z:0Tensordot/Reshape:output:0*
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
mul_18/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рf
mul_18Mulmul_18/x:output:0Tensordot:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   c
ReshapeReshapeSum_6:output:0Reshape/shape:output:0*
T0*
_output_shapes

:)`
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџp
	Reshape_1ReshapeSum_7:output:0Reshape_1/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџg
Add_13AddV2Reshape:output:0Reshape_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
Shape_8Const*
_output_shapes
:*
dtype0*
valueB:)S
Shape_9ShapeSum_7:output:0*
T0*
_output_shapes
::эЯO
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : ~
concat_2ConcatV2Shape_8:output:0Shape_9:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:e
	Reshape_2Reshape
Add_13:z:0concat_2:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
add_14AddV2
mul_18:z:0Reshape_2:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_19/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_19Mulmul_19/x:output:0
add_14:z:0*
T0*'
_output_shapes
:)џџџџџџџџџJ
Exp_6Exp
mul_19:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
!softplus/forward_6/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_6/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_6/LessLess)softplus/forward_6/ReadVariableOp:value:0"softplus/forward_6/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_6/ExpExp)softplus/forward_6/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_6/Log1pLog1psoftplus/forward_6/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_6/SoftplusSoftplus)softplus/forward_6/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_6/SelectV2SelectV2softplus/forward_6/Less:z:0softplus/forward_6/Log1p:y:0)softplus/forward_6/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_6/IdentityIdentity$softplus/forward_6/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_6/IdentityN	IdentityN$softplus/forward_6/SelectV2:output:0)softplus/forward_6/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648666*
_output_shapes
: : q
mul_20Mul%softplus/forward_6/IdentityN:output:0	Exp_6:y:0*
T0*'
_output_shapes
:)џџџџџџџџџg
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_22StridedSliceshape_1648151strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_23/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_23/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_23StridedSlicexnewstrided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskФ
Btruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648687*
_output_shapes
: :  
	truediv_8RealDivstrided_slice_22:output:0Ftruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Ф
Btruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648699*
_output_shapes
: : Љ
	truediv_9RealDivstrided_slice_23:output:0Ftruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_8Squaretruediv_8:z:0*
T0*
_output_shapes

:)b
Sum_8/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџa
Sum_8SumSquare_8:y:0 Sum_8/reduction_indices:output:0*
T0*
_output_shapes
:)S
Square_9Squaretruediv_9:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџj
Sum_9SumSquare_9:y:0 Sum_9/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
Tensordot_1/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_1/freeConst*
_output_shapes
:*
dtype0*
valueB: \
Tensordot_1/ShapeShapetruediv_9:z:0*
T0*
_output_shapes
::эЯ[
Tensordot_1/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : У
Tensordot_1/GatherV2GatherV2Tensordot_1/Shape:output:0Tensordot_1/free:output:0"Tensordot_1/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_1/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Ч
Tensordot_1/GatherV2_1GatherV2Tensordot_1/Shape:output:0Tensordot_1/axes:output:0$Tensordot_1/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_1/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_1/ProdProdTensordot_1/GatherV2:output:0Tensordot_1/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_1/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_1/Prod_1ProdTensordot_1/GatherV2_1:output:0Tensordot_1/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
Tensordot_1/concatConcatV2Tensordot_1/axes:output:0Tensordot_1/free:output:0 Tensordot_1/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_1/stackPackTensordot_1/Prod_1:output:0Tensordot_1/Prod:output:0*
N*
T0*
_output_shapes
:
Tensordot_1/transpose	Transposetruediv_9:z:0Tensordot_1/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_1/ReshapeReshapeTensordot_1/transpose:y:0Tensordot_1/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ{
Tensordot_1/MatMulMatMultruediv_8:z:0Tensordot_1/Reshape:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ]
Tensordot_1/Const_2Const*
_output_shapes
:*
dtype0*
valueB:)[
Tensordot_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
Tensordot_1/concat_1ConcatV2Tensordot_1/Const_2:output:0Tensordot_1/GatherV2:output:0"Tensordot_1/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_1ReshapeTensordot_1/MatMul:product:0Tensordot_1/concat_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_21/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_21Mulmul_21/x:output:0Tensordot_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ`
Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   g
	Reshape_3ReshapeSum_8:output:0Reshape_3/shape:output:0*
T0*
_output_shapes

:)`
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџp
	Reshape_4ReshapeSum_9:output:0Reshape_4/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
Add_15AddV2Reshape_3:output:0Reshape_4:output:0*
T0*'
_output_shapes
:)џџџџџџџџџR
Shape_10Const*
_output_shapes
:*
dtype0*
valueB:)T
Shape_11ShapeSum_9:output:0*
T0*
_output_shapes
::эЯO
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_3ConcatV2Shape_10:output:0Shape_11:output:0concat_3/axis:output:0*
N*
T0*
_output_shapes
:e
	Reshape_5Reshape
Add_15:z:0concat_3:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
add_16AddV2
mul_21:z:0Reshape_5:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_22/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_22Mulmul_22/x:output:0
add_16:z:0*
T0*'
_output_shapes
:)џџџџџџџџџJ
Exp_7Exp
mul_22:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
!softplus/forward_7/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_7/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_7/LessLess)softplus/forward_7/ReadVariableOp:value:0"softplus/forward_7/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_7/ExpExp)softplus/forward_7/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_7/Log1pLog1psoftplus/forward_7/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_7/SoftplusSoftplus)softplus/forward_7/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_7/SelectV2SelectV2softplus/forward_7/Less:z:0softplus/forward_7/Log1p:y:0)softplus/forward_7/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_7/IdentityIdentity$softplus/forward_7/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_7/IdentityN	IdentityN$softplus/forward_7/SelectV2:output:0)softplus/forward_7/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648754*
_output_shapes
: : q
mul_23Mul%softplus/forward_7/IdentityN:output:0	Exp_7:y:0*
T0*'
_output_shapes
:)џџџџџџџџџg
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_24StridedSliceshape_1648151strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_25StridedSlicexnewstrided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
Ctruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648775*
_output_shapes
: : Ђ

truediv_10RealDivstrided_slice_24:output:0Gtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Х
Ctruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648787*
_output_shapes
: : Ћ

truediv_11RealDivstrided_slice_25:output:0Gtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_10Squaretruediv_10:z:0*
T0*
_output_shapes

:)c
Sum_10/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_10SumSquare_10:y:0!Sum_10/reduction_indices:output:0*
T0*
_output_shapes
:)U
	Square_11Squaretruediv_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_11/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_11SumSquare_11:y:0!Sum_11/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
Tensordot_2/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_2/freeConst*
_output_shapes
:*
dtype0*
valueB: ]
Tensordot_2/ShapeShapetruediv_11:z:0*
T0*
_output_shapes
::эЯ[
Tensordot_2/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : У
Tensordot_2/GatherV2GatherV2Tensordot_2/Shape:output:0Tensordot_2/free:output:0"Tensordot_2/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_2/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Ч
Tensordot_2/GatherV2_1GatherV2Tensordot_2/Shape:output:0Tensordot_2/axes:output:0$Tensordot_2/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_2/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_2/ProdProdTensordot_2/GatherV2:output:0Tensordot_2/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_2/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_2/Prod_1ProdTensordot_2/GatherV2_1:output:0Tensordot_2/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
Tensordot_2/concatConcatV2Tensordot_2/axes:output:0Tensordot_2/free:output:0 Tensordot_2/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_2/stackPackTensordot_2/Prod_1:output:0Tensordot_2/Prod:output:0*
N*
T0*
_output_shapes
:
Tensordot_2/transpose	Transposetruediv_11:z:0Tensordot_2/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_2/ReshapeReshapeTensordot_2/transpose:y:0Tensordot_2/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_2/MatMulMatMultruediv_10:z:0Tensordot_2/Reshape:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ]
Tensordot_2/Const_2Const*
_output_shapes
:*
dtype0*
valueB:)[
Tensordot_2/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
Tensordot_2/concat_1ConcatV2Tensordot_2/Const_2:output:0Tensordot_2/GatherV2:output:0"Tensordot_2/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_2ReshapeTensordot_2/MatMul:product:0Tensordot_2/concat_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_24/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_24Mulmul_24/x:output:0Tensordot_2:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ`
Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   h
	Reshape_6ReshapeSum_10:output:0Reshape_6/shape:output:0*
T0*
_output_shapes

:)`
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџq
	Reshape_7ReshapeSum_11:output:0Reshape_7/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
Add_17AddV2Reshape_6:output:0Reshape_7:output:0*
T0*'
_output_shapes
:)џџџџџџџџџR
Shape_12Const*
_output_shapes
:*
dtype0*
valueB:)U
Shape_13ShapeSum_11:output:0*
T0*
_output_shapes
::эЯO
concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_4ConcatV2Shape_12:output:0Shape_13:output:0concat_4/axis:output:0*
N*
T0*
_output_shapes
:e
	Reshape_8Reshape
Add_17:z:0concat_4:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
add_18AddV2
mul_24:z:0Reshape_8:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_25/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_25Mulmul_25/x:output:0
add_18:z:0*
T0*'
_output_shapes
:)џџџџџџџџџJ
Exp_8Exp
mul_25:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
!softplus/forward_8/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_8/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_8/LessLess)softplus/forward_8/ReadVariableOp:value:0"softplus/forward_8/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_8/ExpExp)softplus/forward_8/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_8/Log1pLog1psoftplus/forward_8/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_8/SoftplusSoftplus)softplus/forward_8/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_8/SelectV2SelectV2softplus/forward_8/Less:z:0softplus/forward_8/Log1p:y:0)softplus/forward_8/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_8/IdentityIdentity$softplus/forward_8/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_8/IdentityN	IdentityN$softplus/forward_8/SelectV2:output:0)softplus/forward_8/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648842*
_output_shapes
: : q
mul_26Mul%softplus/forward_8/IdentityN:output:0	Exp_8:y:0*
T0*'
_output_shapes
:)џџџџџџџџџg
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
valueB"      
strided_slice_26StridedSliceshape_1648151strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_27/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_27/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_27StridedSlicexnewstrided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
Ctruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648863*
_output_shapes
: : Ђ

truediv_12RealDivstrided_slice_26:output:0Gtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Х
Ctruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648875*
_output_shapes
: : Ћ

truediv_13RealDivstrided_slice_27:output:0Gtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_12Squaretruediv_12:z:0*
T0*
_output_shapes

:)c
Sum_12/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_12SumSquare_12:y:0!Sum_12/reduction_indices:output:0*
T0*
_output_shapes
:)U
	Square_13Squaretruediv_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_13/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_13SumSquare_13:y:0!Sum_13/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
Tensordot_3/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_3/freeConst*
_output_shapes
:*
dtype0*
valueB: ]
Tensordot_3/ShapeShapetruediv_13:z:0*
T0*
_output_shapes
::эЯ[
Tensordot_3/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : У
Tensordot_3/GatherV2GatherV2Tensordot_3/Shape:output:0Tensordot_3/free:output:0"Tensordot_3/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_3/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Ч
Tensordot_3/GatherV2_1GatherV2Tensordot_3/Shape:output:0Tensordot_3/axes:output:0$Tensordot_3/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_3/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_3/ProdProdTensordot_3/GatherV2:output:0Tensordot_3/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_3/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_3/Prod_1ProdTensordot_3/GatherV2_1:output:0Tensordot_3/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
Tensordot_3/concatConcatV2Tensordot_3/axes:output:0Tensordot_3/free:output:0 Tensordot_3/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_3/stackPackTensordot_3/Prod_1:output:0Tensordot_3/Prod:output:0*
N*
T0*
_output_shapes
:
Tensordot_3/transpose	Transposetruediv_13:z:0Tensordot_3/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_3/ReshapeReshapeTensordot_3/transpose:y:0Tensordot_3/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_3/MatMulMatMultruediv_12:z:0Tensordot_3/Reshape:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ]
Tensordot_3/Const_2Const*
_output_shapes
:*
dtype0*
valueB:)[
Tensordot_3/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
Tensordot_3/concat_1ConcatV2Tensordot_3/Const_2:output:0Tensordot_3/GatherV2:output:0"Tensordot_3/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_3ReshapeTensordot_3/MatMul:product:0Tensordot_3/concat_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_27/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_27Mulmul_27/x:output:0Tensordot_3:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ`
Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   h
	Reshape_9ReshapeSum_12:output:0Reshape_9/shape:output:0*
T0*
_output_shapes

:)a
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_10ReshapeSum_13:output:0Reshape_10/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџj
Add_19AddV2Reshape_9:output:0Reshape_10:output:0*
T0*'
_output_shapes
:)џџџџџџџџџR
Shape_14Const*
_output_shapes
:*
dtype0*
valueB:)U
Shape_15ShapeSum_13:output:0*
T0*
_output_shapes
::эЯO
concat_5/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_5ConcatV2Shape_14:output:0Shape_15:output:0concat_5/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_11Reshape
Add_19:z:0concat_5:output:0*
T0*'
_output_shapes
:)џџџџџџџџџb
add_20AddV2
mul_27:z:0Reshape_11:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_28/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_28Mulmul_28/x:output:0
add_20:z:0*
T0*'
_output_shapes
:)џџџџџџџџџJ
Exp_9Exp
mul_28:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
!softplus/forward_9/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_9/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_9/LessLess)softplus/forward_9/ReadVariableOp:value:0"softplus/forward_9/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_9/ExpExp)softplus/forward_9/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_9/Log1pLog1psoftplus/forward_9/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_9/SoftplusSoftplus)softplus/forward_9/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_9/SelectV2SelectV2softplus/forward_9/Less:z:0softplus/forward_9/Log1p:y:0)softplus/forward_9/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_9/IdentityIdentity$softplus/forward_9/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_9/IdentityN	IdentityN$softplus/forward_9/SelectV2:output:0)softplus/forward_9/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648930*
_output_shapes
: : q
mul_29Mul%softplus/forward_9/IdentityN:output:0	Exp_9:y:0*
T0*'
_output_shapes
:)џџџџџџџџџg
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_28/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_28/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_28StridedSliceshape_1648151strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_29/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_29/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_29StridedSlicexnewstrided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
Ctruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648951*
_output_shapes
: : Ђ

truediv_14RealDivstrided_slice_28:output:0Gtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Х
Ctruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1648963*
_output_shapes
: : Ћ

truediv_15RealDivstrided_slice_29:output:0Gtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_14Squaretruediv_14:z:0*
T0*
_output_shapes

:)c
Sum_14/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_14SumSquare_14:y:0!Sum_14/reduction_indices:output:0*
T0*
_output_shapes
:)U
	Square_15Squaretruediv_15:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_15/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_15SumSquare_15:y:0!Sum_15/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
Tensordot_4/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_4/freeConst*
_output_shapes
:*
dtype0*
valueB: ]
Tensordot_4/ShapeShapetruediv_15:z:0*
T0*
_output_shapes
::эЯ[
Tensordot_4/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : У
Tensordot_4/GatherV2GatherV2Tensordot_4/Shape:output:0Tensordot_4/free:output:0"Tensordot_4/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_4/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Ч
Tensordot_4/GatherV2_1GatherV2Tensordot_4/Shape:output:0Tensordot_4/axes:output:0$Tensordot_4/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_4/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_4/ProdProdTensordot_4/GatherV2:output:0Tensordot_4/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_4/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_4/Prod_1ProdTensordot_4/GatherV2_1:output:0Tensordot_4/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_4/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
Tensordot_4/concatConcatV2Tensordot_4/axes:output:0Tensordot_4/free:output:0 Tensordot_4/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_4/stackPackTensordot_4/Prod_1:output:0Tensordot_4/Prod:output:0*
N*
T0*
_output_shapes
:
Tensordot_4/transpose	Transposetruediv_15:z:0Tensordot_4/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_4/ReshapeReshapeTensordot_4/transpose:y:0Tensordot_4/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_4/MatMulMatMultruediv_14:z:0Tensordot_4/Reshape:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ]
Tensordot_4/Const_2Const*
_output_shapes
:*
dtype0*
valueB:)[
Tensordot_4/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
Tensordot_4/concat_1ConcatV2Tensordot_4/Const_2:output:0Tensordot_4/GatherV2:output:0"Tensordot_4/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_4ReshapeTensordot_4/MatMul:product:0Tensordot_4/concat_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_30/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_30Mulmul_30/x:output:0Tensordot_4:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
Reshape_12/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_12ReshapeSum_14:output:0Reshape_12/shape:output:0*
T0*
_output_shapes

:)a
Reshape_13/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_13ReshapeSum_15:output:0Reshape_13/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_21AddV2Reshape_12:output:0Reshape_13:output:0*
T0*'
_output_shapes
:)џџџџџџџџџR
Shape_16Const*
_output_shapes
:*
dtype0*
valueB:)U
Shape_17ShapeSum_15:output:0*
T0*
_output_shapes
::эЯO
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_6ConcatV2Shape_16:output:0Shape_17:output:0concat_6/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_14Reshape
Add_21:z:0concat_6:output:0*
T0*'
_output_shapes
:)џџџџџџџџџb
add_22AddV2
mul_30:z:0Reshape_14:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_31/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_31Mulmul_31/x:output:0
add_22:z:0*
T0*'
_output_shapes
:)џџџџџџџџџK
Exp_10Exp
mul_31:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
"softplus/forward_10/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0c
softplus/forward_10/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_10/LessLess*softplus/forward_10/ReadVariableOp:value:0#softplus/forward_10/Less/y:output:0*
T0*
_output_shapes
: k
softplus/forward_10/ExpExp*softplus/forward_10/ReadVariableOp:value:0*
T0*
_output_shapes
: `
softplus/forward_10/Log1pLog1psoftplus/forward_10/Exp:y:0*
T0*
_output_shapes
: u
softplus/forward_10/SoftplusSoftplus*softplus/forward_10/ReadVariableOp:value:0*
T0*
_output_shapes
: В
softplus/forward_10/SelectV2SelectV2softplus/forward_10/Less:z:0softplus/forward_10/Log1p:y:0*softplus/forward_10/Softplus:activations:0*
T0*
_output_shapes
: p
softplus/forward_10/IdentityIdentity%softplus/forward_10/SelectV2:output:0*
T0*
_output_shapes
: г
softplus/forward_10/IdentityN	IdentityN%softplus/forward_10/SelectV2:output:0*softplus/forward_10/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649018*
_output_shapes
: : s
mul_32Mul&softplus/forward_10/IdentityN:output:0
Exp_10:y:0*
T0*'
_output_shapes
:)џџџџџџџџџg
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
valueB"      
strided_slice_30StridedSliceshape_1648151strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_31StridedSlicexnewstrided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
Ctruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649039*
_output_shapes
: : Ђ

truediv_16RealDivstrided_slice_30:output:0Gtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Х
Ctruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649051*
_output_shapes
: : Ћ

truediv_17RealDivstrided_slice_31:output:0Gtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_16Squaretruediv_16:z:0*
T0*
_output_shapes

:)c
Sum_16/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_16SumSquare_16:y:0!Sum_16/reduction_indices:output:0*
T0*
_output_shapes
:)U
	Square_17Squaretruediv_17:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_17/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_17SumSquare_17:y:0!Sum_17/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
Tensordot_5/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_5/freeConst*
_output_shapes
:*
dtype0*
valueB: ]
Tensordot_5/ShapeShapetruediv_17:z:0*
T0*
_output_shapes
::эЯ[
Tensordot_5/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : У
Tensordot_5/GatherV2GatherV2Tensordot_5/Shape:output:0Tensordot_5/free:output:0"Tensordot_5/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_5/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Ч
Tensordot_5/GatherV2_1GatherV2Tensordot_5/Shape:output:0Tensordot_5/axes:output:0$Tensordot_5/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_5/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_5/ProdProdTensordot_5/GatherV2:output:0Tensordot_5/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_5/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_5/Prod_1ProdTensordot_5/GatherV2_1:output:0Tensordot_5/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_5/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
Tensordot_5/concatConcatV2Tensordot_5/axes:output:0Tensordot_5/free:output:0 Tensordot_5/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_5/stackPackTensordot_5/Prod_1:output:0Tensordot_5/Prod:output:0*
N*
T0*
_output_shapes
:
Tensordot_5/transpose	Transposetruediv_17:z:0Tensordot_5/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_5/ReshapeReshapeTensordot_5/transpose:y:0Tensordot_5/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_5/MatMulMatMultruediv_16:z:0Tensordot_5/Reshape:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ]
Tensordot_5/Const_2Const*
_output_shapes
:*
dtype0*
valueB:)[
Tensordot_5/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
Tensordot_5/concat_1ConcatV2Tensordot_5/Const_2:output:0Tensordot_5/GatherV2:output:0"Tensordot_5/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_5ReshapeTensordot_5/MatMul:product:0Tensordot_5/concat_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_33/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_33Mulmul_33/x:output:0Tensordot_5:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_15ReshapeSum_16:output:0Reshape_15/shape:output:0*
T0*
_output_shapes

:)a
Reshape_16/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_16ReshapeSum_17:output:0Reshape_16/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_23AddV2Reshape_15:output:0Reshape_16:output:0*
T0*'
_output_shapes
:)џџџџџџџџџR
Shape_18Const*
_output_shapes
:*
dtype0*
valueB:)U
Shape_19ShapeSum_17:output:0*
T0*
_output_shapes
::эЯO
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_7ConcatV2Shape_18:output:0Shape_19:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_17Reshape
Add_23:z:0concat_7:output:0*
T0*'
_output_shapes
:)џџџџџџџџџb
add_24AddV2
mul_33:z:0Reshape_17:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_34/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_34Mulmul_34/x:output:0
add_24:z:0*
T0*'
_output_shapes
:)џџџџџџџџџK
Exp_11Exp
mul_34:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
"softplus/forward_11/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0c
softplus/forward_11/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_11/LessLess*softplus/forward_11/ReadVariableOp:value:0#softplus/forward_11/Less/y:output:0*
T0*
_output_shapes
: k
softplus/forward_11/ExpExp*softplus/forward_11/ReadVariableOp:value:0*
T0*
_output_shapes
: `
softplus/forward_11/Log1pLog1psoftplus/forward_11/Exp:y:0*
T0*
_output_shapes
: u
softplus/forward_11/SoftplusSoftplus*softplus/forward_11/ReadVariableOp:value:0*
T0*
_output_shapes
: В
softplus/forward_11/SelectV2SelectV2softplus/forward_11/Less:z:0softplus/forward_11/Log1p:y:0*softplus/forward_11/Softplus:activations:0*
T0*
_output_shapes
: p
softplus/forward_11/IdentityIdentity%softplus/forward_11/SelectV2:output:0*
T0*
_output_shapes
: г
softplus/forward_11/IdentityN	IdentityN%softplus/forward_11/SelectV2:output:0*softplus/forward_11/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649106*
_output_shapes
: : s
mul_35Mul&softplus/forward_11/IdentityN:output:0
Exp_11:y:0*
T0*'
_output_shapes
:)џџџџџџџџџ
AddN_2AddN
mul_20:z:0
mul_23:z:0
mul_26:z:0
mul_29:z:0
mul_32:z:0
mul_35:z:0*
N*
T0*'
_output_shapes
:)џџџџџџџџџY
Shape_20Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_32/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_32/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_32/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_32StridedSliceShape_20:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskR
Shape_21ShapeAddN_2:sum:0*
T0*
_output_shapes
::эЯi
strided_slice_33/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_33/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_33/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_33StridedSliceShape_21:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_22Const*
_output_shapes
:*
dtype0*
valueB")      i
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
strided_slice_34StridedSliceShape_22:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskF
RankConst*
_output_shapes
: *
dtype0*
value	B :I
sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_1SubRank:output:0sub_1/y:output:0*
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
value	B :_
rangeRangerange/start:output:0	sub_1:z:0range/delta:output:0*
_output_shapes
: I
sub_2/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_2SubRank:output:0sub_2/y:output:0*
T0*
_output_shapes
: Q
Reshape_18/shapePack	sub_2:z:0*
N*
T0*
_output_shapes
:c

Reshape_18Reshaperange:output:0Reshape_18/shape:output:0*
T0*
_output_shapes
: S
Reshape_19/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_19/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_19ReshapeReshape_19/tensor:output:0Reshape_19/shape:output:0*
T0*
_output_shapes
:I
sub_3/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_3SubRank:output:0sub_3/y:output:0*
T0*
_output_shapes
: Z
Reshape_20/shapeConst*
_output_shapes
:*
dtype0*
valueB:`

Reshape_20Reshape	sub_3:z:0Reshape_20/shape:output:0*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_8ConcatV2Reshape_18:output:0Reshape_19:output:0Reshape_20:output:0concat_8/axis:output:0*
N*
T0*
_output_shapes
:i
	transpose	TransposeAddN_2:sum:0concat_8:output:0*
T0*'
_output_shapes
:)џџџџџџџџџS
Shape_23Shapetranspose:y:0*
T0*
_output_shapes
::эЯ`
strided_slice_35/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_35/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_35/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_35StridedSliceShape_23:output:0strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_24Const*
_output_shapes
:*
dtype0*
valueB")   )   O
concat_9/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_9ConcatV2strided_slice_35:output:0Shape_24:output:0concat_9/axis:output:0*
N*
T0*
_output_shapes
:k
BroadcastTo_1BroadcastToCholesky:output:0concat_9:output:0*
T0*
_output_shapes

:))
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:)џџџџџџџџџv
	Square_18Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:)џџџџџџџџџc
Sum_18/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџm
Sum_18SumSquare_18:y:0!Sum_18/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџY
sub_4SubAddN_1:sum:0Sum_18:output:0*
T0*#
_output_shapes
:џџџџџџџџџ~
concat_10/values_1Packstrided_slice_32:output:0strided_slice_33:output:0*
N*
T0*
_output_shapes
:P
concat_10/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_10ConcatV2strided_slice_35:output:0concat_10/values_1:output:0concat_10/axis:output:0*
N*
T0*
_output_shapes
:Y
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџn

ExpandDims
ExpandDims	sub_4:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџw
BroadcastTo_2BroadcastToExpandDims:output:0concat_10:output:0*
T0*'
_output_shapes
:џџџџџџџџџz
)adjoint_6/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       І
$adjoint_6/matrix_transpose/transpose	TransposeBroadcastTo_1:output:02adjoint_6/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:))л
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve(adjoint_6/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ*
lower( ~
concat_11/values_1Packstrided_slice_34:output:0strided_slice_32:output:0*
N*
T0*
_output_shapes
:P
concat_11/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_11ConcatV2strided_slice_35:output:0concat_11/values_1:output:0concat_11/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_11:output:0*
T0*
_output_shapes

:)Ђ
MatMul_6MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a(z
)adjoint_7/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Џ
$adjoint_7/matrix_transpose/transpose	TransposeBroadcastTo_2:output:02adjoint_7/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Shape_25Shapexnew*
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
strided_slice_36StridedSliceShape_25:output:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_12/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_12/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_12ConcatV2strided_slice_36:output:0concat_12/values_1:output:0concat_12/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_1Fillconcat_12:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџg
add_25AddV2MatMul_6:product:0zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
IdentityIdentity
add_25:z:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџy

Identity_1Identity(adjoint_7/matrix_transpose/transpose:y:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџЉ
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp#^softplus/forward_10/ReadVariableOp#^softplus/forward_11/ReadVariableOp"^softplus/forward_2/ReadVariableOp"^softplus/forward_3/ReadVariableOp"^softplus/forward_4/ReadVariableOp"^softplus/forward_5/ReadVariableOp"^softplus/forward_6/ReadVariableOp"^softplus/forward_7/ReadVariableOp"^softplus/forward_8/ReadVariableOp"^softplus/forward_9/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:џџџџџџџџџ:):): : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2H
"softplus/forward_10/ReadVariableOp"softplus/forward_10/ReadVariableOp2H
"softplus/forward_11/ReadVariableOp"softplus/forward_11/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2F
!softplus/forward_3/ReadVariableOp!softplus/forward_3/ReadVariableOp2F
!softplus/forward_4/ReadVariableOp!softplus/forward_4/ReadVariableOp2F
!softplus/forward_5/ReadVariableOp!softplus/forward_5/ReadVariableOp2F
!softplus/forward_6/ReadVariableOp!softplus/forward_6/ReadVariableOp2F
!softplus/forward_7/ReadVariableOp!softplus/forward_7/ReadVariableOp2F
!softplus/forward_8/ReadVariableOp!softplus/forward_8/ReadVariableOp2F
!softplus/forward_9/ReadVariableOp!softplus/forward_9/ReadVariableOp2
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:

_output_shapes
: :($
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
в	
Љ
$__inference_internal_grad_fn_1652082
result_grads_0
result_grads_1K
Gless_truediv_5_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_5_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_5_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1651806
result_grads_0
result_grads_1L
Hless_truediv_10_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_10_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_10_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_10_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1651878
result_grads_0
result_grads_1L
Hless_truediv_14_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_14_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_14_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_14_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
Ќ

$__inference_internal_grad_fn_1651998
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
Ќ

$__inference_internal_grad_fn_1652766
result_grads_0
result_grads_1*
&less_softplus_forward_7_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_7_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_7_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_7_readvariableop*
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
_user_specified_name#!softplus/forward_7/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1652382
result_grads_0
result_grads_1L
Hless_truediv_19_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_19_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_19_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_19_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
Б

$__inference_internal_grad_fn_1652322
result_grads_0
result_grads_1+
'less_softplus_forward_13_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рg
LessLess'less_softplus_forward_13_readvariableopLess/y:output:0*
T0*
_output_shapes
: T
ExpExp'less_softplus_forward_13_readvariableop*
T0*
_output_shapes
: \
SigmoidSigmoid'less_softplus_forward_13_readvariableop*
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
: : : :ZV

_output_shapes
: 
<
_user_specified_name$"softplus/forward_13/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1651674
result_grads_0
result_grads_1K
Gless_squeeze_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_2_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_2_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_2_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
Ќ

$__inference_internal_grad_fn_1652202
result_grads_0
result_grads_1*
&less_softplus_forward_9_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_9_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_9_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_9_readvariableop*
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
_user_specified_name#!softplus/forward_9/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1652526
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
з	
Њ
$__inference_internal_grad_fn_1651842
result_grads_0
result_grads_1L
Hless_truediv_12_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_12_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_12_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_12_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1652862
result_grads_0
result_grads_1L
Hless_truediv_15_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_15_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_15_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_15_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
К

Н
$__inference_internal_grad_fn_1651650
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
Ќ

$__inference_internal_grad_fn_1651830
result_grads_0
result_grads_1*
&less_softplus_forward_8_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_8_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_8_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_8_readvariableop*
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
_user_specified_name#!softplus/forward_8/ReadVariableOp:FB
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
Ќ

$__inference_internal_grad_fn_1651794
result_grads_0
result_grads_1*
&less_softplus_forward_7_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_7_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_7_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_7_readvariableop*
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
_user_specified_name#!softplus/forward_7/ReadVariableOp:FB
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
Ќ

$__inference_internal_grad_fn_1651758
result_grads_0
result_grads_1*
&less_softplus_forward_6_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_6_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_6_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_6_readvariableop*
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
_user_specified_name#!softplus/forward_6/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1651710
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
Ќ

$__inference_internal_grad_fn_1651542
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
в	
Љ
$__inference_internal_grad_fn_1652166
result_grads_0
result_grads_1K
Gless_truediv_8_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_8_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_8_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_8_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
Б

$__inference_internal_grad_fn_1652466
result_grads_0
result_grads_1+
'less_softplus_forward_17_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рg
LessLess'less_softplus_forward_17_readvariableopLess/y:output:0*
T0*
_output_shapes
: T
ExpExp'less_softplus_forward_17_readvariableop*
T0*
_output_shapes
: \
SigmoidSigmoid'less_softplus_forward_17_readvariableop*
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
: : : :ZV

_output_shapes
: 
<
_user_specified_name$"softplus/forward_17/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1652142
result_grads_0
result_grads_1K
Gless_truediv_7_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_7_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_7_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_7_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1652454
result_grads_0
result_grads_1L
Hless_truediv_23_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_23_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_23_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_23_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1652826
result_grads_0
result_grads_1L
Hless_truediv_13_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_13_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_13_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1651746
result_grads_0
result_grads_1K
Gless_truediv_7_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_7_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_7_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_7_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
Ђ

$__inference_internal_grad_fn_1651974
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
Ќ

$__inference_internal_grad_fn_1652178
result_grads_0
result_grads_1*
&less_softplus_forward_8_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_8_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_8_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_8_readvariableop*
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
_user_specified_name#!softplus/forward_8/ReadVariableOp:FB
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
щ	

__inference_predict_y_1651484
xnew
shape_1650425	
sub_xS
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y

identity_1

identity_2ЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂQadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂsoftplus/forward/ReadVariableOpЂ!softplus/forward_1/ReadVariableOpЂ"softplus/forward_10/ReadVariableOpЂ"softplus/forward_11/ReadVariableOpЂ!softplus/forward_2/ReadVariableOpЂ!softplus/forward_3/ReadVariableOpЂ!softplus/forward_4/ReadVariableOpЂ!softplus/forward_5/ReadVariableOpЂ!softplus/forward_6/ReadVariableOpЂ!softplus/forward_7/ReadVariableOpЂ!softplus/forward_8/ReadVariableOpЂ!softplus/forward_9/ReadVariableOpЂ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
valueB"      џ
strided_slice_1StridedSliceshape_1650425strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
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
: ­
;truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650446*
_output_shapes
: : 
truedivRealDivstrided_slice_1:output:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
transpose_b(N
mul/xConst*
_output_shapes
: *
dtype0*
valueB 2       РU
mulMulmul/x:output:0MatMul:product:0*
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

:))I
add_1AddV2mul:z:0add:z:0*
T0*
_output_shapes

:))P
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_1Mulmul_1/x:output:0	add_1:z:0*
T0*
_output_shapes

:))>
ExpExp	mul_1:z:0*
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
: Ъ
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650472*
_output_shapes
: : c
mul_2Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:))f
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      џ
strided_slice_2StridedSliceshape_1650425strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

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
: Г
=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650489*
_output_shapes
: : 
	truediv_1RealDivstrided_slice_2:output:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)J
Square_1Squaretruediv_1:z:0*
T0*
_output_shapes

:)b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_1SumSquare_1:y:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:)*
	keep_dims(l
MatMul_1MatMultruediv_1:z:0truediv_1:z:0*
T0*
_output_shapes

:))*
transpose_b(P
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р[
mul_3Mulmul_3/x:output:0MatMul_1:product:0*
T0*
_output_shapes

:))z
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_1/matrix_transpose/transpose	TransposeSum_1:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:)q
add_2AddV2Sum_1:output:0(adjoint_1/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:))M
add_3AddV2	mul_3:z:0	add_2:z:0*
T0*
_output_shapes

:))P
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_4Mulmul_4/x:output:0	add_3:z:0*
T0*
_output_shapes

:))@
Exp_1Exp	mul_4:z:0*
T0*
_output_shapes

:))
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
: а
softplus/forward_1/IdentityN	IdentityN$softplus/forward_1/SelectV2:output:0)softplus/forward_1/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650514*
_output_shapes
: : g
mul_5Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*
_output_shapes

:))f
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      џ
strided_slice_3StridedSliceshape_1650425strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

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
: Г
=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650531*
_output_shapes
: : 
	truediv_2RealDivstrided_slice_3:output:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)J
Square_2Squaretruediv_2:z:0*
T0*
_output_shapes

:)b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_2SumSquare_2:y:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:)*
	keep_dims(l
MatMul_2MatMultruediv_2:z:0truediv_2:z:0*
T0*
_output_shapes

:))*
transpose_b(P
mul_6/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р[
mul_6Mulmul_6/x:output:0MatMul_2:product:0*
T0*
_output_shapes

:))z
)adjoint_2/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_2/matrix_transpose/transpose	TransposeSum_2:output:02adjoint_2/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:)q
add_4AddV2Sum_2:output:0(adjoint_2/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:))M
add_5AddV2	mul_6:z:0	add_4:z:0*
T0*
_output_shapes

:))P
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_7Mulmul_7/x:output:0	add_5:z:0*
T0*
_output_shapes

:))@
Exp_2Exp	mul_7:z:0*
T0*
_output_shapes

:))
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
: а
softplus/forward_2/IdentityN	IdentityN$softplus/forward_2/SelectV2:output:0)softplus/forward_2/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650556*
_output_shapes
: : g
mul_8Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*
_output_shapes

:))f
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      џ
strided_slice_4StridedSliceshape_1650425strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskФ
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
: Г
=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650573*
_output_shapes
: : 
	truediv_3RealDivstrided_slice_4:output:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)J
Square_3Squaretruediv_3:z:0*
T0*
_output_shapes

:)b
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_3SumSquare_3:y:0 Sum_3/reduction_indices:output:0*
T0*
_output_shapes

:)*
	keep_dims(l
MatMul_3MatMultruediv_3:z:0truediv_3:z:0*
T0*
_output_shapes

:))*
transpose_b(P
mul_9/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р[
mul_9Mulmul_9/x:output:0MatMul_3:product:0*
T0*
_output_shapes

:))z
)adjoint_3/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_3/matrix_transpose/transpose	TransposeSum_3:output:02adjoint_3/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:)q
add_6AddV2Sum_3:output:0(adjoint_3/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:))M
add_7AddV2	mul_9:z:0	add_6:z:0*
T0*
_output_shapes

:))Q
mul_10/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПT
mul_10Mulmul_10/x:output:0	add_7:z:0*
T0*
_output_shapes

:))A
Exp_3Exp
mul_10:z:0*
T0*
_output_shapes

:))
!softplus/forward_3/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_3/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_3/LessLess)softplus/forward_3/ReadVariableOp:value:0"softplus/forward_3/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_3/ExpExp)softplus/forward_3/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_3/Log1pLog1psoftplus/forward_3/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_3/SoftplusSoftplus)softplus/forward_3/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_3/SelectV2SelectV2softplus/forward_3/Less:z:0softplus/forward_3/Log1p:y:0)softplus/forward_3/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_3/IdentityIdentity$softplus/forward_3/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_3/IdentityN	IdentityN$softplus/forward_3/SelectV2:output:0)softplus/forward_3/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650598*
_output_shapes
: : h
mul_11Mul%softplus/forward_3/IdentityN:output:0	Exp_3:y:0*
T0*
_output_shapes

:))f
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
valueB"      џ
strided_slice_5StridedSliceshape_1650425strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskФ
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650615*
_output_shapes
: : 
	truediv_4RealDivstrided_slice_5:output:0Ftruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)J
Square_4Squaretruediv_4:z:0*
T0*
_output_shapes

:)b
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_4SumSquare_4:y:0 Sum_4/reduction_indices:output:0*
T0*
_output_shapes

:)*
	keep_dims(l
MatMul_4MatMultruediv_4:z:0truediv_4:z:0*
T0*
_output_shapes

:))*
transpose_b(Q
mul_12/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_12Mulmul_12/x:output:0MatMul_4:product:0*
T0*
_output_shapes

:))z
)adjoint_4/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_4/matrix_transpose/transpose	TransposeSum_4:output:02adjoint_4/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:)q
add_8AddV2Sum_4:output:0(adjoint_4/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:))N
add_9AddV2
mul_12:z:0	add_8:z:0*
T0*
_output_shapes

:))Q
mul_13/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПT
mul_13Mulmul_13/x:output:0	add_9:z:0*
T0*
_output_shapes

:))A
Exp_4Exp
mul_13:z:0*
T0*
_output_shapes

:))
!softplus/forward_4/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_4/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_4/LessLess)softplus/forward_4/ReadVariableOp:value:0"softplus/forward_4/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_4/ExpExp)softplus/forward_4/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_4/Log1pLog1psoftplus/forward_4/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_4/SoftplusSoftplus)softplus/forward_4/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_4/SelectV2SelectV2softplus/forward_4/Less:z:0softplus/forward_4/Log1p:y:0)softplus/forward_4/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_4/IdentityIdentity$softplus/forward_4/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_4/IdentityN	IdentityN$softplus/forward_4/SelectV2:output:0)softplus/forward_4/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650640*
_output_shapes
: : h
mul_14Mul%softplus/forward_4/IdentityN:output:0	Exp_4:y:0*
T0*
_output_shapes

:))f
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
valueB"      џ
strided_slice_6StridedSliceshape_1650425strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskФ
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650657*
_output_shapes
: : 
	truediv_5RealDivstrided_slice_6:output:0Ftruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)J
Square_5Squaretruediv_5:z:0*
T0*
_output_shapes

:)b
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_5SumSquare_5:y:0 Sum_5/reduction_indices:output:0*
T0*
_output_shapes

:)*
	keep_dims(l
MatMul_5MatMultruediv_5:z:0truediv_5:z:0*
T0*
_output_shapes

:))*
transpose_b(Q
mul_15/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_15Mulmul_15/x:output:0MatMul_5:product:0*
T0*
_output_shapes

:))z
)adjoint_5/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_5/matrix_transpose/transpose	TransposeSum_5:output:02adjoint_5/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:)r
add_10AddV2Sum_5:output:0(adjoint_5/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:))P
add_11AddV2
mul_15:z:0
add_10:z:0*
T0*
_output_shapes

:))Q
mul_16/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПU
mul_16Mulmul_16/x:output:0
add_11:z:0*
T0*
_output_shapes

:))A
Exp_5Exp
mul_16:z:0*
T0*
_output_shapes

:))
!softplus/forward_5/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_5/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_5/LessLess)softplus/forward_5/ReadVariableOp:value:0"softplus/forward_5/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_5/ExpExp)softplus/forward_5/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_5/Log1pLog1psoftplus/forward_5/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_5/SoftplusSoftplus)softplus/forward_5/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_5/SelectV2SelectV2softplus/forward_5/Less:z:0softplus/forward_5/Log1p:y:0)softplus/forward_5/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_5/IdentityIdentity$softplus/forward_5/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_5/IdentityN	IdentityN$softplus/forward_5/SelectV2:output:0)softplus/forward_5/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650682*
_output_shapes
: : h
mul_17Mul%softplus/forward_5/IdentityN:output:0	Exp_5:y:0*
T0*
_output_shapes

:))
AddNAddN	mul_2:z:0	mul_5:z:0	mul_8:z:0
mul_11:z:0
mul_14:z:0
mul_17:z:0*
N*
T0*
_output_shapes

:))X
Shape_1Const*
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
џџџџџџџџџa
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB:й
strided_slice_7StridedSliceShape_1:output:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask[
concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:O
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_1ConcatV2strided_slice_7:output:0concat_1/values_1:output:0concat_1/axis:output:0*
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
: 
bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650705*
_output_shapes
: : Э
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Е
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_1:output:0*
T0*
_output_shapes

:)m
SqueezeSqueezeBroadcastTo:output:0*
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
valueB 2        
	diag_partMatrixDiagPartV3
AddN:sum:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:)\
add_12AddV2diag_part:diagonal:0Squeeze:output:0*
T0*
_output_shapes
:)L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : q
set_diagMatrixSetDiagV3
AddN:sum:0
add_12:z:0set_diag/k:output:0*
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
 f
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      џ
strided_slice_8StridedSlicexnewstrided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask]
Shape_2Shapestrided_slice_8:output:0*
T0*
_output_shapes
::эЯ_
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB: j
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџa
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB:й
strided_slice_9StridedSliceShape_2:output:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЃ
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
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
: Г
=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650740*
_output_shapes
: : }
	Squeeze_1SqueezeFSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: h
FillFillstrided_slice_9:output:0Squeeze_1:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_10StridedSlicexnewstrided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask^
Shape_3Shapestrided_slice_10:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB:н
strided_slice_11StridedSliceShape_3:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЃ
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650762*
_output_shapes
: : }
	Squeeze_2SqueezeFSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_1Fillstrided_slice_11:output:0Squeeze_2:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_12StridedSlicexnewstrided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask^
Shape_4Shapestrided_slice_12:output:0*
T0*
_output_shapes
::эЯ`
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
џџџџџџџџџb
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB:н
strided_slice_13StridedSliceShape_4:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
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
: Г
=Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650784*
_output_shapes
: : }
	Squeeze_3SqueezeFSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_2Fillstrided_slice_13:output:0Squeeze_3:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_14StridedSlicexnewstrided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask^
Shape_5Shapestrided_slice_14:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB: k
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
valueB:н
strided_slice_15StridedSliceShape_5:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЃ
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
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
: Г
=Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650806*
_output_shapes
: : }
	Squeeze_4SqueezeFSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_3Fillstrided_slice_15:output:0Squeeze_4:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_16StridedSlicexnewstrided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask^
Shape_6Shapestrided_slice_16:output:0*
T0*
_output_shapes
::эЯ`
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
џџџџџџџџџb
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB:н
strided_slice_17StridedSliceShape_6:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЃ
BSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
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
: Г
=Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650828*
_output_shapes
: : }
	Squeeze_5SqueezeFSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_4Fillstrided_slice_17:output:0Squeeze_5:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_18StridedSlicexnewstrided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask^
Shape_7Shapestrided_slice_18:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*
valueB: k
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
valueB:н
strided_slice_19StridedSliceShape_7:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЃ
BSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
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
: Г
=Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650850*
_output_shapes
: : }
	Squeeze_6SqueezeFSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_5Fillstrided_slice_19:output:0Squeeze_6:output:0*
T0*#
_output_shapes
:џџџџџџџџџЉ
AddN_1AddNFill:output:0Fill_1:output:0Fill_2:output:0Fill_3:output:0Fill_4:output:0Fill_5:output:0*
N*
T0*#
_output_shapes
:џџџџџџџџџg
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_20/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_20StridedSliceshape_1650425strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
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
end_maskФ
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650873*
_output_shapes
: :  
	truediv_6RealDivstrided_slice_20:output:0Ftruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Ф
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650885*
_output_shapes
: : Љ
	truediv_7RealDivstrided_slice_21:output:0Ftruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_6Squaretruediv_6:z:0*
T0*
_output_shapes

:)b
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџa
Sum_6SumSquare_6:y:0 Sum_6/reduction_indices:output:0*
T0*
_output_shapes
:)S
Square_7Squaretruediv_7:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџj
Sum_7SumSquare_7:y:0 Sum_7/reduction_indices:output:0*
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
Tensordot/ShapeShapetruediv_7:z:0*
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
Tensordot/transpose	Transposetruediv_7:z:0Tensordot/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџw
Tensordot/MatMulMatMultruediv_6:z:0Tensordot/Reshape:output:0*
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
mul_18/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рf
mul_18Mulmul_18/x:output:0Tensordot:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   c
ReshapeReshapeSum_6:output:0Reshape/shape:output:0*
T0*
_output_shapes

:)`
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџp
	Reshape_1ReshapeSum_7:output:0Reshape_1/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџg
Add_13AddV2Reshape:output:0Reshape_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
Shape_8Const*
_output_shapes
:*
dtype0*
valueB:)S
Shape_9ShapeSum_7:output:0*
T0*
_output_shapes
::эЯO
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : ~
concat_2ConcatV2Shape_8:output:0Shape_9:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:e
	Reshape_2Reshape
Add_13:z:0concat_2:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
add_14AddV2
mul_18:z:0Reshape_2:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_19/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_19Mulmul_19/x:output:0
add_14:z:0*
T0*'
_output_shapes
:)џџџџџџџџџJ
Exp_6Exp
mul_19:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
!softplus/forward_6/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_6/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_6/LessLess)softplus/forward_6/ReadVariableOp:value:0"softplus/forward_6/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_6/ExpExp)softplus/forward_6/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_6/Log1pLog1psoftplus/forward_6/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_6/SoftplusSoftplus)softplus/forward_6/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_6/SelectV2SelectV2softplus/forward_6/Less:z:0softplus/forward_6/Log1p:y:0)softplus/forward_6/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_6/IdentityIdentity$softplus/forward_6/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_6/IdentityN	IdentityN$softplus/forward_6/SelectV2:output:0)softplus/forward_6/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650940*
_output_shapes
: : q
mul_20Mul%softplus/forward_6/IdentityN:output:0	Exp_6:y:0*
T0*'
_output_shapes
:)џџџџџџџџџg
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_22StridedSliceshape_1650425strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_23/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_23/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_23StridedSlicexnewstrided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskФ
Btruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650961*
_output_shapes
: :  
	truediv_8RealDivstrided_slice_22:output:0Ftruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Ф
Btruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650973*
_output_shapes
: : Љ
	truediv_9RealDivstrided_slice_23:output:0Ftruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_8Squaretruediv_8:z:0*
T0*
_output_shapes

:)b
Sum_8/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџa
Sum_8SumSquare_8:y:0 Sum_8/reduction_indices:output:0*
T0*
_output_shapes
:)S
Square_9Squaretruediv_9:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџj
Sum_9SumSquare_9:y:0 Sum_9/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
Tensordot_1/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_1/freeConst*
_output_shapes
:*
dtype0*
valueB: \
Tensordot_1/ShapeShapetruediv_9:z:0*
T0*
_output_shapes
::эЯ[
Tensordot_1/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : У
Tensordot_1/GatherV2GatherV2Tensordot_1/Shape:output:0Tensordot_1/free:output:0"Tensordot_1/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_1/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Ч
Tensordot_1/GatherV2_1GatherV2Tensordot_1/Shape:output:0Tensordot_1/axes:output:0$Tensordot_1/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_1/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_1/ProdProdTensordot_1/GatherV2:output:0Tensordot_1/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_1/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_1/Prod_1ProdTensordot_1/GatherV2_1:output:0Tensordot_1/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
Tensordot_1/concatConcatV2Tensordot_1/axes:output:0Tensordot_1/free:output:0 Tensordot_1/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_1/stackPackTensordot_1/Prod_1:output:0Tensordot_1/Prod:output:0*
N*
T0*
_output_shapes
:
Tensordot_1/transpose	Transposetruediv_9:z:0Tensordot_1/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_1/ReshapeReshapeTensordot_1/transpose:y:0Tensordot_1/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ{
Tensordot_1/MatMulMatMultruediv_8:z:0Tensordot_1/Reshape:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ]
Tensordot_1/Const_2Const*
_output_shapes
:*
dtype0*
valueB:)[
Tensordot_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
Tensordot_1/concat_1ConcatV2Tensordot_1/Const_2:output:0Tensordot_1/GatherV2:output:0"Tensordot_1/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_1ReshapeTensordot_1/MatMul:product:0Tensordot_1/concat_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_21/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_21Mulmul_21/x:output:0Tensordot_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ`
Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   g
	Reshape_3ReshapeSum_8:output:0Reshape_3/shape:output:0*
T0*
_output_shapes

:)`
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџp
	Reshape_4ReshapeSum_9:output:0Reshape_4/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
Add_15AddV2Reshape_3:output:0Reshape_4:output:0*
T0*'
_output_shapes
:)џџџџџџџџџR
Shape_10Const*
_output_shapes
:*
dtype0*
valueB:)T
Shape_11ShapeSum_9:output:0*
T0*
_output_shapes
::эЯO
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_3ConcatV2Shape_10:output:0Shape_11:output:0concat_3/axis:output:0*
N*
T0*
_output_shapes
:e
	Reshape_5Reshape
Add_15:z:0concat_3:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
add_16AddV2
mul_21:z:0Reshape_5:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_22/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_22Mulmul_22/x:output:0
add_16:z:0*
T0*'
_output_shapes
:)џџџџџџџџџJ
Exp_7Exp
mul_22:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
!softplus/forward_7/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_7/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_7/LessLess)softplus/forward_7/ReadVariableOp:value:0"softplus/forward_7/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_7/ExpExp)softplus/forward_7/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_7/Log1pLog1psoftplus/forward_7/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_7/SoftplusSoftplus)softplus/forward_7/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_7/SelectV2SelectV2softplus/forward_7/Less:z:0softplus/forward_7/Log1p:y:0)softplus/forward_7/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_7/IdentityIdentity$softplus/forward_7/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_7/IdentityN	IdentityN$softplus/forward_7/SelectV2:output:0)softplus/forward_7/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1651028*
_output_shapes
: : q
mul_23Mul%softplus/forward_7/IdentityN:output:0	Exp_7:y:0*
T0*'
_output_shapes
:)џџџџџџџџџg
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_24StridedSliceshape_1650425strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_25StridedSlicexnewstrided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
Ctruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1651049*
_output_shapes
: : Ђ

truediv_10RealDivstrided_slice_24:output:0Gtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Х
Ctruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1651061*
_output_shapes
: : Ћ

truediv_11RealDivstrided_slice_25:output:0Gtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_10Squaretruediv_10:z:0*
T0*
_output_shapes

:)c
Sum_10/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_10SumSquare_10:y:0!Sum_10/reduction_indices:output:0*
T0*
_output_shapes
:)U
	Square_11Squaretruediv_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_11/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_11SumSquare_11:y:0!Sum_11/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
Tensordot_2/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_2/freeConst*
_output_shapes
:*
dtype0*
valueB: ]
Tensordot_2/ShapeShapetruediv_11:z:0*
T0*
_output_shapes
::эЯ[
Tensordot_2/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : У
Tensordot_2/GatherV2GatherV2Tensordot_2/Shape:output:0Tensordot_2/free:output:0"Tensordot_2/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_2/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Ч
Tensordot_2/GatherV2_1GatherV2Tensordot_2/Shape:output:0Tensordot_2/axes:output:0$Tensordot_2/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_2/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_2/ProdProdTensordot_2/GatherV2:output:0Tensordot_2/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_2/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_2/Prod_1ProdTensordot_2/GatherV2_1:output:0Tensordot_2/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
Tensordot_2/concatConcatV2Tensordot_2/axes:output:0Tensordot_2/free:output:0 Tensordot_2/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_2/stackPackTensordot_2/Prod_1:output:0Tensordot_2/Prod:output:0*
N*
T0*
_output_shapes
:
Tensordot_2/transpose	Transposetruediv_11:z:0Tensordot_2/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_2/ReshapeReshapeTensordot_2/transpose:y:0Tensordot_2/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_2/MatMulMatMultruediv_10:z:0Tensordot_2/Reshape:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ]
Tensordot_2/Const_2Const*
_output_shapes
:*
dtype0*
valueB:)[
Tensordot_2/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
Tensordot_2/concat_1ConcatV2Tensordot_2/Const_2:output:0Tensordot_2/GatherV2:output:0"Tensordot_2/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_2ReshapeTensordot_2/MatMul:product:0Tensordot_2/concat_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_24/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_24Mulmul_24/x:output:0Tensordot_2:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ`
Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   h
	Reshape_6ReshapeSum_10:output:0Reshape_6/shape:output:0*
T0*
_output_shapes

:)`
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџq
	Reshape_7ReshapeSum_11:output:0Reshape_7/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
Add_17AddV2Reshape_6:output:0Reshape_7:output:0*
T0*'
_output_shapes
:)џџџџџџџџџR
Shape_12Const*
_output_shapes
:*
dtype0*
valueB:)U
Shape_13ShapeSum_11:output:0*
T0*
_output_shapes
::эЯO
concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_4ConcatV2Shape_12:output:0Shape_13:output:0concat_4/axis:output:0*
N*
T0*
_output_shapes
:e
	Reshape_8Reshape
Add_17:z:0concat_4:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
add_18AddV2
mul_24:z:0Reshape_8:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_25/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_25Mulmul_25/x:output:0
add_18:z:0*
T0*'
_output_shapes
:)џџџџџџџџџJ
Exp_8Exp
mul_25:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
!softplus/forward_8/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_8/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_8/LessLess)softplus/forward_8/ReadVariableOp:value:0"softplus/forward_8/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_8/ExpExp)softplus/forward_8/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_8/Log1pLog1psoftplus/forward_8/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_8/SoftplusSoftplus)softplus/forward_8/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_8/SelectV2SelectV2softplus/forward_8/Less:z:0softplus/forward_8/Log1p:y:0)softplus/forward_8/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_8/IdentityIdentity$softplus/forward_8/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_8/IdentityN	IdentityN$softplus/forward_8/SelectV2:output:0)softplus/forward_8/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1651116*
_output_shapes
: : q
mul_26Mul%softplus/forward_8/IdentityN:output:0	Exp_8:y:0*
T0*'
_output_shapes
:)џџџџџџџџџg
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
valueB"      
strided_slice_26StridedSliceshape_1650425strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_27/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_27/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_27StridedSlicexnewstrided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
Ctruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1651137*
_output_shapes
: : Ђ

truediv_12RealDivstrided_slice_26:output:0Gtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Х
Ctruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1651149*
_output_shapes
: : Ћ

truediv_13RealDivstrided_slice_27:output:0Gtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_12Squaretruediv_12:z:0*
T0*
_output_shapes

:)c
Sum_12/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_12SumSquare_12:y:0!Sum_12/reduction_indices:output:0*
T0*
_output_shapes
:)U
	Square_13Squaretruediv_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_13/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_13SumSquare_13:y:0!Sum_13/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
Tensordot_3/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_3/freeConst*
_output_shapes
:*
dtype0*
valueB: ]
Tensordot_3/ShapeShapetruediv_13:z:0*
T0*
_output_shapes
::эЯ[
Tensordot_3/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : У
Tensordot_3/GatherV2GatherV2Tensordot_3/Shape:output:0Tensordot_3/free:output:0"Tensordot_3/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_3/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Ч
Tensordot_3/GatherV2_1GatherV2Tensordot_3/Shape:output:0Tensordot_3/axes:output:0$Tensordot_3/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_3/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_3/ProdProdTensordot_3/GatherV2:output:0Tensordot_3/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_3/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_3/Prod_1ProdTensordot_3/GatherV2_1:output:0Tensordot_3/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
Tensordot_3/concatConcatV2Tensordot_3/axes:output:0Tensordot_3/free:output:0 Tensordot_3/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_3/stackPackTensordot_3/Prod_1:output:0Tensordot_3/Prod:output:0*
N*
T0*
_output_shapes
:
Tensordot_3/transpose	Transposetruediv_13:z:0Tensordot_3/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_3/ReshapeReshapeTensordot_3/transpose:y:0Tensordot_3/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_3/MatMulMatMultruediv_12:z:0Tensordot_3/Reshape:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ]
Tensordot_3/Const_2Const*
_output_shapes
:*
dtype0*
valueB:)[
Tensordot_3/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
Tensordot_3/concat_1ConcatV2Tensordot_3/Const_2:output:0Tensordot_3/GatherV2:output:0"Tensordot_3/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_3ReshapeTensordot_3/MatMul:product:0Tensordot_3/concat_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_27/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_27Mulmul_27/x:output:0Tensordot_3:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ`
Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   h
	Reshape_9ReshapeSum_12:output:0Reshape_9/shape:output:0*
T0*
_output_shapes

:)a
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_10ReshapeSum_13:output:0Reshape_10/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџj
Add_19AddV2Reshape_9:output:0Reshape_10:output:0*
T0*'
_output_shapes
:)џџџџџџџџџR
Shape_14Const*
_output_shapes
:*
dtype0*
valueB:)U
Shape_15ShapeSum_13:output:0*
T0*
_output_shapes
::эЯO
concat_5/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_5ConcatV2Shape_14:output:0Shape_15:output:0concat_5/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_11Reshape
Add_19:z:0concat_5:output:0*
T0*'
_output_shapes
:)џџџџџџџџџb
add_20AddV2
mul_27:z:0Reshape_11:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_28/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_28Mulmul_28/x:output:0
add_20:z:0*
T0*'
_output_shapes
:)џџџџџџџџџJ
Exp_9Exp
mul_28:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
!softplus/forward_9/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_9/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_9/LessLess)softplus/forward_9/ReadVariableOp:value:0"softplus/forward_9/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_9/ExpExp)softplus/forward_9/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_9/Log1pLog1psoftplus/forward_9/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_9/SoftplusSoftplus)softplus/forward_9/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_9/SelectV2SelectV2softplus/forward_9/Less:z:0softplus/forward_9/Log1p:y:0)softplus/forward_9/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_9/IdentityIdentity$softplus/forward_9/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_9/IdentityN	IdentityN$softplus/forward_9/SelectV2:output:0)softplus/forward_9/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1651204*
_output_shapes
: : q
mul_29Mul%softplus/forward_9/IdentityN:output:0	Exp_9:y:0*
T0*'
_output_shapes
:)џџџџџџџџџg
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_28/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_28/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_28StridedSliceshape_1650425strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_29/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_29/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_29StridedSlicexnewstrided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
Ctruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1651225*
_output_shapes
: : Ђ

truediv_14RealDivstrided_slice_28:output:0Gtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Х
Ctruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1651237*
_output_shapes
: : Ћ

truediv_15RealDivstrided_slice_29:output:0Gtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_14Squaretruediv_14:z:0*
T0*
_output_shapes

:)c
Sum_14/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_14SumSquare_14:y:0!Sum_14/reduction_indices:output:0*
T0*
_output_shapes
:)U
	Square_15Squaretruediv_15:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_15/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_15SumSquare_15:y:0!Sum_15/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
Tensordot_4/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_4/freeConst*
_output_shapes
:*
dtype0*
valueB: ]
Tensordot_4/ShapeShapetruediv_15:z:0*
T0*
_output_shapes
::эЯ[
Tensordot_4/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : У
Tensordot_4/GatherV2GatherV2Tensordot_4/Shape:output:0Tensordot_4/free:output:0"Tensordot_4/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_4/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Ч
Tensordot_4/GatherV2_1GatherV2Tensordot_4/Shape:output:0Tensordot_4/axes:output:0$Tensordot_4/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_4/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_4/ProdProdTensordot_4/GatherV2:output:0Tensordot_4/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_4/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_4/Prod_1ProdTensordot_4/GatherV2_1:output:0Tensordot_4/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_4/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
Tensordot_4/concatConcatV2Tensordot_4/axes:output:0Tensordot_4/free:output:0 Tensordot_4/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_4/stackPackTensordot_4/Prod_1:output:0Tensordot_4/Prod:output:0*
N*
T0*
_output_shapes
:
Tensordot_4/transpose	Transposetruediv_15:z:0Tensordot_4/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_4/ReshapeReshapeTensordot_4/transpose:y:0Tensordot_4/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_4/MatMulMatMultruediv_14:z:0Tensordot_4/Reshape:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ]
Tensordot_4/Const_2Const*
_output_shapes
:*
dtype0*
valueB:)[
Tensordot_4/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
Tensordot_4/concat_1ConcatV2Tensordot_4/Const_2:output:0Tensordot_4/GatherV2:output:0"Tensordot_4/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_4ReshapeTensordot_4/MatMul:product:0Tensordot_4/concat_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_30/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_30Mulmul_30/x:output:0Tensordot_4:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
Reshape_12/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_12ReshapeSum_14:output:0Reshape_12/shape:output:0*
T0*
_output_shapes

:)a
Reshape_13/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_13ReshapeSum_15:output:0Reshape_13/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_21AddV2Reshape_12:output:0Reshape_13:output:0*
T0*'
_output_shapes
:)џџџџџџџџџR
Shape_16Const*
_output_shapes
:*
dtype0*
valueB:)U
Shape_17ShapeSum_15:output:0*
T0*
_output_shapes
::эЯO
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_6ConcatV2Shape_16:output:0Shape_17:output:0concat_6/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_14Reshape
Add_21:z:0concat_6:output:0*
T0*'
_output_shapes
:)џџџџџџџџџb
add_22AddV2
mul_30:z:0Reshape_14:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_31/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_31Mulmul_31/x:output:0
add_22:z:0*
T0*'
_output_shapes
:)џџџџџџџџџK
Exp_10Exp
mul_31:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
"softplus/forward_10/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0c
softplus/forward_10/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_10/LessLess*softplus/forward_10/ReadVariableOp:value:0#softplus/forward_10/Less/y:output:0*
T0*
_output_shapes
: k
softplus/forward_10/ExpExp*softplus/forward_10/ReadVariableOp:value:0*
T0*
_output_shapes
: `
softplus/forward_10/Log1pLog1psoftplus/forward_10/Exp:y:0*
T0*
_output_shapes
: u
softplus/forward_10/SoftplusSoftplus*softplus/forward_10/ReadVariableOp:value:0*
T0*
_output_shapes
: В
softplus/forward_10/SelectV2SelectV2softplus/forward_10/Less:z:0softplus/forward_10/Log1p:y:0*softplus/forward_10/Softplus:activations:0*
T0*
_output_shapes
: p
softplus/forward_10/IdentityIdentity%softplus/forward_10/SelectV2:output:0*
T0*
_output_shapes
: г
softplus/forward_10/IdentityN	IdentityN%softplus/forward_10/SelectV2:output:0*softplus/forward_10/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1651292*
_output_shapes
: : s
mul_32Mul&softplus/forward_10/IdentityN:output:0
Exp_10:y:0*
T0*'
_output_shapes
:)џџџџџџџџџg
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
valueB"      
strided_slice_30StridedSliceshape_1650425strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_31StridedSlicexnewstrided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
Ctruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1651313*
_output_shapes
: : Ђ

truediv_16RealDivstrided_slice_30:output:0Gtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Х
Ctruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1651325*
_output_shapes
: : Ћ

truediv_17RealDivstrided_slice_31:output:0Gtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_16Squaretruediv_16:z:0*
T0*
_output_shapes

:)c
Sum_16/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_16SumSquare_16:y:0!Sum_16/reduction_indices:output:0*
T0*
_output_shapes
:)U
	Square_17Squaretruediv_17:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_17/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_17SumSquare_17:y:0!Sum_17/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
Tensordot_5/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_5/freeConst*
_output_shapes
:*
dtype0*
valueB: ]
Tensordot_5/ShapeShapetruediv_17:z:0*
T0*
_output_shapes
::эЯ[
Tensordot_5/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : У
Tensordot_5/GatherV2GatherV2Tensordot_5/Shape:output:0Tensordot_5/free:output:0"Tensordot_5/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_5/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Ч
Tensordot_5/GatherV2_1GatherV2Tensordot_5/Shape:output:0Tensordot_5/axes:output:0$Tensordot_5/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_5/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_5/ProdProdTensordot_5/GatherV2:output:0Tensordot_5/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_5/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_5/Prod_1ProdTensordot_5/GatherV2_1:output:0Tensordot_5/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_5/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
Tensordot_5/concatConcatV2Tensordot_5/axes:output:0Tensordot_5/free:output:0 Tensordot_5/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_5/stackPackTensordot_5/Prod_1:output:0Tensordot_5/Prod:output:0*
N*
T0*
_output_shapes
:
Tensordot_5/transpose	Transposetruediv_17:z:0Tensordot_5/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_5/ReshapeReshapeTensordot_5/transpose:y:0Tensordot_5/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_5/MatMulMatMultruediv_16:z:0Tensordot_5/Reshape:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ]
Tensordot_5/Const_2Const*
_output_shapes
:*
dtype0*
valueB:)[
Tensordot_5/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
Tensordot_5/concat_1ConcatV2Tensordot_5/Const_2:output:0Tensordot_5/GatherV2:output:0"Tensordot_5/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_5ReshapeTensordot_5/MatMul:product:0Tensordot_5/concat_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_33/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_33Mulmul_33/x:output:0Tensordot_5:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_15ReshapeSum_16:output:0Reshape_15/shape:output:0*
T0*
_output_shapes

:)a
Reshape_16/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_16ReshapeSum_17:output:0Reshape_16/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_23AddV2Reshape_15:output:0Reshape_16:output:0*
T0*'
_output_shapes
:)џџџџџџџџџR
Shape_18Const*
_output_shapes
:*
dtype0*
valueB:)U
Shape_19ShapeSum_17:output:0*
T0*
_output_shapes
::эЯO
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_7ConcatV2Shape_18:output:0Shape_19:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_17Reshape
Add_23:z:0concat_7:output:0*
T0*'
_output_shapes
:)џџџџџџџџџb
add_24AddV2
mul_33:z:0Reshape_17:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_34/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_34Mulmul_34/x:output:0
add_24:z:0*
T0*'
_output_shapes
:)џџџџџџџџџK
Exp_11Exp
mul_34:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
"softplus/forward_11/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0c
softplus/forward_11/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_11/LessLess*softplus/forward_11/ReadVariableOp:value:0#softplus/forward_11/Less/y:output:0*
T0*
_output_shapes
: k
softplus/forward_11/ExpExp*softplus/forward_11/ReadVariableOp:value:0*
T0*
_output_shapes
: `
softplus/forward_11/Log1pLog1psoftplus/forward_11/Exp:y:0*
T0*
_output_shapes
: u
softplus/forward_11/SoftplusSoftplus*softplus/forward_11/ReadVariableOp:value:0*
T0*
_output_shapes
: В
softplus/forward_11/SelectV2SelectV2softplus/forward_11/Less:z:0softplus/forward_11/Log1p:y:0*softplus/forward_11/Softplus:activations:0*
T0*
_output_shapes
: p
softplus/forward_11/IdentityIdentity%softplus/forward_11/SelectV2:output:0*
T0*
_output_shapes
: г
softplus/forward_11/IdentityN	IdentityN%softplus/forward_11/SelectV2:output:0*softplus/forward_11/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1651380*
_output_shapes
: : s
mul_35Mul&softplus/forward_11/IdentityN:output:0
Exp_11:y:0*
T0*'
_output_shapes
:)џџџџџџџџџ
AddN_2AddN
mul_20:z:0
mul_23:z:0
mul_26:z:0
mul_29:z:0
mul_32:z:0
mul_35:z:0*
N*
T0*'
_output_shapes
:)џџџџџџџџџY
Shape_20Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_32/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_32/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_32/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_32StridedSliceShape_20:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskR
Shape_21ShapeAddN_2:sum:0*
T0*
_output_shapes
::эЯi
strided_slice_33/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_33/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_33/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_33StridedSliceShape_21:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_22Const*
_output_shapes
:*
dtype0*
valueB")      i
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
strided_slice_34StridedSliceShape_22:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskF
RankConst*
_output_shapes
: *
dtype0*
value	B :I
sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_1SubRank:output:0sub_1/y:output:0*
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
value	B :_
rangeRangerange/start:output:0	sub_1:z:0range/delta:output:0*
_output_shapes
: I
sub_2/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_2SubRank:output:0sub_2/y:output:0*
T0*
_output_shapes
: Q
Reshape_18/shapePack	sub_2:z:0*
N*
T0*
_output_shapes
:c

Reshape_18Reshaperange:output:0Reshape_18/shape:output:0*
T0*
_output_shapes
: S
Reshape_19/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_19/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_19ReshapeReshape_19/tensor:output:0Reshape_19/shape:output:0*
T0*
_output_shapes
:I
sub_3/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_3SubRank:output:0sub_3/y:output:0*
T0*
_output_shapes
: Z
Reshape_20/shapeConst*
_output_shapes
:*
dtype0*
valueB:`

Reshape_20Reshape	sub_3:z:0Reshape_20/shape:output:0*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_8ConcatV2Reshape_18:output:0Reshape_19:output:0Reshape_20:output:0concat_8/axis:output:0*
N*
T0*
_output_shapes
:i
	transpose	TransposeAddN_2:sum:0concat_8:output:0*
T0*'
_output_shapes
:)џџџџџџџџџS
Shape_23Shapetranspose:y:0*
T0*
_output_shapes
::эЯ`
strided_slice_35/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_35/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_35/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_35StridedSliceShape_23:output:0strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_24Const*
_output_shapes
:*
dtype0*
valueB")   )   O
concat_9/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_9ConcatV2strided_slice_35:output:0Shape_24:output:0concat_9/axis:output:0*
N*
T0*
_output_shapes
:k
BroadcastTo_1BroadcastToCholesky:output:0concat_9:output:0*
T0*
_output_shapes

:))
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:)џџџџџџџџџv
	Square_18Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:)џџџџџџџџџc
Sum_18/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџm
Sum_18SumSquare_18:y:0!Sum_18/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџY
sub_4SubAddN_1:sum:0Sum_18:output:0*
T0*#
_output_shapes
:џџџџџџџџџ~
concat_10/values_1Packstrided_slice_32:output:0strided_slice_33:output:0*
N*
T0*
_output_shapes
:P
concat_10/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_10ConcatV2strided_slice_35:output:0concat_10/values_1:output:0concat_10/axis:output:0*
N*
T0*
_output_shapes
:Y
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџn

ExpandDims
ExpandDims	sub_4:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџw
BroadcastTo_2BroadcastToExpandDims:output:0concat_10:output:0*
T0*'
_output_shapes
:џџџџџџџџџz
)adjoint_6/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       І
$adjoint_6/matrix_transpose/transpose	TransposeBroadcastTo_1:output:02adjoint_6/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:))л
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve(adjoint_6/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ*
lower( ~
concat_11/values_1Packstrided_slice_34:output:0strided_slice_32:output:0*
N*
T0*
_output_shapes
:P
concat_11/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_11ConcatV2strided_slice_35:output:0concat_11/values_1:output:0concat_11/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_11:output:0*
T0*
_output_shapes

:)Ђ
MatMul_6MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a(z
)adjoint_7/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Џ
$adjoint_7/matrix_transpose/transpose	TransposeBroadcastTo_2:output:02adjoint_7/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Shape_25Shapexnew*
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
strided_slice_36StridedSliceShape_25:output:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_12/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_12/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_12ConcatV2strided_slice_36:output:0concat_12/values_1:output:0concat_12/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_1Fillconcat_12:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџg
add_25AddV2MatMul_6:product:0zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџR
IdentityIdentity
add_25:z:0*
T0*'
_output_shapes
:џџџџџџџџџщ
Qadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ѓ
Zadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4РС
Xadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/LessLessYadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0cadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: к
Wadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/ExpExpYadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: р
Yadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1pLog1p[add_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: ф
\add_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SoftplusSoftplusYadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
\add_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2SelectV2\add_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less:z:0]add_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1p:y:0jadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: №
\add_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityIdentityeadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: 
]add_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNeadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0Yadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1651470*
_output_shapes
: : У
Tadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2fadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Х
add_26AddV2(adjoint_7/matrix_transpose/transpose:y:0Xadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџb

Identity_1IdentityIdentity:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ[

Identity_2Identity
add_26:z:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ§
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpR^add_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp#^softplus/forward_10/ReadVariableOp#^softplus/forward_11/ReadVariableOp"^softplus/forward_2/ReadVariableOp"^softplus/forward_3/ReadVariableOp"^softplus/forward_4/ReadVariableOp"^softplus/forward_5/ReadVariableOp"^softplus/forward_6/ReadVariableOp"^softplus/forward_7/ReadVariableOp"^softplus/forward_8/ReadVariableOp"^softplus/forward_9/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:џџџџџџџџџ:):): : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2І
Qadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpQadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2H
"softplus/forward_10/ReadVariableOp"softplus/forward_10/ReadVariableOp2H
"softplus/forward_11/ReadVariableOp"softplus/forward_11/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2F
!softplus/forward_3/ReadVariableOp!softplus/forward_3/ReadVariableOp2F
!softplus/forward_4/ReadVariableOp!softplus/forward_4/ReadVariableOp2F
!softplus/forward_5/ReadVariableOp!softplus/forward_5/ReadVariableOp2F
!softplus/forward_6/ReadVariableOp!softplus/forward_6/ReadVariableOp2F
!softplus/forward_7/ReadVariableOp!softplus/forward_7/ReadVariableOp2F
!softplus/forward_8/ReadVariableOp!softplus/forward_8/ReadVariableOp2F
!softplus/forward_9/ReadVariableOp!softplus/forward_9/ReadVariableOp2
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:

_output_shapes
: :($
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
Ќ

$__inference_internal_grad_fn_1651566
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
у

#__inference__traced_restore_1652959
file_prefix5
+assignvariableop_chain_of_shift_of_softplus: '
assignvariableop_1_softplus_1: %
assignvariableop_2_softplus: 

identity_4ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_2я
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBBDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBJkernel/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBNkernel/kernels/0/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHx
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B В
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*$
_output_shapes
::::*
dtypes
2[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:О
AssignVariableOpAssignVariableOp+assignvariableop_chain_of_shift_of_softplusIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:Д
AssignVariableOp_1AssignVariableOpassignvariableop_1_softplus_1Identity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:В
AssignVariableOp_2AssignVariableOpassignvariableop_2_softplusIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 

Identity_3Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^NoOp"/device:CPU:0*
T0*
_output_shapes
: U

Identity_4IdentityIdentity_3:output:0^NoOp_1*
T0*
_output_shapes
: a
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2*
_output_shapes
 "!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : 2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22$
AssignVariableOpAssignVariableOp:($
"
_user_specified_name
softplus:*&
$
_user_specified_name
softplus_1::6
4
_user_specified_namechain_of_shift_of_softplus:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Ќ

$__inference_internal_grad_fn_1652538
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
з	
Њ
$__inference_internal_grad_fn_1652214
result_grads_0
result_grads_1L
Hless_truediv_10_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_10_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_10_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_10_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
Б

$__inference_internal_grad_fn_1651902
result_grads_0
result_grads_1+
'less_softplus_forward_10_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рg
LessLess'less_softplus_forward_10_readvariableopLess/y:output:0*
T0*
_output_shapes
: T
ExpExp'less_softplus_forward_10_readvariableop*
T0*
_output_shapes
: \
SigmoidSigmoid'less_softplus_forward_10_readvariableop*
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
: : : :ZV

_output_shapes
: 
<
_user_specified_name$"softplus/forward_10/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1651914
result_grads_0
result_grads_1L
Hless_truediv_16_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_16_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_16_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_16_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
Б

$__inference_internal_grad_fn_1652358
result_grads_0
result_grads_1+
'less_softplus_forward_14_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рg
LessLess'less_softplus_forward_14_readvariableopLess/y:output:0*
T0*
_output_shapes
: T
ExpExp'less_softplus_forward_14_readvariableop*
T0*
_output_shapes
: \
SigmoidSigmoid'less_softplus_forward_14_readvariableop*
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
: : : :ZV

_output_shapes
: 
<
_user_specified_name$"softplus/forward_14/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1652334
result_grads_0
result_grads_1L
Hless_truediv_16_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_16_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_16_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_16_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1651662
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
в	
Љ
$__inference_internal_grad_fn_1651722
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
Ќ

$__inference_internal_grad_fn_1652610
result_grads_0
result_grads_1*
&less_softplus_forward_5_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_5_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_5_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_5_readvariableop*
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
_user_specified_name#!softplus/forward_5/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1652118
result_grads_0
result_grads_1K
Gless_truediv_6_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_6_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_6_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_6_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1652886
result_grads_0
result_grads_1L
Hless_truediv_16_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_16_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_16_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_16_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1652262
result_grads_0
result_grads_1L
Hless_truediv_12_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_12_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_12_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_12_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1652814
result_grads_0
result_grads_1L
Hless_truediv_12_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_12_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_12_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_12_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1652754
result_grads_0
result_grads_1K
Gless_truediv_9_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_9_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_9_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_9_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
Б

$__inference_internal_grad_fn_1652910
result_grads_0
result_grads_1+
'less_softplus_forward_11_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рg
LessLess'less_softplus_forward_11_readvariableopLess/y:output:0*
T0*
_output_shapes
: T
ExpExp'less_softplus_forward_11_readvariableop*
T0*
_output_shapes
: \
SigmoidSigmoid'less_softplus_forward_11_readvariableop*
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
: : : :ZV

_output_shapes
: 
<
_user_specified_name$"softplus/forward_11/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1652658
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
Ќ

$__inference_internal_grad_fn_1652070
result_grads_0
result_grads_1*
&less_softplus_forward_4_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_4_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_4_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_4_readvariableop*
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
_user_specified_name#!softplus/forward_4/ReadVariableOp:FB
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
Ќ

$__inference_internal_grad_fn_1652094
result_grads_0
result_grads_1*
&less_softplus_forward_5_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_5_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_5_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_5_readvariableop*
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
_user_specified_name#!softplus/forward_5/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1652346
result_grads_0
result_grads_1L
Hless_truediv_17_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_17_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_17_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_17_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1652274
result_grads_0
result_grads_1L
Hless_truediv_13_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_13_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_13_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
т&

 __inference__traced_save_1652941
file_prefix;
1read_disablecopyonread_chain_of_shift_of_softplus: -
#read_1_disablecopyonread_softplus_1: +
!read_2_disablecopyonread_softplus: 
savev2_const_3

identity_7ЂMergeV2CheckpointsЂRead/DisableCopyOnReadЂRead/ReadVariableOpЂRead_1/DisableCopyOnReadЂRead_1/ReadVariableOpЂRead_2/DisableCopyOnReadЂRead_2/ReadVariableOpw
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
: 
Read/DisableCopyOnReadDisableCopyOnRead1read_disablecopyonread_chain_of_shift_of_softplus"/device:CPU:0*
_output_shapes
 Ѕ
Read/ReadVariableOpReadVariableOp1read_disablecopyonread_chain_of_shift_of_softplus^Read/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0a
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: Y

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*
_output_shapes
: w
Read_1/DisableCopyOnReadDisableCopyOnRead#read_1_disablecopyonread_softplus_1"/device:CPU:0*
_output_shapes
 
Read_1/ReadVariableOpReadVariableOp#read_1_disablecopyonread_softplus_1^Read_1/DisableCopyOnRead"/device:CPU:0*
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
: u
Read_2/DisableCopyOnReadDisableCopyOnRead!read_2_disablecopyonread_softplus"/device:CPU:0*
_output_shapes
 
Read_2/ReadVariableOpReadVariableOp!read_2_disablecopyonread_softplus^Read_2/DisableCopyOnRead"/device:CPU:0*
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
: ь
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBBDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBJkernel/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBNkernel/kernels/0/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHu
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B 
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0savev2_const_3"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtypes
2
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:Г
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 h

Identity_6Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: S

Identity_7IdentityIdentity_6:output:0^NoOp*
T0*
_output_shapes
: Ь
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp*
_output_shapes
 "!

identity_7Identity_7:output:0*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp:?;

_output_shapes
: 
!
_user_specified_name	Const_3:($
"
_user_specified_name
softplus:*&
$
_user_specified_name
softplus_1::6
4
_user_specified_namechain_of_shift_of_softplus:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
К

Н
$__inference_internal_grad_fn_1652106
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
Ќ

$__inference_internal_grad_fn_1652802
result_grads_0
result_grads_1*
&less_softplus_forward_8_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_8_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_8_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_8_readvariableop*
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
_user_specified_name#!softplus/forward_8/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1652310
result_grads_0
result_grads_1L
Hless_truediv_15_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_15_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_15_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_15_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1651926
result_grads_0
result_grads_1L
Hless_truediv_17_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_17_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_17_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_17_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
Ќ

$__inference_internal_grad_fn_1652586
result_grads_0
result_grads_1*
&less_softplus_forward_4_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_4_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_4_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_4_readvariableop*
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
_user_specified_name#!softplus/forward_4/ReadVariableOp:FB
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
К

Н
$__inference_internal_grad_fn_1652622
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
Ќ

$__inference_internal_grad_fn_1652022
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
в	
Љ
$__inference_internal_grad_fn_1652034
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
в	
Љ
$__inference_internal_grad_fn_1651602
result_grads_0
result_grads_1K
Gless_truediv_4_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_4_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_4_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_4_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1651686
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
Ш	
Ї
$__inference_internal_grad_fn_1651962
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
з	
Њ
$__inference_internal_grad_fn_1652778
result_grads_0
result_grads_1L
Hless_truediv_10_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_10_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_10_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_10_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
ы

Б
%__inference_predict_f_samples_1650422
xnew
num_samples	
shape_1649200	
sub_xS
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identityЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂsoftplus/forward/ReadVariableOpЂ!softplus/forward_1/ReadVariableOpЂ"softplus/forward_10/ReadVariableOpЂ"softplus/forward_11/ReadVariableOpЂ"softplus/forward_12/ReadVariableOpЂ"softplus/forward_13/ReadVariableOpЂ"softplus/forward_14/ReadVariableOpЂ"softplus/forward_15/ReadVariableOpЂ"softplus/forward_16/ReadVariableOpЂ"softplus/forward_17/ReadVariableOpЂ!softplus/forward_2/ReadVariableOpЂ!softplus/forward_3/ReadVariableOpЂ!softplus/forward_4/ReadVariableOpЂ!softplus/forward_5/ReadVariableOpЂ!softplus/forward_6/ReadVariableOpЂ!softplus/forward_7/ReadVariableOpЂ!softplus/forward_8/ReadVariableOpЂ!softplus/forward_9/ReadVariableOpЂ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
valueB"      џ
strided_slice_1StridedSliceshape_1649200strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
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
: ­
;truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649221*
_output_shapes
: : 
truedivRealDivstrided_slice_1:output:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
transpose_b(N
mul/xConst*
_output_shapes
: *
dtype0*
valueB 2       РU
mulMulmul/x:output:0MatMul:product:0*
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

:))I
add_1AddV2mul:z:0add:z:0*
T0*
_output_shapes

:))P
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_1Mulmul_1/x:output:0	add_1:z:0*
T0*
_output_shapes

:))>
ExpExp	mul_1:z:0*
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
: Ъ
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649247*
_output_shapes
: : c
mul_2Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:))f
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      џ
strided_slice_2StridedSliceshape_1649200strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

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
: Г
=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649264*
_output_shapes
: : 
	truediv_1RealDivstrided_slice_2:output:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)J
Square_1Squaretruediv_1:z:0*
T0*
_output_shapes

:)b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_1SumSquare_1:y:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:)*
	keep_dims(l
MatMul_1MatMultruediv_1:z:0truediv_1:z:0*
T0*
_output_shapes

:))*
transpose_b(P
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р[
mul_3Mulmul_3/x:output:0MatMul_1:product:0*
T0*
_output_shapes

:))z
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_1/matrix_transpose/transpose	TransposeSum_1:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:)q
add_2AddV2Sum_1:output:0(adjoint_1/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:))M
add_3AddV2	mul_3:z:0	add_2:z:0*
T0*
_output_shapes

:))P
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_4Mulmul_4/x:output:0	add_3:z:0*
T0*
_output_shapes

:))@
Exp_1Exp	mul_4:z:0*
T0*
_output_shapes

:))
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
: а
softplus/forward_1/IdentityN	IdentityN$softplus/forward_1/SelectV2:output:0)softplus/forward_1/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649289*
_output_shapes
: : g
mul_5Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*
_output_shapes

:))f
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      џ
strided_slice_3StridedSliceshape_1649200strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

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
: Г
=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649306*
_output_shapes
: : 
	truediv_2RealDivstrided_slice_3:output:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)J
Square_2Squaretruediv_2:z:0*
T0*
_output_shapes

:)b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_2SumSquare_2:y:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:)*
	keep_dims(l
MatMul_2MatMultruediv_2:z:0truediv_2:z:0*
T0*
_output_shapes

:))*
transpose_b(P
mul_6/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р[
mul_6Mulmul_6/x:output:0MatMul_2:product:0*
T0*
_output_shapes

:))z
)adjoint_2/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_2/matrix_transpose/transpose	TransposeSum_2:output:02adjoint_2/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:)q
add_4AddV2Sum_2:output:0(adjoint_2/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:))M
add_5AddV2	mul_6:z:0	add_4:z:0*
T0*
_output_shapes

:))P
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_7Mulmul_7/x:output:0	add_5:z:0*
T0*
_output_shapes

:))@
Exp_2Exp	mul_7:z:0*
T0*
_output_shapes

:))
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
: а
softplus/forward_2/IdentityN	IdentityN$softplus/forward_2/SelectV2:output:0)softplus/forward_2/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649331*
_output_shapes
: : g
mul_8Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*
_output_shapes

:))f
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      џ
strided_slice_4StridedSliceshape_1649200strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskФ
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
: Г
=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649348*
_output_shapes
: : 
	truediv_3RealDivstrided_slice_4:output:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)J
Square_3Squaretruediv_3:z:0*
T0*
_output_shapes

:)b
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_3SumSquare_3:y:0 Sum_3/reduction_indices:output:0*
T0*
_output_shapes

:)*
	keep_dims(l
MatMul_3MatMultruediv_3:z:0truediv_3:z:0*
T0*
_output_shapes

:))*
transpose_b(P
mul_9/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р[
mul_9Mulmul_9/x:output:0MatMul_3:product:0*
T0*
_output_shapes

:))z
)adjoint_3/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_3/matrix_transpose/transpose	TransposeSum_3:output:02adjoint_3/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:)q
add_6AddV2Sum_3:output:0(adjoint_3/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:))M
add_7AddV2	mul_9:z:0	add_6:z:0*
T0*
_output_shapes

:))Q
mul_10/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПT
mul_10Mulmul_10/x:output:0	add_7:z:0*
T0*
_output_shapes

:))A
Exp_3Exp
mul_10:z:0*
T0*
_output_shapes

:))
!softplus/forward_3/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_3/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_3/LessLess)softplus/forward_3/ReadVariableOp:value:0"softplus/forward_3/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_3/ExpExp)softplus/forward_3/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_3/Log1pLog1psoftplus/forward_3/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_3/SoftplusSoftplus)softplus/forward_3/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_3/SelectV2SelectV2softplus/forward_3/Less:z:0softplus/forward_3/Log1p:y:0)softplus/forward_3/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_3/IdentityIdentity$softplus/forward_3/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_3/IdentityN	IdentityN$softplus/forward_3/SelectV2:output:0)softplus/forward_3/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649373*
_output_shapes
: : h
mul_11Mul%softplus/forward_3/IdentityN:output:0	Exp_3:y:0*
T0*
_output_shapes

:))f
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
valueB"      џ
strided_slice_5StridedSliceshape_1649200strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskФ
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649390*
_output_shapes
: : 
	truediv_4RealDivstrided_slice_5:output:0Ftruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)J
Square_4Squaretruediv_4:z:0*
T0*
_output_shapes

:)b
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_4SumSquare_4:y:0 Sum_4/reduction_indices:output:0*
T0*
_output_shapes

:)*
	keep_dims(l
MatMul_4MatMultruediv_4:z:0truediv_4:z:0*
T0*
_output_shapes

:))*
transpose_b(Q
mul_12/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_12Mulmul_12/x:output:0MatMul_4:product:0*
T0*
_output_shapes

:))z
)adjoint_4/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_4/matrix_transpose/transpose	TransposeSum_4:output:02adjoint_4/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:)q
add_8AddV2Sum_4:output:0(adjoint_4/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:))N
add_9AddV2
mul_12:z:0	add_8:z:0*
T0*
_output_shapes

:))Q
mul_13/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПT
mul_13Mulmul_13/x:output:0	add_9:z:0*
T0*
_output_shapes

:))A
Exp_4Exp
mul_13:z:0*
T0*
_output_shapes

:))
!softplus/forward_4/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_4/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_4/LessLess)softplus/forward_4/ReadVariableOp:value:0"softplus/forward_4/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_4/ExpExp)softplus/forward_4/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_4/Log1pLog1psoftplus/forward_4/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_4/SoftplusSoftplus)softplus/forward_4/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_4/SelectV2SelectV2softplus/forward_4/Less:z:0softplus/forward_4/Log1p:y:0)softplus/forward_4/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_4/IdentityIdentity$softplus/forward_4/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_4/IdentityN	IdentityN$softplus/forward_4/SelectV2:output:0)softplus/forward_4/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649415*
_output_shapes
: : h
mul_14Mul%softplus/forward_4/IdentityN:output:0	Exp_4:y:0*
T0*
_output_shapes

:))f
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
valueB"      џ
strided_slice_6StridedSliceshape_1649200strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskФ
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649432*
_output_shapes
: : 
	truediv_5RealDivstrided_slice_6:output:0Ftruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)J
Square_5Squaretruediv_5:z:0*
T0*
_output_shapes

:)b
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_5SumSquare_5:y:0 Sum_5/reduction_indices:output:0*
T0*
_output_shapes

:)*
	keep_dims(l
MatMul_5MatMultruediv_5:z:0truediv_5:z:0*
T0*
_output_shapes

:))*
transpose_b(Q
mul_15/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_15Mulmul_15/x:output:0MatMul_5:product:0*
T0*
_output_shapes

:))z
)adjoint_5/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_5/matrix_transpose/transpose	TransposeSum_5:output:02adjoint_5/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:)r
add_10AddV2Sum_5:output:0(adjoint_5/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:))P
add_11AddV2
mul_15:z:0
add_10:z:0*
T0*
_output_shapes

:))Q
mul_16/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПU
mul_16Mulmul_16/x:output:0
add_11:z:0*
T0*
_output_shapes

:))A
Exp_5Exp
mul_16:z:0*
T0*
_output_shapes

:))
!softplus/forward_5/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_5/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_5/LessLess)softplus/forward_5/ReadVariableOp:value:0"softplus/forward_5/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_5/ExpExp)softplus/forward_5/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_5/Log1pLog1psoftplus/forward_5/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_5/SoftplusSoftplus)softplus/forward_5/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_5/SelectV2SelectV2softplus/forward_5/Less:z:0softplus/forward_5/Log1p:y:0)softplus/forward_5/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_5/IdentityIdentity$softplus/forward_5/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_5/IdentityN	IdentityN$softplus/forward_5/SelectV2:output:0)softplus/forward_5/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649457*
_output_shapes
: : h
mul_17Mul%softplus/forward_5/IdentityN:output:0	Exp_5:y:0*
T0*
_output_shapes

:))
AddNAddN	mul_2:z:0	mul_5:z:0	mul_8:z:0
mul_11:z:0
mul_14:z:0
mul_17:z:0*
N*
T0*
_output_shapes

:))X
Shape_1Const*
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
џџџџџџџџџa
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB:й
strided_slice_7StridedSliceShape_1:output:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask[
concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:O
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_1ConcatV2strided_slice_7:output:0concat_1/values_1:output:0concat_1/axis:output:0*
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
: 
bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649480*
_output_shapes
: : Э
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Е
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_1:output:0*
T0*
_output_shapes

:)m
SqueezeSqueezeBroadcastTo:output:0*
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
valueB 2        
	diag_partMatrixDiagPartV3
AddN:sum:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:)\
add_12AddV2diag_part:diagonal:0Squeeze:output:0*
T0*
_output_shapes
:)L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : q
set_diagMatrixSetDiagV3
AddN:sum:0
add_12:z:0set_diag/k:output:0*
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
 f
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      џ
strided_slice_8StridedSlicexnewstrided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskФ
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649510*
_output_shapes
: : Ј
	truediv_6RealDivstrided_slice_8:output:0Ftruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџS
Square_6Squaretruediv_6:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Sum_6SumSquare_6:y:0 Sum_6/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(~
MatMul_6MatMultruediv_6:z:0truediv_6:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(Q
mul_18/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рo
mul_18Mulmul_18/x:output:0MatMul_6:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџz
)adjoint_6/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ї
$adjoint_6/matrix_transpose/transpose	TransposeSum_6:output:02adjoint_6/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
add_13AddV2Sum_6:output:0(adjoint_6/matrix_transpose/transpose:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџb
add_14AddV2
mul_18:z:0
add_13:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџQ
mul_19/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПg
mul_19Mulmul_19/x:output:0
add_14:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџS
Exp_6Exp
mul_19:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
!softplus/forward_6/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_6/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_6/LessLess)softplus/forward_6/ReadVariableOp:value:0"softplus/forward_6/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_6/ExpExp)softplus/forward_6/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_6/Log1pLog1psoftplus/forward_6/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_6/SoftplusSoftplus)softplus/forward_6/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_6/SelectV2SelectV2softplus/forward_6/Less:z:0softplus/forward_6/Log1p:y:0)softplus/forward_6/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_6/IdentityIdentity$softplus/forward_6/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_6/IdentityN	IdentityN$softplus/forward_6/SelectV2:output:0)softplus/forward_6/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649535*
_output_shapes
: : z
mul_20Mul%softplus/forward_6/IdentityN:output:0	Exp_6:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџf
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      џ
strided_slice_9StridedSlicexnewstrided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskФ
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649551*
_output_shapes
: : Ј
	truediv_7RealDivstrided_slice_9:output:0Ftruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџS
Square_7Squaretruediv_7:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Sum_7SumSquare_7:y:0 Sum_7/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(~
MatMul_7MatMultruediv_7:z:0truediv_7:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(Q
mul_21/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рo
mul_21Mulmul_21/x:output:0MatMul_7:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџz
)adjoint_7/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ї
$adjoint_7/matrix_transpose/transpose	TransposeSum_7:output:02adjoint_7/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
add_15AddV2Sum_7:output:0(adjoint_7/matrix_transpose/transpose:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџb
add_16AddV2
mul_21:z:0
add_15:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџQ
mul_22/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПg
mul_22Mulmul_22/x:output:0
add_16:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџS
Exp_7Exp
mul_22:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
!softplus/forward_7/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_7/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_7/LessLess)softplus/forward_7/ReadVariableOp:value:0"softplus/forward_7/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_7/ExpExp)softplus/forward_7/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_7/Log1pLog1psoftplus/forward_7/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_7/SoftplusSoftplus)softplus/forward_7/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_7/SelectV2SelectV2softplus/forward_7/Less:z:0softplus/forward_7/Log1p:y:0)softplus/forward_7/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_7/IdentityIdentity$softplus/forward_7/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_7/IdentityN	IdentityN$softplus/forward_7/SelectV2:output:0)softplus/forward_7/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649576*
_output_shapes
: : z
mul_23Mul%softplus/forward_7/IdentityN:output:0	Exp_7:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
valueB"      
strided_slice_10StridedSlicexnewstrided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskФ
Btruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649592*
_output_shapes
: : Љ
	truediv_8RealDivstrided_slice_10:output:0Ftruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџS
Square_8Squaretruediv_8:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_8/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Sum_8SumSquare_8:y:0 Sum_8/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(~
MatMul_8MatMultruediv_8:z:0truediv_8:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(Q
mul_24/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рo
mul_24Mulmul_24/x:output:0MatMul_8:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџz
)adjoint_8/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ї
$adjoint_8/matrix_transpose/transpose	TransposeSum_8:output:02adjoint_8/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
add_17AddV2Sum_8:output:0(adjoint_8/matrix_transpose/transpose:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџb
add_18AddV2
mul_24:z:0
add_17:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџQ
mul_25/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПg
mul_25Mulmul_25/x:output:0
add_18:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџS
Exp_8Exp
mul_25:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
!softplus/forward_8/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_8/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_8/LessLess)softplus/forward_8/ReadVariableOp:value:0"softplus/forward_8/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_8/ExpExp)softplus/forward_8/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_8/Log1pLog1psoftplus/forward_8/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_8/SoftplusSoftplus)softplus/forward_8/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_8/SelectV2SelectV2softplus/forward_8/Less:z:0softplus/forward_8/Log1p:y:0)softplus/forward_8/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_8/IdentityIdentity$softplus/forward_8/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_8/IdentityN	IdentityN$softplus/forward_8/SelectV2:output:0)softplus/forward_8/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649617*
_output_shapes
: : z
mul_26Mul%softplus/forward_8/IdentityN:output:0	Exp_8:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
valueB"      
strided_slice_11StridedSlicexnewstrided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskФ
Btruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649633*
_output_shapes
: : Љ
	truediv_9RealDivstrided_slice_11:output:0Ftruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџS
Square_9Squaretruediv_9:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Sum_9SumSquare_9:y:0 Sum_9/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(~
MatMul_9MatMultruediv_9:z:0truediv_9:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(Q
mul_27/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рo
mul_27Mulmul_27/x:output:0MatMul_9:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџz
)adjoint_9/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ї
$adjoint_9/matrix_transpose/transpose	TransposeSum_9:output:02adjoint_9/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
add_19AddV2Sum_9:output:0(adjoint_9/matrix_transpose/transpose:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџb
add_20AddV2
mul_27:z:0
add_19:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџQ
mul_28/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПg
mul_28Mulmul_28/x:output:0
add_20:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџS
Exp_9Exp
mul_28:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
!softplus/forward_9/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_9/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_9/LessLess)softplus/forward_9/ReadVariableOp:value:0"softplus/forward_9/Less/y:output:0*
T0*
_output_shapes
: i
softplus/forward_9/ExpExp)softplus/forward_9/ReadVariableOp:value:0*
T0*
_output_shapes
: ^
softplus/forward_9/Log1pLog1psoftplus/forward_9/Exp:y:0*
T0*
_output_shapes
: s
softplus/forward_9/SoftplusSoftplus)softplus/forward_9/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
softplus/forward_9/SelectV2SelectV2softplus/forward_9/Less:z:0softplus/forward_9/Log1p:y:0)softplus/forward_9/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_9/IdentityIdentity$softplus/forward_9/SelectV2:output:0*
T0*
_output_shapes
: а
softplus/forward_9/IdentityN	IdentityN$softplus/forward_9/SelectV2:output:0)softplus/forward_9/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649658*
_output_shapes
: : z
mul_29Mul%softplus/forward_9/IdentityN:output:0	Exp_9:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
valueB"      
strided_slice_12StridedSlicexnewstrided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
Ctruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649674*
_output_shapes
: : Ћ

truediv_10RealDivstrided_slice_12:output:0Gtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
	Square_10Squaretruediv_10:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_10/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Sum_10SumSquare_10:y:0!Sum_10/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(
	MatMul_10MatMultruediv_10:z:0truediv_10:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(Q
mul_30/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рp
mul_30Mulmul_30/x:output:0MatMul_10:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ{
*adjoint_10/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Њ
%adjoint_10/matrix_transpose/transpose	TransposeSum_10:output:03adjoint_10/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
add_21AddV2Sum_10:output:0)adjoint_10/matrix_transpose/transpose:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџb
add_22AddV2
mul_30:z:0
add_21:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџQ
mul_31/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПg
mul_31Mulmul_31/x:output:0
add_22:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџT
Exp_10Exp
mul_31:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
"softplus/forward_10/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0c
softplus/forward_10/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_10/LessLess*softplus/forward_10/ReadVariableOp:value:0#softplus/forward_10/Less/y:output:0*
T0*
_output_shapes
: k
softplus/forward_10/ExpExp*softplus/forward_10/ReadVariableOp:value:0*
T0*
_output_shapes
: `
softplus/forward_10/Log1pLog1psoftplus/forward_10/Exp:y:0*
T0*
_output_shapes
: u
softplus/forward_10/SoftplusSoftplus*softplus/forward_10/ReadVariableOp:value:0*
T0*
_output_shapes
: В
softplus/forward_10/SelectV2SelectV2softplus/forward_10/Less:z:0softplus/forward_10/Log1p:y:0*softplus/forward_10/Softplus:activations:0*
T0*
_output_shapes
: p
softplus/forward_10/IdentityIdentity%softplus/forward_10/SelectV2:output:0*
T0*
_output_shapes
: г
softplus/forward_10/IdentityN	IdentityN%softplus/forward_10/SelectV2:output:0*softplus/forward_10/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649699*
_output_shapes
: : |
mul_32Mul&softplus/forward_10/IdentityN:output:0
Exp_10:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_13StridedSlicexnewstrided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
Ctruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649715*
_output_shapes
: : Ћ

truediv_11RealDivstrided_slice_13:output:0Gtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
	Square_11Squaretruediv_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_11/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Sum_11SumSquare_11:y:0!Sum_11/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(
	MatMul_11MatMultruediv_11:z:0truediv_11:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(Q
mul_33/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рp
mul_33Mulmul_33/x:output:0MatMul_11:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ{
*adjoint_11/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Њ
%adjoint_11/matrix_transpose/transpose	TransposeSum_11:output:03adjoint_11/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
add_23AddV2Sum_11:output:0)adjoint_11/matrix_transpose/transpose:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџb
add_24AddV2
mul_33:z:0
add_23:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџQ
mul_34/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПg
mul_34Mulmul_34/x:output:0
add_24:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџT
Exp_11Exp
mul_34:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
"softplus/forward_11/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0c
softplus/forward_11/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_11/LessLess*softplus/forward_11/ReadVariableOp:value:0#softplus/forward_11/Less/y:output:0*
T0*
_output_shapes
: k
softplus/forward_11/ExpExp*softplus/forward_11/ReadVariableOp:value:0*
T0*
_output_shapes
: `
softplus/forward_11/Log1pLog1psoftplus/forward_11/Exp:y:0*
T0*
_output_shapes
: u
softplus/forward_11/SoftplusSoftplus*softplus/forward_11/ReadVariableOp:value:0*
T0*
_output_shapes
: В
softplus/forward_11/SelectV2SelectV2softplus/forward_11/Less:z:0softplus/forward_11/Log1p:y:0*softplus/forward_11/Softplus:activations:0*
T0*
_output_shapes
: p
softplus/forward_11/IdentityIdentity%softplus/forward_11/SelectV2:output:0*
T0*
_output_shapes
: г
softplus/forward_11/IdentityN	IdentityN%softplus/forward_11/SelectV2:output:0*softplus/forward_11/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649740*
_output_shapes
: : |
mul_35Mul&softplus/forward_11/IdentityN:output:0
Exp_11:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
AddN_1AddN
mul_20:z:0
mul_23:z:0
mul_26:z:0
mul_29:z:0
mul_32:z:0
mul_35:z:0*
N*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_14StridedSliceshape_1649200strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_15StridedSlicexnewstrided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
Ctruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649762*
_output_shapes
: : Ђ

truediv_12RealDivstrided_slice_14:output:0Gtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Х
Ctruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649774*
_output_shapes
: : Ћ

truediv_13RealDivstrided_slice_15:output:0Gtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_12Squaretruediv_12:z:0*
T0*
_output_shapes

:)c
Sum_12/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_12SumSquare_12:y:0!Sum_12/reduction_indices:output:0*
T0*
_output_shapes
:)U
	Square_13Squaretruediv_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_13/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_13SumSquare_13:y:0!Sum_13/reduction_indices:output:0*
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
valueB: [
Tensordot/ShapeShapetruediv_13:z:0*
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
:}
Tensordot/transpose	Transposetruediv_13:z:0Tensordot/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot/MatMulMatMultruediv_12:z:0Tensordot/Reshape:output:0*
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
mul_36/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рf
mul_36Mulmul_36/x:output:0Tensordot:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ^
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   d
ReshapeReshapeSum_12:output:0Reshape/shape:output:0*
T0*
_output_shapes

:)`
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџq
	Reshape_1ReshapeSum_13:output:0Reshape_1/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџg
Add_25AddV2Reshape:output:0Reshape_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
Shape_2Const*
_output_shapes
:*
dtype0*
valueB:)T
Shape_3ShapeSum_13:output:0*
T0*
_output_shapes
::эЯO
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : ~
concat_2ConcatV2Shape_2:output:0Shape_3:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:e
	Reshape_2Reshape
Add_25:z:0concat_2:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
add_26AddV2
mul_36:z:0Reshape_2:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_37/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_37Mulmul_37/x:output:0
add_26:z:0*
T0*'
_output_shapes
:)џџџџџџџџџK
Exp_12Exp
mul_37:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
"softplus/forward_12/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0c
softplus/forward_12/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_12/LessLess*softplus/forward_12/ReadVariableOp:value:0#softplus/forward_12/Less/y:output:0*
T0*
_output_shapes
: k
softplus/forward_12/ExpExp*softplus/forward_12/ReadVariableOp:value:0*
T0*
_output_shapes
: `
softplus/forward_12/Log1pLog1psoftplus/forward_12/Exp:y:0*
T0*
_output_shapes
: u
softplus/forward_12/SoftplusSoftplus*softplus/forward_12/ReadVariableOp:value:0*
T0*
_output_shapes
: В
softplus/forward_12/SelectV2SelectV2softplus/forward_12/Less:z:0softplus/forward_12/Log1p:y:0*softplus/forward_12/Softplus:activations:0*
T0*
_output_shapes
: p
softplus/forward_12/IdentityIdentity%softplus/forward_12/SelectV2:output:0*
T0*
_output_shapes
: г
softplus/forward_12/IdentityN	IdentityN%softplus/forward_12/SelectV2:output:0*softplus/forward_12/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649829*
_output_shapes
: : s
mul_38Mul&softplus/forward_12/IdentityN:output:0
Exp_12:y:0*
T0*'
_output_shapes
:)џџџџџџџџџg
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
valueB"      
strided_slice_16StridedSliceshape_1649200strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_17/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_17StridedSlicexnewstrided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
Ctruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649850*
_output_shapes
: : Ђ

truediv_14RealDivstrided_slice_16:output:0Gtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Х
Ctruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649862*
_output_shapes
: : Ћ

truediv_15RealDivstrided_slice_17:output:0Gtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_14Squaretruediv_14:z:0*
T0*
_output_shapes

:)c
Sum_14/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_14SumSquare_14:y:0!Sum_14/reduction_indices:output:0*
T0*
_output_shapes
:)U
	Square_15Squaretruediv_15:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_15/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_15SumSquare_15:y:0!Sum_15/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
Tensordot_1/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_1/freeConst*
_output_shapes
:*
dtype0*
valueB: ]
Tensordot_1/ShapeShapetruediv_15:z:0*
T0*
_output_shapes
::эЯ[
Tensordot_1/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : У
Tensordot_1/GatherV2GatherV2Tensordot_1/Shape:output:0Tensordot_1/free:output:0"Tensordot_1/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_1/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Ч
Tensordot_1/GatherV2_1GatherV2Tensordot_1/Shape:output:0Tensordot_1/axes:output:0$Tensordot_1/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_1/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_1/ProdProdTensordot_1/GatherV2:output:0Tensordot_1/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_1/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_1/Prod_1ProdTensordot_1/GatherV2_1:output:0Tensordot_1/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
Tensordot_1/concatConcatV2Tensordot_1/axes:output:0Tensordot_1/free:output:0 Tensordot_1/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_1/stackPackTensordot_1/Prod_1:output:0Tensordot_1/Prod:output:0*
N*
T0*
_output_shapes
:
Tensordot_1/transpose	Transposetruediv_15:z:0Tensordot_1/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_1/ReshapeReshapeTensordot_1/transpose:y:0Tensordot_1/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_1/MatMulMatMultruediv_14:z:0Tensordot_1/Reshape:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ]
Tensordot_1/Const_2Const*
_output_shapes
:*
dtype0*
valueB:)[
Tensordot_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
Tensordot_1/concat_1ConcatV2Tensordot_1/Const_2:output:0Tensordot_1/GatherV2:output:0"Tensordot_1/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_1ReshapeTensordot_1/MatMul:product:0Tensordot_1/concat_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_39/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_39Mulmul_39/x:output:0Tensordot_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ`
Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   h
	Reshape_3ReshapeSum_14:output:0Reshape_3/shape:output:0*
T0*
_output_shapes

:)`
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџq
	Reshape_4ReshapeSum_15:output:0Reshape_4/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
Add_27AddV2Reshape_3:output:0Reshape_4:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
Shape_4Const*
_output_shapes
:*
dtype0*
valueB:)T
Shape_5ShapeSum_15:output:0*
T0*
_output_shapes
::эЯO
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : ~
concat_3ConcatV2Shape_4:output:0Shape_5:output:0concat_3/axis:output:0*
N*
T0*
_output_shapes
:e
	Reshape_5Reshape
Add_27:z:0concat_3:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
add_28AddV2
mul_39:z:0Reshape_5:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_40/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_40Mulmul_40/x:output:0
add_28:z:0*
T0*'
_output_shapes
:)џџџџџџџџџK
Exp_13Exp
mul_40:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
"softplus/forward_13/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0c
softplus/forward_13/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_13/LessLess*softplus/forward_13/ReadVariableOp:value:0#softplus/forward_13/Less/y:output:0*
T0*
_output_shapes
: k
softplus/forward_13/ExpExp*softplus/forward_13/ReadVariableOp:value:0*
T0*
_output_shapes
: `
softplus/forward_13/Log1pLog1psoftplus/forward_13/Exp:y:0*
T0*
_output_shapes
: u
softplus/forward_13/SoftplusSoftplus*softplus/forward_13/ReadVariableOp:value:0*
T0*
_output_shapes
: В
softplus/forward_13/SelectV2SelectV2softplus/forward_13/Less:z:0softplus/forward_13/Log1p:y:0*softplus/forward_13/Softplus:activations:0*
T0*
_output_shapes
: p
softplus/forward_13/IdentityIdentity%softplus/forward_13/SelectV2:output:0*
T0*
_output_shapes
: г
softplus/forward_13/IdentityN	IdentityN%softplus/forward_13/SelectV2:output:0*softplus/forward_13/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649917*
_output_shapes
: : s
mul_41Mul&softplus/forward_13/IdentityN:output:0
Exp_13:y:0*
T0*'
_output_shapes
:)џџџџџџџџџg
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_18StridedSliceshape_1649200strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_19/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_19StridedSlicexnewstrided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
Ctruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649938*
_output_shapes
: : Ђ

truediv_16RealDivstrided_slice_18:output:0Gtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Х
Ctruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1649950*
_output_shapes
: : Ћ

truediv_17RealDivstrided_slice_19:output:0Gtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_16Squaretruediv_16:z:0*
T0*
_output_shapes

:)c
Sum_16/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_16SumSquare_16:y:0!Sum_16/reduction_indices:output:0*
T0*
_output_shapes
:)U
	Square_17Squaretruediv_17:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_17/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_17SumSquare_17:y:0!Sum_17/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
Tensordot_2/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_2/freeConst*
_output_shapes
:*
dtype0*
valueB: ]
Tensordot_2/ShapeShapetruediv_17:z:0*
T0*
_output_shapes
::эЯ[
Tensordot_2/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : У
Tensordot_2/GatherV2GatherV2Tensordot_2/Shape:output:0Tensordot_2/free:output:0"Tensordot_2/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_2/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Ч
Tensordot_2/GatherV2_1GatherV2Tensordot_2/Shape:output:0Tensordot_2/axes:output:0$Tensordot_2/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_2/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_2/ProdProdTensordot_2/GatherV2:output:0Tensordot_2/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_2/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_2/Prod_1ProdTensordot_2/GatherV2_1:output:0Tensordot_2/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
Tensordot_2/concatConcatV2Tensordot_2/axes:output:0Tensordot_2/free:output:0 Tensordot_2/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_2/stackPackTensordot_2/Prod_1:output:0Tensordot_2/Prod:output:0*
N*
T0*
_output_shapes
:
Tensordot_2/transpose	Transposetruediv_17:z:0Tensordot_2/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_2/ReshapeReshapeTensordot_2/transpose:y:0Tensordot_2/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_2/MatMulMatMultruediv_16:z:0Tensordot_2/Reshape:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ]
Tensordot_2/Const_2Const*
_output_shapes
:*
dtype0*
valueB:)[
Tensordot_2/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
Tensordot_2/concat_1ConcatV2Tensordot_2/Const_2:output:0Tensordot_2/GatherV2:output:0"Tensordot_2/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_2ReshapeTensordot_2/MatMul:product:0Tensordot_2/concat_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_42/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_42Mulmul_42/x:output:0Tensordot_2:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ`
Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   h
	Reshape_6ReshapeSum_16:output:0Reshape_6/shape:output:0*
T0*
_output_shapes

:)`
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџq
	Reshape_7ReshapeSum_17:output:0Reshape_7/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
Add_29AddV2Reshape_6:output:0Reshape_7:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
Shape_6Const*
_output_shapes
:*
dtype0*
valueB:)T
Shape_7ShapeSum_17:output:0*
T0*
_output_shapes
::эЯO
concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B : ~
concat_4ConcatV2Shape_6:output:0Shape_7:output:0concat_4/axis:output:0*
N*
T0*
_output_shapes
:e
	Reshape_8Reshape
Add_29:z:0concat_4:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
add_30AddV2
mul_42:z:0Reshape_8:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_43/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_43Mulmul_43/x:output:0
add_30:z:0*
T0*'
_output_shapes
:)џџџџџџџџџK
Exp_14Exp
mul_43:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
"softplus/forward_14/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0c
softplus/forward_14/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_14/LessLess*softplus/forward_14/ReadVariableOp:value:0#softplus/forward_14/Less/y:output:0*
T0*
_output_shapes
: k
softplus/forward_14/ExpExp*softplus/forward_14/ReadVariableOp:value:0*
T0*
_output_shapes
: `
softplus/forward_14/Log1pLog1psoftplus/forward_14/Exp:y:0*
T0*
_output_shapes
: u
softplus/forward_14/SoftplusSoftplus*softplus/forward_14/ReadVariableOp:value:0*
T0*
_output_shapes
: В
softplus/forward_14/SelectV2SelectV2softplus/forward_14/Less:z:0softplus/forward_14/Log1p:y:0*softplus/forward_14/Softplus:activations:0*
T0*
_output_shapes
: p
softplus/forward_14/IdentityIdentity%softplus/forward_14/SelectV2:output:0*
T0*
_output_shapes
: г
softplus/forward_14/IdentityN	IdentityN%softplus/forward_14/SelectV2:output:0*softplus/forward_14/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650005*
_output_shapes
: : s
mul_44Mul&softplus/forward_14/IdentityN:output:0
Exp_14:y:0*
T0*'
_output_shapes
:)џџџџџџџџџg
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_20/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_20StridedSliceshape_1649200strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
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
end_maskХ
Ctruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_18/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_18/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_18/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_18/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_18/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_18/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_18/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_18/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650026*
_output_shapes
: : Ђ

truediv_18RealDivstrided_slice_20:output:0Gtruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Х
Ctruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_19/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_19/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_19/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_19/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_19/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_19/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_19/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650038*
_output_shapes
: : Ћ

truediv_19RealDivstrided_slice_21:output:0Gtruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_18Squaretruediv_18:z:0*
T0*
_output_shapes

:)c
Sum_18/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_18SumSquare_18:y:0!Sum_18/reduction_indices:output:0*
T0*
_output_shapes
:)U
	Square_19Squaretruediv_19:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_19/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_19SumSquare_19:y:0!Sum_19/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
Tensordot_3/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_3/freeConst*
_output_shapes
:*
dtype0*
valueB: ]
Tensordot_3/ShapeShapetruediv_19:z:0*
T0*
_output_shapes
::эЯ[
Tensordot_3/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : У
Tensordot_3/GatherV2GatherV2Tensordot_3/Shape:output:0Tensordot_3/free:output:0"Tensordot_3/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_3/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Ч
Tensordot_3/GatherV2_1GatherV2Tensordot_3/Shape:output:0Tensordot_3/axes:output:0$Tensordot_3/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_3/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_3/ProdProdTensordot_3/GatherV2:output:0Tensordot_3/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_3/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_3/Prod_1ProdTensordot_3/GatherV2_1:output:0Tensordot_3/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
Tensordot_3/concatConcatV2Tensordot_3/axes:output:0Tensordot_3/free:output:0 Tensordot_3/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_3/stackPackTensordot_3/Prod_1:output:0Tensordot_3/Prod:output:0*
N*
T0*
_output_shapes
:
Tensordot_3/transpose	Transposetruediv_19:z:0Tensordot_3/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_3/ReshapeReshapeTensordot_3/transpose:y:0Tensordot_3/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_3/MatMulMatMultruediv_18:z:0Tensordot_3/Reshape:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ]
Tensordot_3/Const_2Const*
_output_shapes
:*
dtype0*
valueB:)[
Tensordot_3/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
Tensordot_3/concat_1ConcatV2Tensordot_3/Const_2:output:0Tensordot_3/GatherV2:output:0"Tensordot_3/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_3ReshapeTensordot_3/MatMul:product:0Tensordot_3/concat_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_45/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_45Mulmul_45/x:output:0Tensordot_3:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ`
Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   h
	Reshape_9ReshapeSum_18:output:0Reshape_9/shape:output:0*
T0*
_output_shapes

:)a
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_10ReshapeSum_19:output:0Reshape_10/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџj
Add_31AddV2Reshape_9:output:0Reshape_10:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
Shape_8Const*
_output_shapes
:*
dtype0*
valueB:)T
Shape_9ShapeSum_19:output:0*
T0*
_output_shapes
::эЯO
concat_5/axisConst*
_output_shapes
: *
dtype0*
value	B : ~
concat_5ConcatV2Shape_8:output:0Shape_9:output:0concat_5/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_11Reshape
Add_31:z:0concat_5:output:0*
T0*'
_output_shapes
:)џџџџџџџџџb
add_32AddV2
mul_45:z:0Reshape_11:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_46/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_46Mulmul_46/x:output:0
add_32:z:0*
T0*'
_output_shapes
:)џџџџџџџџџK
Exp_15Exp
mul_46:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
"softplus/forward_15/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0c
softplus/forward_15/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_15/LessLess*softplus/forward_15/ReadVariableOp:value:0#softplus/forward_15/Less/y:output:0*
T0*
_output_shapes
: k
softplus/forward_15/ExpExp*softplus/forward_15/ReadVariableOp:value:0*
T0*
_output_shapes
: `
softplus/forward_15/Log1pLog1psoftplus/forward_15/Exp:y:0*
T0*
_output_shapes
: u
softplus/forward_15/SoftplusSoftplus*softplus/forward_15/ReadVariableOp:value:0*
T0*
_output_shapes
: В
softplus/forward_15/SelectV2SelectV2softplus/forward_15/Less:z:0softplus/forward_15/Log1p:y:0*softplus/forward_15/Softplus:activations:0*
T0*
_output_shapes
: p
softplus/forward_15/IdentityIdentity%softplus/forward_15/SelectV2:output:0*
T0*
_output_shapes
: г
softplus/forward_15/IdentityN	IdentityN%softplus/forward_15/SelectV2:output:0*softplus/forward_15/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650093*
_output_shapes
: : s
mul_47Mul&softplus/forward_15/IdentityN:output:0
Exp_15:y:0*
T0*'
_output_shapes
:)џџџџџџџџџg
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_22StridedSliceshape_1649200strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_23/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_23/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_23StridedSlicexnewstrided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
Ctruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_20/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_20/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_20/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_20/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_20/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_20/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_20/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650114*
_output_shapes
: : Ђ

truediv_20RealDivstrided_slice_22:output:0Gtruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Х
Ctruediv_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_21/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_21/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_21/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_21/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_21/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_21/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_21/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_21/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_21/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_21/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650126*
_output_shapes
: : Ћ

truediv_21RealDivstrided_slice_23:output:0Gtruediv_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_20Squaretruediv_20:z:0*
T0*
_output_shapes

:)c
Sum_20/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_20SumSquare_20:y:0!Sum_20/reduction_indices:output:0*
T0*
_output_shapes
:)U
	Square_21Squaretruediv_21:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_21/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_21SumSquare_21:y:0!Sum_21/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
Tensordot_4/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_4/freeConst*
_output_shapes
:*
dtype0*
valueB: ]
Tensordot_4/ShapeShapetruediv_21:z:0*
T0*
_output_shapes
::эЯ[
Tensordot_4/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : У
Tensordot_4/GatherV2GatherV2Tensordot_4/Shape:output:0Tensordot_4/free:output:0"Tensordot_4/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_4/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Ч
Tensordot_4/GatherV2_1GatherV2Tensordot_4/Shape:output:0Tensordot_4/axes:output:0$Tensordot_4/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_4/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_4/ProdProdTensordot_4/GatherV2:output:0Tensordot_4/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_4/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_4/Prod_1ProdTensordot_4/GatherV2_1:output:0Tensordot_4/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_4/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
Tensordot_4/concatConcatV2Tensordot_4/axes:output:0Tensordot_4/free:output:0 Tensordot_4/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_4/stackPackTensordot_4/Prod_1:output:0Tensordot_4/Prod:output:0*
N*
T0*
_output_shapes
:
Tensordot_4/transpose	Transposetruediv_21:z:0Tensordot_4/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_4/ReshapeReshapeTensordot_4/transpose:y:0Tensordot_4/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_4/MatMulMatMultruediv_20:z:0Tensordot_4/Reshape:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ]
Tensordot_4/Const_2Const*
_output_shapes
:*
dtype0*
valueB:)[
Tensordot_4/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
Tensordot_4/concat_1ConcatV2Tensordot_4/Const_2:output:0Tensordot_4/GatherV2:output:0"Tensordot_4/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_4ReshapeTensordot_4/MatMul:product:0Tensordot_4/concat_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_48/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_48Mulmul_48/x:output:0Tensordot_4:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
Reshape_12/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_12ReshapeSum_20:output:0Reshape_12/shape:output:0*
T0*
_output_shapes

:)a
Reshape_13/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_13ReshapeSum_21:output:0Reshape_13/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_33AddV2Reshape_12:output:0Reshape_13:output:0*
T0*'
_output_shapes
:)џџџџџџџџџR
Shape_10Const*
_output_shapes
:*
dtype0*
valueB:)U
Shape_11ShapeSum_21:output:0*
T0*
_output_shapes
::эЯO
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_6ConcatV2Shape_10:output:0Shape_11:output:0concat_6/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_14Reshape
Add_33:z:0concat_6:output:0*
T0*'
_output_shapes
:)џџџџџџџџџb
add_34AddV2
mul_48:z:0Reshape_14:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_49/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_49Mulmul_49/x:output:0
add_34:z:0*
T0*'
_output_shapes
:)џџџџџџџџџK
Exp_16Exp
mul_49:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
"softplus/forward_16/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0c
softplus/forward_16/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_16/LessLess*softplus/forward_16/ReadVariableOp:value:0#softplus/forward_16/Less/y:output:0*
T0*
_output_shapes
: k
softplus/forward_16/ExpExp*softplus/forward_16/ReadVariableOp:value:0*
T0*
_output_shapes
: `
softplus/forward_16/Log1pLog1psoftplus/forward_16/Exp:y:0*
T0*
_output_shapes
: u
softplus/forward_16/SoftplusSoftplus*softplus/forward_16/ReadVariableOp:value:0*
T0*
_output_shapes
: В
softplus/forward_16/SelectV2SelectV2softplus/forward_16/Less:z:0softplus/forward_16/Log1p:y:0*softplus/forward_16/Softplus:activations:0*
T0*
_output_shapes
: p
softplus/forward_16/IdentityIdentity%softplus/forward_16/SelectV2:output:0*
T0*
_output_shapes
: г
softplus/forward_16/IdentityN	IdentityN%softplus/forward_16/SelectV2:output:0*softplus/forward_16/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650181*
_output_shapes
: : s
mul_50Mul&softplus/forward_16/IdentityN:output:0
Exp_16:y:0*
T0*'
_output_shapes
:)џџџџџџџџџg
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_24StridedSliceshape_1649200strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_25StridedSlicexnewstrided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
Ctruediv_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_22/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_22/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_22/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_22/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_22/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_22/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_22/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_22/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_22/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_22/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650202*
_output_shapes
: : Ђ

truediv_22RealDivstrided_slice_24:output:0Gtruediv_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:)Х
Ctruediv_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_23/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_23/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_23/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_23/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_23/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_23/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_23/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_23/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_23/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_23/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650214*
_output_shapes
: : Ћ

truediv_23RealDivstrided_slice_25:output:0Gtruediv_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_22Squaretruediv_22:z:0*
T0*
_output_shapes

:)c
Sum_22/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_22SumSquare_22:y:0!Sum_22/reduction_indices:output:0*
T0*
_output_shapes
:)U
	Square_23Squaretruediv_23:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_23/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_23SumSquare_23:y:0!Sum_23/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
Tensordot_5/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_5/freeConst*
_output_shapes
:*
dtype0*
valueB: ]
Tensordot_5/ShapeShapetruediv_23:z:0*
T0*
_output_shapes
::эЯ[
Tensordot_5/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : У
Tensordot_5/GatherV2GatherV2Tensordot_5/Shape:output:0Tensordot_5/free:output:0"Tensordot_5/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_5/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Ч
Tensordot_5/GatherV2_1GatherV2Tensordot_5/Shape:output:0Tensordot_5/axes:output:0$Tensordot_5/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_5/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_5/ProdProdTensordot_5/GatherV2:output:0Tensordot_5/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_5/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_5/Prod_1ProdTensordot_5/GatherV2_1:output:0Tensordot_5/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_5/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
Tensordot_5/concatConcatV2Tensordot_5/axes:output:0Tensordot_5/free:output:0 Tensordot_5/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_5/stackPackTensordot_5/Prod_1:output:0Tensordot_5/Prod:output:0*
N*
T0*
_output_shapes
:
Tensordot_5/transpose	Transposetruediv_23:z:0Tensordot_5/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_5/ReshapeReshapeTensordot_5/transpose:y:0Tensordot_5/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_5/MatMulMatMultruediv_22:z:0Tensordot_5/Reshape:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ]
Tensordot_5/Const_2Const*
_output_shapes
:*
dtype0*
valueB:)[
Tensordot_5/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
Tensordot_5/concat_1ConcatV2Tensordot_5/Const_2:output:0Tensordot_5/GatherV2:output:0"Tensordot_5/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_5ReshapeTensordot_5/MatMul:product:0Tensordot_5/concat_1:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_51/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_51Mulmul_51/x:output:0Tensordot_5:output:0*
T0*'
_output_shapes
:)џџџџџџџџџa
Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_15ReshapeSum_22:output:0Reshape_15/shape:output:0*
T0*
_output_shapes

:)a
Reshape_16/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_16ReshapeSum_23:output:0Reshape_16/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_35AddV2Reshape_15:output:0Reshape_16:output:0*
T0*'
_output_shapes
:)џџџџџџџџџR
Shape_12Const*
_output_shapes
:*
dtype0*
valueB:)U
Shape_13ShapeSum_23:output:0*
T0*
_output_shapes
::эЯO
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_7ConcatV2Shape_12:output:0Shape_13:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_17Reshape
Add_35:z:0concat_7:output:0*
T0*'
_output_shapes
:)џџџџџџџџџb
add_36AddV2
mul_51:z:0Reshape_17:output:0*
T0*'
_output_shapes
:)џџџџџџџџџQ
mul_52/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_52Mulmul_52/x:output:0
add_36:z:0*
T0*'
_output_shapes
:)џџџџџџџџџK
Exp_17Exp
mul_52:z:0*
T0*'
_output_shapes
:)џџџџџџџџџ
"softplus/forward_17/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0c
softplus/forward_17/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_17/LessLess*softplus/forward_17/ReadVariableOp:value:0#softplus/forward_17/Less/y:output:0*
T0*
_output_shapes
: k
softplus/forward_17/ExpExp*softplus/forward_17/ReadVariableOp:value:0*
T0*
_output_shapes
: `
softplus/forward_17/Log1pLog1psoftplus/forward_17/Exp:y:0*
T0*
_output_shapes
: u
softplus/forward_17/SoftplusSoftplus*softplus/forward_17/ReadVariableOp:value:0*
T0*
_output_shapes
: В
softplus/forward_17/SelectV2SelectV2softplus/forward_17/Less:z:0softplus/forward_17/Log1p:y:0*softplus/forward_17/Softplus:activations:0*
T0*
_output_shapes
: p
softplus/forward_17/IdentityIdentity%softplus/forward_17/SelectV2:output:0*
T0*
_output_shapes
: г
softplus/forward_17/IdentityN	IdentityN%softplus/forward_17/SelectV2:output:0*softplus/forward_17/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1650269*
_output_shapes
: : s
mul_53Mul&softplus/forward_17/IdentityN:output:0
Exp_17:y:0*
T0*'
_output_shapes
:)џџџџџџџџџ
AddN_2AddN
mul_38:z:0
mul_41:z:0
mul_44:z:0
mul_47:z:0
mul_50:z:0
mul_53:z:0*
N*
T0*'
_output_shapes
:)џџџџџџџџџY
Shape_14Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_26/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_26/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_26/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_26StridedSliceShape_14:output:0strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskR
Shape_15ShapeAddN_2:sum:0*
T0*
_output_shapes
::эЯi
strided_slice_27/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_27/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_27StridedSliceShape_15:output:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_16Const*
_output_shapes
:*
dtype0*
valueB")      i
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
strided_slice_28StridedSliceShape_16:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskF
RankConst*
_output_shapes
: *
dtype0*
value	B :I
sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_1SubRank:output:0sub_1/y:output:0*
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
value	B :_
rangeRangerange/start:output:0	sub_1:z:0range/delta:output:0*
_output_shapes
: I
sub_2/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_2SubRank:output:0sub_2/y:output:0*
T0*
_output_shapes
: Q
Reshape_18/shapePack	sub_2:z:0*
N*
T0*
_output_shapes
:c

Reshape_18Reshaperange:output:0Reshape_18/shape:output:0*
T0*
_output_shapes
: S
Reshape_19/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_19/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_19ReshapeReshape_19/tensor:output:0Reshape_19/shape:output:0*
T0*
_output_shapes
:I
sub_3/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_3SubRank:output:0sub_3/y:output:0*
T0*
_output_shapes
: Z
Reshape_20/shapeConst*
_output_shapes
:*
dtype0*
valueB:`

Reshape_20Reshape	sub_3:z:0Reshape_20/shape:output:0*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_8ConcatV2Reshape_18:output:0Reshape_19:output:0Reshape_20:output:0concat_8/axis:output:0*
N*
T0*
_output_shapes
:i
	transpose	TransposeAddN_2:sum:0concat_8:output:0*
T0*'
_output_shapes
:)џџџџџџџџџS
Shape_17Shapetranspose:y:0*
T0*
_output_shapes
::эЯ`
strided_slice_29/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_29/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_29StridedSliceShape_17:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_18Const*
_output_shapes
:*
dtype0*
valueB")   )   O
concat_9/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_9ConcatV2strided_slice_29:output:0Shape_18:output:0concat_9/axis:output:0*
N*
T0*
_output_shapes
:k
BroadcastTo_1BroadcastToCholesky:output:0concat_9:output:0*
T0*
_output_shapes

:))
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:)џџџџџџџџџУ
	MatMul_12MatMul/triangular_solve/MatrixTriangularSolve:output:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_a(j
sub_4SubAddN_1:sum:0MatMul_12:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
concat_10/values_1Packstrided_slice_26:output:0strided_slice_27:output:0strided_slice_27:output:0*
N*
T0*
_output_shapes
:P
concat_10/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_10ConcatV2strided_slice_29:output:0concat_10/values_1:output:0concat_10/axis:output:0*
N*
T0*
_output_shapes
:Y
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ{

ExpandDims
ExpandDims	sub_4:z:0ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
BroadcastTo_2BroadcastToExpandDims:output:0concat_10:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ{
*adjoint_12/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ј
%adjoint_12/matrix_transpose/transpose	TransposeBroadcastTo_1:output:03adjoint_12/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:))м
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve)adjoint_12/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:)џџџџџџџџџ*
lower( ~
concat_11/values_1Packstrided_slice_28:output:0strided_slice_26:output:0*
N*
T0*
_output_shapes
:P
concat_11/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_11ConcatV2strided_slice_29:output:0concat_11/values_1:output:0concat_11/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_11:output:0*
T0*
_output_shapes

:)Ѓ
	MatMul_13MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a(J
Shape_19Shapexnew*
T0*
_output_shapes
::эЯ`
strided_slice_30/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_30/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_30/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_30StridedSliceShape_19:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_12/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_12/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_12ConcatV2strided_slice_30:output:0concat_12/values_1:output:0concat_12/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_1Fillconcat_12:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџh
add_37AddV2MatMul_13:product:0zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ{
*adjoint_13/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ѕ
%adjoint_13/matrix_transpose/transpose	Transpose
add_37:z:03adjoint_13/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџo
Shape_20Shape)adjoint_13/matrix_transpose/transpose:y:0*
T0*
_output_shapes
::эЯi
strided_slice_31/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_31/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_31/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_31StridedSliceShape_20:output:0strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
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
ўџџџџџџџџb
strided_slice_32/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_32StridedSliceShape_20:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask`
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
џџџџџџџџџb
strided_slice_33/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_33StridedSliceShape_20:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskm
eye/MinimumMinimumstrided_slice_31:output:0strided_slice_31:output:0*
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

eye/concatConcatV2strided_slice_33:output:0eye/concat/values_1:output:0eye/concat/axis:output:0*
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
mul_54/yConst*
_output_shapes
: *
dtype0*
valueB 2эЕ їЦА>r
mul_54Muleye/diag:output:0mul_54/y:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџS
concat_13/CastCastnum_samples*

DstT0*

SrcT0	*
_output_shapes
: \
concat_13/values_1Packconcat_13/Cast:y:0*
N*
T0*
_output_shapes
:P
concat_13/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_13ConcatV2Shape_20:output:0concat_13/values_1:output:0concat_13/axis:output:0*
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
"random_normal/RandomStandardNormalRandomStandardNormalconcat_13:output:0*
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
 :џџџџџџџџџџџџџџџџџџr
add_38AddV2BroadcastTo_2:output:0
mul_54:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџa

Cholesky_1Cholesky
add_38:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџg
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_34StridedSlice)adjoint_13/matrix_transpose/transpose:y:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask
	MatMul_14BatchMatMulV2Cholesky_1:output:0random_normal:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ}
add_39AddV2strided_slice_34:output:0MatMul_14:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџH
Rank_1Const*
_output_shapes
: *
dtype0*
value	B :^
mod/xConst*
_output_shapes
:*
dtype0*%
valueB"    џџџџ§џџџўџџџU
modFloorModmod/x:output:0Rank_1:output:0*
T0*
_output_shapes
:I
sub_5/yConst*
_output_shapes
: *
dtype0*
value	B :P
sub_5SubRank_1:output:0sub_5/y:output:0*
T0*
_output_shapes
: J
add_40/yConst*
_output_shapes
: *
dtype0*
value	B :N
add_40AddV2	sub_5:z:0add_40/y:output:0*
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
add_40:z:0range_1/delta:output:0*
_output_shapes
: `
strided_slice_35/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_35/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_35/stack_2Const*
_output_shapes
:*
dtype0*
valueB:в
strided_slice_35StridedSlicemod:z:0strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask`
strided_slice_36/stackConst*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_36/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_36/stack_2Const*
_output_shapes
:*
dtype0*
valueB:в
strided_slice_36StridedSlicemod:z:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_maskP
concat_14/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
	concat_14ConcatV2strided_slice_35:output:0range_1:output:0strided_slice_36:output:0concat_14/axis:output:0*
N*
T0*
_output_shapes
:w
transpose_1	Transpose
add_39:z:0concat_14:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
*adjoint_14/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          З
%adjoint_14/matrix_transpose/transpose	Transposetranspose_1:y:03adjoint_14/matrix_transpose/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
IdentityIdentity)adjoint_14/matrix_transpose/transpose:y:0^NoOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp#^softplus/forward_10/ReadVariableOp#^softplus/forward_11/ReadVariableOp#^softplus/forward_12/ReadVariableOp#^softplus/forward_13/ReadVariableOp#^softplus/forward_14/ReadVariableOp#^softplus/forward_15/ReadVariableOp#^softplus/forward_16/ReadVariableOp#^softplus/forward_17/ReadVariableOp"^softplus/forward_2/ReadVariableOp"^softplus/forward_3/ReadVariableOp"^softplus/forward_4/ReadVariableOp"^softplus/forward_5/ReadVariableOp"^softplus/forward_6/ReadVariableOp"^softplus/forward_7/ReadVariableOp"^softplus/forward_8/ReadVariableOp"^softplus/forward_9/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:џџџџџџџџџ: :):): : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2H
"softplus/forward_10/ReadVariableOp"softplus/forward_10/ReadVariableOp2H
"softplus/forward_11/ReadVariableOp"softplus/forward_11/ReadVariableOp2H
"softplus/forward_12/ReadVariableOp"softplus/forward_12/ReadVariableOp2H
"softplus/forward_13/ReadVariableOp"softplus/forward_13/ReadVariableOp2H
"softplus/forward_14/ReadVariableOp"softplus/forward_14/ReadVariableOp2H
"softplus/forward_15/ReadVariableOp"softplus/forward_15/ReadVariableOp2H
"softplus/forward_16/ReadVariableOp"softplus/forward_16/ReadVariableOp2H
"softplus/forward_17/ReadVariableOp"softplus/forward_17/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2F
!softplus/forward_3/ReadVariableOp!softplus/forward_3/ReadVariableOp2F
!softplus/forward_4/ReadVariableOp!softplus/forward_4/ReadVariableOp2F
!softplus/forward_5/ReadVariableOp!softplus/forward_5/ReadVariableOp2F
!softplus/forward_6/ReadVariableOp!softplus/forward_6/ReadVariableOp2F
!softplus/forward_7/ReadVariableOp!softplus/forward_7/ReadVariableOp2F
!softplus/forward_8/ReadVariableOp!softplus/forward_8/ReadVariableOp2F
!softplus/forward_9/ReadVariableOp!softplus/forward_9/ReadVariableOp2
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:

_output_shapes
: :($
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
в	
Љ
$__inference_internal_grad_fn_1652742
result_grads_0
result_grads_1K
Gless_truediv_8_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_8_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_8_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_8_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1651986
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
Б

$__inference_internal_grad_fn_1652250
result_grads_0
result_grads_1+
'less_softplus_forward_11_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рg
LessLess'less_softplus_forward_11_readvariableopLess/y:output:0*
T0*
_output_shapes
: T
ExpExp'less_softplus_forward_11_readvariableop*
T0*
_output_shapes
: \
SigmoidSigmoid'less_softplus_forward_11_readvariableop*
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
: : : :ZV

_output_shapes
: 
<
_user_specified_name$"softplus/forward_11/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1652898
result_grads_0
result_grads_1L
Hless_truediv_17_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_17_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_17_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_17_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1652550
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
в	
Љ
$__inference_internal_grad_fn_1652682
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
з	
Њ
$__inference_internal_grad_fn_1652370
result_grads_0
result_grads_1L
Hless_truediv_18_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_18_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_18_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_18_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
Ђ

$__inference_internal_grad_fn_1651518
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
в	
Љ
$__inference_internal_grad_fn_1652574
result_grads_0
result_grads_1K
Gless_truediv_4_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_4_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_4_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_4_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1652694
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
з	
Њ
$__inference_internal_grad_fn_1652418
result_grads_0
result_grads_1L
Hless_truediv_21_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_21_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_21_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_21_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1652670
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
в	
Љ
$__inference_internal_grad_fn_1651734
result_grads_0
result_grads_1K
Gless_truediv_6_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_6_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_6_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_6_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1651782
result_grads_0
result_grads_1K
Gless_truediv_9_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_9_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_9_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_9_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
Б

$__inference_internal_grad_fn_1652286
result_grads_0
result_grads_1+
'less_softplus_forward_12_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рg
LessLess'less_softplus_forward_12_readvariableopLess/y:output:0*
T0*
_output_shapes
: T
ExpExp'less_softplus_forward_12_readvariableop*
T0*
_output_shapes
: \
SigmoidSigmoid'less_softplus_forward_12_readvariableop*
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
: : : :ZV

_output_shapes
: 
<
_user_specified_name$"softplus/forward_12/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1652718
result_grads_0
result_grads_1K
Gless_truediv_7_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_truediv_7_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_truediv_7_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_truediv_7_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1652850
result_grads_0
result_grads_1L
Hless_truediv_14_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_14_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_14_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_14_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
з	
Њ
$__inference_internal_grad_fn_1651854
result_grads_0
result_grads_1L
Hless_truediv_13_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_13_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_13_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
Ќ

$__inference_internal_grad_fn_1652046
result_grads_0
result_grads_1*
&less_softplus_forward_3_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_3_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_3_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_3_readvariableop*
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
_user_specified_name#!softplus/forward_3/ReadVariableOp:FB
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
в	
Љ
$__inference_internal_grad_fn_1651554
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
Ќ

$__inference_internal_grad_fn_1651866
result_grads_0
result_grads_1*
&less_softplus_forward_9_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рf
LessLess&less_softplus_forward_9_readvariableopLess/y:output:0*
T0*
_output_shapes
: S
ExpExp&less_softplus_forward_9_readvariableop*
T0*
_output_shapes
: [
SigmoidSigmoid&less_softplus_forward_9_readvariableop*
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
_user_specified_name#!softplus/forward_9/ReadVariableOp:FB
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
Б

$__inference_internal_grad_fn_1652874
result_grads_0
result_grads_1+
'less_softplus_forward_10_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рg
LessLess'less_softplus_forward_10_readvariableopLess/y:output:0*
T0*
_output_shapes
: T
ExpExp'less_softplus_forward_10_readvariableop*
T0*
_output_shapes
: \
SigmoidSigmoid'less_softplus_forward_10_readvariableop*
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
: : : :ZV

_output_shapes
: 
<
_user_specified_name$"softplus/forward_10/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0>
$__inference_internal_grad_fn_1651506CustomGradient-1650446>
$__inference_internal_grad_fn_1651518CustomGradient-1650472>
$__inference_internal_grad_fn_1651530CustomGradient-1650489>
$__inference_internal_grad_fn_1651542CustomGradient-1650514>
$__inference_internal_grad_fn_1651554CustomGradient-1650531>
$__inference_internal_grad_fn_1651566CustomGradient-1650556>
$__inference_internal_grad_fn_1651578CustomGradient-1650573>
$__inference_internal_grad_fn_1651590CustomGradient-1650598>
$__inference_internal_grad_fn_1651602CustomGradient-1650615>
$__inference_internal_grad_fn_1651614CustomGradient-1650640>
$__inference_internal_grad_fn_1651626CustomGradient-1650657>
$__inference_internal_grad_fn_1651638CustomGradient-1650682>
$__inference_internal_grad_fn_1651650CustomGradient-1650705>
$__inference_internal_grad_fn_1651662CustomGradient-1650740>
$__inference_internal_grad_fn_1651674CustomGradient-1650762>
$__inference_internal_grad_fn_1651686CustomGradient-1650784>
$__inference_internal_grad_fn_1651698CustomGradient-1650806>
$__inference_internal_grad_fn_1651710CustomGradient-1650828>
$__inference_internal_grad_fn_1651722CustomGradient-1650850>
$__inference_internal_grad_fn_1651734CustomGradient-1650873>
$__inference_internal_grad_fn_1651746CustomGradient-1650885>
$__inference_internal_grad_fn_1651758CustomGradient-1650940>
$__inference_internal_grad_fn_1651770CustomGradient-1650961>
$__inference_internal_grad_fn_1651782CustomGradient-1650973>
$__inference_internal_grad_fn_1651794CustomGradient-1651028>
$__inference_internal_grad_fn_1651806CustomGradient-1651049>
$__inference_internal_grad_fn_1651818CustomGradient-1651061>
$__inference_internal_grad_fn_1651830CustomGradient-1651116>
$__inference_internal_grad_fn_1651842CustomGradient-1651137>
$__inference_internal_grad_fn_1651854CustomGradient-1651149>
$__inference_internal_grad_fn_1651866CustomGradient-1651204>
$__inference_internal_grad_fn_1651878CustomGradient-1651225>
$__inference_internal_grad_fn_1651890CustomGradient-1651237>
$__inference_internal_grad_fn_1651902CustomGradient-1651292>
$__inference_internal_grad_fn_1651914CustomGradient-1651313>
$__inference_internal_grad_fn_1651926CustomGradient-1651325>
$__inference_internal_grad_fn_1651938CustomGradient-1651380>
$__inference_internal_grad_fn_1651950CustomGradient-1651470>
$__inference_internal_grad_fn_1651962CustomGradient-1649221>
$__inference_internal_grad_fn_1651974CustomGradient-1649247>
$__inference_internal_grad_fn_1651986CustomGradient-1649264>
$__inference_internal_grad_fn_1651998CustomGradient-1649289>
$__inference_internal_grad_fn_1652010CustomGradient-1649306>
$__inference_internal_grad_fn_1652022CustomGradient-1649331>
$__inference_internal_grad_fn_1652034CustomGradient-1649348>
$__inference_internal_grad_fn_1652046CustomGradient-1649373>
$__inference_internal_grad_fn_1652058CustomGradient-1649390>
$__inference_internal_grad_fn_1652070CustomGradient-1649415>
$__inference_internal_grad_fn_1652082CustomGradient-1649432>
$__inference_internal_grad_fn_1652094CustomGradient-1649457>
$__inference_internal_grad_fn_1652106CustomGradient-1649480>
$__inference_internal_grad_fn_1652118CustomGradient-1649510>
$__inference_internal_grad_fn_1652130CustomGradient-1649535>
$__inference_internal_grad_fn_1652142CustomGradient-1649551>
$__inference_internal_grad_fn_1652154CustomGradient-1649576>
$__inference_internal_grad_fn_1652166CustomGradient-1649592>
$__inference_internal_grad_fn_1652178CustomGradient-1649617>
$__inference_internal_grad_fn_1652190CustomGradient-1649633>
$__inference_internal_grad_fn_1652202CustomGradient-1649658>
$__inference_internal_grad_fn_1652214CustomGradient-1649674>
$__inference_internal_grad_fn_1652226CustomGradient-1649699>
$__inference_internal_grad_fn_1652238CustomGradient-1649715>
$__inference_internal_grad_fn_1652250CustomGradient-1649740>
$__inference_internal_grad_fn_1652262CustomGradient-1649762>
$__inference_internal_grad_fn_1652274CustomGradient-1649774>
$__inference_internal_grad_fn_1652286CustomGradient-1649829>
$__inference_internal_grad_fn_1652298CustomGradient-1649850>
$__inference_internal_grad_fn_1652310CustomGradient-1649862>
$__inference_internal_grad_fn_1652322CustomGradient-1649917>
$__inference_internal_grad_fn_1652334CustomGradient-1649938>
$__inference_internal_grad_fn_1652346CustomGradient-1649950>
$__inference_internal_grad_fn_1652358CustomGradient-1650005>
$__inference_internal_grad_fn_1652370CustomGradient-1650026>
$__inference_internal_grad_fn_1652382CustomGradient-1650038>
$__inference_internal_grad_fn_1652394CustomGradient-1650093>
$__inference_internal_grad_fn_1652406CustomGradient-1650114>
$__inference_internal_grad_fn_1652418CustomGradient-1650126>
$__inference_internal_grad_fn_1652430CustomGradient-1650181>
$__inference_internal_grad_fn_1652442CustomGradient-1650202>
$__inference_internal_grad_fn_1652454CustomGradient-1650214>
$__inference_internal_grad_fn_1652466CustomGradient-1650269>
$__inference_internal_grad_fn_1652478CustomGradient-1648172>
$__inference_internal_grad_fn_1652490CustomGradient-1648198>
$__inference_internal_grad_fn_1652502CustomGradient-1648215>
$__inference_internal_grad_fn_1652514CustomGradient-1648240>
$__inference_internal_grad_fn_1652526CustomGradient-1648257>
$__inference_internal_grad_fn_1652538CustomGradient-1648282>
$__inference_internal_grad_fn_1652550CustomGradient-1648299>
$__inference_internal_grad_fn_1652562CustomGradient-1648324>
$__inference_internal_grad_fn_1652574CustomGradient-1648341>
$__inference_internal_grad_fn_1652586CustomGradient-1648366>
$__inference_internal_grad_fn_1652598CustomGradient-1648383>
$__inference_internal_grad_fn_1652610CustomGradient-1648408>
$__inference_internal_grad_fn_1652622CustomGradient-1648431>
$__inference_internal_grad_fn_1652634CustomGradient-1648466>
$__inference_internal_grad_fn_1652646CustomGradient-1648488>
$__inference_internal_grad_fn_1652658CustomGradient-1648510>
$__inference_internal_grad_fn_1652670CustomGradient-1648532>
$__inference_internal_grad_fn_1652682CustomGradient-1648554>
$__inference_internal_grad_fn_1652694CustomGradient-1648576>
$__inference_internal_grad_fn_1652706CustomGradient-1648599>
$__inference_internal_grad_fn_1652718CustomGradient-1648611>
$__inference_internal_grad_fn_1652730CustomGradient-1648666>
$__inference_internal_grad_fn_1652742CustomGradient-1648687>
$__inference_internal_grad_fn_1652754CustomGradient-1648699>
$__inference_internal_grad_fn_1652766CustomGradient-1648754>
$__inference_internal_grad_fn_1652778CustomGradient-1648775>
$__inference_internal_grad_fn_1652790CustomGradient-1648787>
$__inference_internal_grad_fn_1652802CustomGradient-1648842>
$__inference_internal_grad_fn_1652814CustomGradient-1648863>
$__inference_internal_grad_fn_1652826CustomGradient-1648875>
$__inference_internal_grad_fn_1652838CustomGradient-1648930>
$__inference_internal_grad_fn_1652850CustomGradient-1648951>
$__inference_internal_grad_fn_1652862CustomGradient-1648963>
$__inference_internal_grad_fn_1652874CustomGradient-1649018>
$__inference_internal_grad_fn_1652886CustomGradient-1649039>
$__inference_internal_grad_fn_1652898CustomGradient-1649051>
$__inference_internal_grad_fn_1652910CustomGradient-1649106"ЪJ
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:Џў
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
+
kernels"
_generic_user_object
,
	variance"
_generic_user_object


trace_02ћ
__inference_predict_f_1649196й
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
џџџџџџџџџz
trace_0
М
trace_02
%__inference_predict_f_samples_1650422ѕ
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
 	ztrace_0

trace_02ћ
__inference_predict_y_1651484й
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
"
signature_map
J
0
1
2
3
4
5"
trackable_list_wrapper
[
_pretransformed_input
_transform_fn
	_bijector"
_generic_user_object
р
	capture_0
	capture_1
	capture_5B
__inference_predict_f_1649196Xnew"й
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
џџџџџџџџџz	capture_0z	capture_1z	capture_5

	capture_0
	capture_1
	capture_5BД
%__inference_predict_f_samples_1650422Xnewnum_samples"ѕ
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
 	z	capture_0z	capture_1z	capture_5
р
	capture_0
	capture_1
	capture_5B
__inference_predict_y_1651484Xnew"й
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
џџџџџџџџџz	capture_0z	capture_1z	capture_5
>
variance
lengthscales"
_generic_user_object
>
variance
lengthscales"
_generic_user_object
>
variance
lengthscales"
_generic_user_object
>
variance
lengthscales"
_generic_user_object
>
variance
lengthscales"
_generic_user_object
>
variance
lengthscales"
_generic_user_object
$:" 2chain_of_shift_of_softplus
8
_bijectors_trackable"
_generic_user_object
!J	
Const_2jtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
J
Constjtf.TrackableConstant
f
_pretransformed_input
_transform_fn
	_bijector
	prior"
_generic_user_object
f
_pretransformed_input
_transform_fn
	_bijector
	 prior"
_generic_user_object
.
!0
"1"
trackable_list_wrapper
: 2softplus
"
_generic_user_object
2
#_graph_parents"
_generic_user_object
: 2softplus
"
_generic_user_object
2
$_graph_parents"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ebc
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
DbB
!softplus/forward/ReadVariableOp:0__inference_predict_y_1651484
gbe
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
FbD
#softplus/forward_1/ReadVariableOp:0__inference_predict_y_1651484
gbe
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
FbD
#softplus/forward_2/ReadVariableOp:0__inference_predict_y_1651484
gbe
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
FbD
#softplus/forward_3/ReadVariableOp:0__inference_predict_y_1651484
gbe
Dtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
FbD
#softplus/forward_4/ReadVariableOp:0__inference_predict_y_1651484
gbe
Dtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
FbD
#softplus/forward_5/ReadVariableOp:0__inference_predict_y_1651484
{by
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
gbe
DSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
gbe
DSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
gbe
DSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
gbe
DSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
gbe
DSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
gbe
DSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
gbe
Dtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
gbe
Dtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
FbD
#softplus/forward_6/ReadVariableOp:0__inference_predict_y_1651484
gbe
Dtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
gbe
Dtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
FbD
#softplus/forward_7/ReadVariableOp:0__inference_predict_y_1651484
hbf
Etruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
hbf
Etruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
FbD
#softplus/forward_8/ReadVariableOp:0__inference_predict_y_1651484
hbf
Etruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
hbf
Etruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
FbD
#softplus/forward_9/ReadVariableOp:0__inference_predict_y_1651484
hbf
Etruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
hbf
Etruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
GbE
$softplus/forward_10/ReadVariableOp:0__inference_predict_y_1651484
hbf
Etruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
hbf
Etruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
GbE
$softplus/forward_11/ReadVariableOp:0__inference_predict_y_1651484
vbt
Sadd_26/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1651484
mbk
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
LbJ
!softplus/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
obm
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
NbL
#softplus/forward_1/ReadVariableOp:0%__inference_predict_f_samples_1650422
obm
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
NbL
#softplus/forward_2/ReadVariableOp:0%__inference_predict_f_samples_1650422
obm
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
NbL
#softplus/forward_3/ReadVariableOp:0%__inference_predict_f_samples_1650422
obm
Dtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
NbL
#softplus/forward_4/ReadVariableOp:0%__inference_predict_f_samples_1650422
obm
Dtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
NbL
#softplus/forward_5/ReadVariableOp:0%__inference_predict_f_samples_1650422
b
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
obm
Dtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
NbL
#softplus/forward_6/ReadVariableOp:0%__inference_predict_f_samples_1650422
obm
Dtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
NbL
#softplus/forward_7/ReadVariableOp:0%__inference_predict_f_samples_1650422
obm
Dtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
NbL
#softplus/forward_8/ReadVariableOp:0%__inference_predict_f_samples_1650422
obm
Dtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
NbL
#softplus/forward_9/ReadVariableOp:0%__inference_predict_f_samples_1650422
pbn
Etruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
ObM
$softplus/forward_10/ReadVariableOp:0%__inference_predict_f_samples_1650422
pbn
Etruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
ObM
$softplus/forward_11/ReadVariableOp:0%__inference_predict_f_samples_1650422
pbn
Etruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
pbn
Etruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
ObM
$softplus/forward_12/ReadVariableOp:0%__inference_predict_f_samples_1650422
pbn
Etruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
pbn
Etruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
ObM
$softplus/forward_13/ReadVariableOp:0%__inference_predict_f_samples_1650422
pbn
Etruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
pbn
Etruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
ObM
$softplus/forward_14/ReadVariableOp:0%__inference_predict_f_samples_1650422
pbn
Etruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
pbn
Etruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
ObM
$softplus/forward_15/ReadVariableOp:0%__inference_predict_f_samples_1650422
pbn
Etruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
pbn
Etruediv_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
ObM
$softplus/forward_16/ReadVariableOp:0%__inference_predict_f_samples_1650422
pbn
Etruediv_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
pbn
Etruediv_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1650422
ObM
$softplus/forward_17/ReadVariableOp:0%__inference_predict_f_samples_1650422
ebc
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
DbB
!softplus/forward/ReadVariableOp:0__inference_predict_f_1649196
gbe
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
FbD
#softplus/forward_1/ReadVariableOp:0__inference_predict_f_1649196
gbe
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
FbD
#softplus/forward_2/ReadVariableOp:0__inference_predict_f_1649196
gbe
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
FbD
#softplus/forward_3/ReadVariableOp:0__inference_predict_f_1649196
gbe
Dtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
FbD
#softplus/forward_4/ReadVariableOp:0__inference_predict_f_1649196
gbe
Dtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
FbD
#softplus/forward_5/ReadVariableOp:0__inference_predict_f_1649196
{by
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
gbe
DSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
gbe
DSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
gbe
DSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
gbe
DSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
gbe
DSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
gbe
DSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
gbe
Dtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
gbe
Dtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
FbD
#softplus/forward_6/ReadVariableOp:0__inference_predict_f_1649196
gbe
Dtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
gbe
Dtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
FbD
#softplus/forward_7/ReadVariableOp:0__inference_predict_f_1649196
hbf
Etruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
hbf
Etruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
FbD
#softplus/forward_8/ReadVariableOp:0__inference_predict_f_1649196
hbf
Etruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
hbf
Etruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
FbD
#softplus/forward_9/ReadVariableOp:0__inference_predict_f_1649196
hbf
Etruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
hbf
Etruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
GbE
$softplus/forward_10/ReadVariableOp:0__inference_predict_f_1649196
hbf
Etruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
hbf
Etruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1649196
GbE
$softplus/forward_11/ReadVariableOp:0__inference_predict_f_1649196
$__inference_internal_grad_fn_1651506d%CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651518d&CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651530d'CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651542d(CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651554d)CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651566d*CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651578d+CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651590d,CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651602d-CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651614d.CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651626d/CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651638d0CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651650d1CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651662d2CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651674d3CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651686d4CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651698d5CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651710d6CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651722d7CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651734d8CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651746d9CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651758d:CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651770d;CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651782d<CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651794d=CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651806d>CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651818d?CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651830d@CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651842dACЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651854dBCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651866dCCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651878dDCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651890dECЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651902dFCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651914dGCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651926dHCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651938dICЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651950dJCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651962dKCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651974dLCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651986dMCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1651998dNCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652010dOCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652022dPCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652034dQCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652046dRCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652058dSCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652070dTCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652082dUCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652094dVCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652106dWCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652118dXCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652130dYCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652142dZCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652154d[CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652166d\CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652178d]CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652190d^CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652202d_CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652214d`CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652226daCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652238dbCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652250dcCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652262ddCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652274deCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652286dfCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652298dgCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652310dhCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652322diCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652334djCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652346dkCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652358dlCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652370dmCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652382dnCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652394doCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652406dpCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652418dqCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652430drCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652442dsCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652454dtCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652466duCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652478dvCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652490dwCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652502dxCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652514dyCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652526dzCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652538d{CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652550d|CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652562d}CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652574d~CЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652586dCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652598eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652610eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652622eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652634eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652646eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652658eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652670eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652682eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652694eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652706eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652718eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652730eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652742eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652754eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652766eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652778eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652790eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652802eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652814eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652826eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652838eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652850eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652862eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652874eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652886eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652898eCЂ@
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
tensor_1 
$__inference_internal_grad_fn_1652910eCЂ@
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
tensor_1 Ў
__inference_predict_f_16491965Ђ2
+Ђ(

xnewџџџџџџџџџ
p 
p 
Њ "KЂH
"
tensor_0џџџџџџџџџ
"
tensor_1џџџџџџџџџЏ
%__inference_predict_f_samples_1650422KЂH
AЂ>

xnewџџџџџџџџџ

num_samples 	
p
p 
Њ ".+
unknownџџџџџџџџџџџџџџџџџџЎ
__inference_predict_y_16514845Ђ2
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