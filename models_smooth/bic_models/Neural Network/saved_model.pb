®ф
ёЃ
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( И
8
Const
output"dtype"
valuetensor"
dtypetype
$
DisableCopyOnRead
resourceИ
.
Identity

input"T
output"T"	
Ttype
Ж
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( И
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
dtypetypeИ
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
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
Ѕ
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
executor_typestring И®
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
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.13.02v2.13.0-rc2-7-g1cb1a030a628°ї
N
ConstConst*
_output_shapes
: *
dtype0*
valueB 2Ннµ†ч∆∞>
§
Const_1Const*
_output_shapes

:)*
dtype0*д
valueЏB„)"»јw1Ъофњјw1Ъофњ®a^н9уњ®a^н9уњ®a^н9уњјw1ЪофњЦѕIgїrшњјw1Ъофњ:78•НсњхјI1oйњЁЈ&a«‘њцЬ”яхЩЏњЁЈ&a«‘њm5Юй-Љ?бEOЅѕ÷?I&µбыв?ґиAґ Iк?=Хtl©м?DЈЇЗзп?кfП”™р?ЧЃр’ёут?ƒN€п–с?Oy?ЋЧ0х?НбЧ:ѓaч?|М>9Їф?@ЩK1НJц?|М>9Їф?ЧЃр’ёут?ЧЃр’ёут?DЈЇЗзп?џгPІvrе?ґкДn}а?бEOЅѕ÷?+БyћBЪ?I¶iДjЌ¬њцЬ”яхЩЏњ4a, DгњхјI1oйњ*Ћ№7«“пњ®a^н9уњ®a^н9уњ
§
Const_2Const*
_output_shapes

:)*
dtype0*д
valueЏB„)"»°KДпАыњ?ЃљT±щњёч='Wшњ|s0eъьцњ÷iМЌҐхњє8£≥†HфњWЫ№ЏsотњхэGФсњФ`O):рњdЖ°Џњнњ°KДпАлњёч='Wињ÷iМЌҐењWЫ№ЏsовњФ`O):ањ°KДпАџњ÷iМЌҐ’њФ`O):–њ÷iМЌҐ≈њ÷iМЌҐµњ        ÷iМЌҐµ?÷iМЌҐ≈?Ф`O):–?÷iМЌҐ’?°KДпАџ?Ф`O):а?WЫ№Џsов?÷iМЌҐе?ёч='Wи?°KДпАл?dЖ°Џњн?Ф`O):р?хэGФс?WЫ№Џsот?є8£≥†Hф?÷iМЌҐх?|s0eъьц?ёч='Wш??ЃљT±щ?°KДпАы?
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
И
chain_of_shift_of_softplusVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_namechain_of_shift_of_softplus
Б
.chain_of_shift_of_softplus/Read/ReadVariableOpReadVariableOpchain_of_shift_of_softplus*
_output_shapes
: *
dtype0

NoOpNoOp
√
Const_3Const"/device:CPU:0*
_output_shapes
: *
dtype0*ь
valueтBп Bи
У
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

0
1
2*
A
_pretransformed_input
_transform_fn
	_bijector*
/
	capture_0
	capture_1
	capture_6* 
/
	capture_0
	capture_1
	capture_6* 
/
	capture_0
	capture_1
	capture_6* 
!
base_kernel

period*
!
base_kernel

period*
!
base_kernel

period*
xr
VARIABLE_VALUEchain_of_shift_of_softplusDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*

_bijectors_trackable* 
* 
* 
* 
$
variance
lengthscales*
L
_pretransformed_input
_transform_fn
	_bijector
	prior*

0
1* 
L
_pretransformed_input
 _transform_fn
 	_bijector
	!prior*
L
"_pretransformed_input
#_transform_fn
#	_bijector
	$prior*
lf
VARIABLE_VALUE
softplus_2Hkernel/kernels/0/period/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

%_graph_parents* 
* 
* 
zt
VARIABLE_VALUE
softplus_1Vkernel/kernels/0/base_kernel/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

&_graph_parents* 
|v
VARIABLE_VALUEsoftplusZkernel/kernels/0/base_kernel/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

'_graph_parents* 
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
а
StatefulPartitionedCallStatefulPartitionedCallsaver_filenamechain_of_shift_of_softplus
softplus_2
softplus_1softplusConst_3*
Tin

2*
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
GPU (2J 8В *)
f$R"
 __inference__traced_save_1997997
џ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamechain_of_shift_of_softplus
softplus_2
softplus_1softplus*
Tin	
2*
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
GPU (2J 8В *,
f'R%
#__inference__traced_restore_1998018§Ъ
“	
©
$__inference_internal_grad_fn_1997230
result_grads_0
result_grads_1K
Gless_squeeze_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
„	
™
$__inference_internal_grad_fn_1997614
result_grads_0
result_grads_1L
Hless_truediv_13_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јИ
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
»	
І
$__inference_internal_grad_fn_1997374
result_grads_0
result_grads_1I
Eless_truediv_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЕ
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
“	
©
$__inference_internal_grad_fn_1997902
result_grads_0
result_grads_1K
Gless_truediv_8_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
ђ
И
$__inference_internal_grad_fn_1997350
result_grads_0
result_grads_1*
&less_softplus_forward_5_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јf
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
“	
©
$__inference_internal_grad_fn_1997242
result_grads_0
result_grads_1K
Gless_squeeze_3_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
“	
©
$__inference_internal_grad_fn_1997134
result_grads_0
result_grads_1K
Gless_truediv_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
“	
©
$__inference_internal_grad_fn_1997290
result_grads_0
result_grads_1K
Gless_truediv_8_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
“	
©
$__inference_internal_grad_fn_1997182
result_grads_0
result_grads_1K
Gless_truediv_5_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
„	
™
$__inference_internal_grad_fn_1997938
result_grads_0
result_grads_1L
Hless_truediv_10_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јИ
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
ђ
И
$__inference_internal_grad_fn_1997806
result_grads_0
result_grads_1*
&less_softplus_forward_2_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јf
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
ђ
И
$__inference_internal_grad_fn_1997890
result_grads_0
result_grads_1*
&less_softplus_forward_3_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јf
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
„	
™
$__inference_internal_grad_fn_1997578
result_grads_0
result_grads_1L
Hless_truediv_11_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јИ
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
“	
©
$__inference_internal_grad_fn_1997794
result_grads_0
result_grads_1K
Gless_truediv_5_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
“	
©
$__inference_internal_grad_fn_1997830
result_grads_0
result_grads_1K
Gless_squeeze_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
“	
©
$__inference_internal_grad_fn_1997422
result_grads_0
result_grads_1K
Gless_truediv_3_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
“	
©
$__inference_internal_grad_fn_1997542
result_grads_0
result_grads_1K
Gless_truediv_9_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
а-
€
 __inference__traced_save_1997997
file_prefix;
1read_disablecopyonread_chain_of_shift_of_softplus: -
#read_1_disablecopyonread_softplus_2: -
#read_2_disablecopyonread_softplus_1: +
!read_3_disablecopyonread_softplus: 
savev2_const_3

identity_9ИҐMergeV2CheckpointsҐRead/DisableCopyOnReadҐRead/ReadVariableOpҐRead_1/DisableCopyOnReadҐRead_1/ReadVariableOpҐRead_2/DisableCopyOnReadҐRead_2/ReadVariableOpҐRead_3/DisableCopyOnReadҐRead_3/ReadVariableOpw
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
_temp/partБ
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
value	B : У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Г
Read/DisableCopyOnReadDisableCopyOnRead1read_disablecopyonread_chain_of_shift_of_softplus"/device:CPU:0*
_output_shapes
 •
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
Read_1/DisableCopyOnReadDisableCopyOnRead#read_1_disablecopyonread_softplus_2"/device:CPU:0*
_output_shapes
 Ы
Read_1/ReadVariableOpReadVariableOp#read_1_disablecopyonread_softplus_2^Read_1/DisableCopyOnRead"/device:CPU:0*
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
: w
Read_2/DisableCopyOnReadDisableCopyOnRead#read_2_disablecopyonread_softplus_1"/device:CPU:0*
_output_shapes
 Ы
Read_2/ReadVariableOpReadVariableOp#read_2_disablecopyonread_softplus_1^Read_2/DisableCopyOnRead"/device:CPU:0*
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
Read_3/DisableCopyOnReadDisableCopyOnRead!read_3_disablecopyonread_softplus"/device:CPU:0*
_output_shapes
 Щ
Read_3/ReadVariableOpReadVariableOp!read_3_disablecopyonread_softplus^Read_3/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0e

Identity_6IdentityRead_3/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: [

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*
_output_shapes
: ќ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ч
valueнBкBDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBHkernel/kernels/0/period/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBVkernel/kernels/0/base_kernel/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBZkernel/kernels/0/base_kernel/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHw
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B ≤
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0savev2_const_3"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtypes	
2Р
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:≥
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 h

Identity_8Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: S

Identity_9IdentityIdentity_8:output:0^NoOp*
T0*
_output_shapes
: €
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp*
_output_shapes
 "!

identity_9Identity_9:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp:?;

_output_shapes
: 
!
_user_specified_name	Const_3:($
"
_user_specified_name
softplus:*&
$
_user_specified_name
softplus_1:*&
$
_user_specified_name
softplus_2::6
4
_user_specified_namechain_of_shift_of_softplus:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
єд
ќ
__inference_predict_f_1995558
xnew
shape_1994896	
sub_xS
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ktruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identity

identity_1ИҐVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐsoftplus/forward/ReadVariableOpҐ!softplus/forward_1/ReadVariableOpҐ!softplus/forward_2/ReadVariableOpҐ!softplus/forward_3/ReadVariableOpҐ!softplus/forward_4/ReadVariableOpҐ!softplus/forward_5/ReadVariableOpҐ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐCtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐCtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
€€€€€€€€€_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ѕ
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
value	B : И
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
valueB"      €
strided_slice_1StridedSliceshape_1994896strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskn
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            £
strided_slice_2StridedSlicestrided_slice_1:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask
*
ellipsis_mask*
end_mask
*
new_axis_maskn
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            £
strided_slice_3StridedSlicestrided_slice_1:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskm
sub_1Substrided_slice_2:output:0strided_slice_3:output:0*
T0*"
_output_shapes
:))N
mul/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@R
mulMulmul/x:output:0	sub_1:z:0*
T0*"
_output_shapes
:))¬
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Б
8truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јм
6truediv/softplus_CONSTRUCTED_AT_top_level/forward/LessLessHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Atruediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: І
5truediv/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ь
7truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p9truediv/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: ±
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ™
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2:truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0;truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ђ
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≠
;truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1994928*
_output_shapes
: : О
truedivRealDivmul:z:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:))D
SinSintruediv:z:0*
T0*"
_output_shapes
:))∆
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1994942*
_output_shapes
: : Т
	truediv_1RealDivSin:y:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:))L
SquareSquaretruediv_1:z:0*
T0*"
_output_shapes
:))`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€_
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*
_output_shapes

:))P
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањU
mul_1Mulmul_1/x:output:0Sum:output:0*
T0*
_output_shapes

:))>
ExpExp	mul_1:z:0*
T0*
_output_shapes

:))А
softplus/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0`
softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЙ
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
: ¶
softplus/forward/SelectV2SelectV2softplus/forward/Less:z:0softplus/forward/Log1p:y:0'softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: j
softplus/forward/IdentityIdentity"softplus/forward/SelectV2:output:0*
T0*
_output_shapes
:  
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1994961*
_output_shapes
: : c
mul_2Mul#softplus/forward/IdentityN:output:0Exp:y:0*
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
valueB"      €
strided_slice_4StridedSliceshape_1994896strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskn
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            £
strided_slice_5StridedSlicestrided_slice_4:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask
*
ellipsis_mask*
end_mask
*
new_axis_maskn
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            £
strided_slice_6StridedSlicestrided_slice_4:output:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskm
sub_2Substrided_slice_5:output:0strided_slice_6:output:0*
T0*"
_output_shapes
:))P
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@V
mul_3Mulmul_3/x:output:0	sub_2:z:0*
T0*"
_output_shapes
:))ƒ
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1994989*
_output_shapes
: : Ф
	truediv_2RealDiv	mul_3:z:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:))H
Sin_1Sintruediv_2:z:0*
T0*"
_output_shapes
:))∆
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995002*
_output_shapes
: : Ф
	truediv_3RealDiv	Sin_1:y:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:))N
Square_1Squaretruediv_3:z:0*
T0*"
_output_shapes
:))b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€e
Sum_1SumSquare_1:y:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:))P
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањW
mul_4Mulmul_4/x:output:0Sum_1:output:0*
T0*
_output_shapes

:))@
Exp_1Exp	mul_4:z:0*
T0*
_output_shapes

:))В
!softplus/forward_1/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_1/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јП
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
: Ѓ
softplus/forward_1/SelectV2SelectV2softplus/forward_1/Less:z:0softplus/forward_1/Log1p:y:0)softplus/forward_1/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_1/IdentityIdentity$softplus/forward_1/SelectV2:output:0*
T0*
_output_shapes
: –
softplus/forward_1/IdentityN	IdentityN$softplus/forward_1/SelectV2:output:0)softplus/forward_1/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995020*
_output_shapes
: : g
mul_5Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*
_output_shapes

:))f
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      €
strided_slice_7StridedSliceshape_1994896strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskn
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            £
strided_slice_8StridedSlicestrided_slice_7:output:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask
*
ellipsis_mask*
end_mask
*
new_axis_maskn
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            £
strided_slice_9StridedSlicestrided_slice_7:output:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskm
sub_3Substrided_slice_8:output:0strided_slice_9:output:0*
T0*"
_output_shapes
:))P
mul_6/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@V
mul_6Mulmul_6/x:output:0	sub_3:z:0*
T0*"
_output_shapes
:))ƒ
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995048*
_output_shapes
: : Ф
	truediv_4RealDiv	mul_6:z:0Ftruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:))H
Sin_2Sintruediv_4:z:0*
T0*"
_output_shapes
:))∆
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995061*
_output_shapes
: : Ф
	truediv_5RealDiv	Sin_2:y:0Ftruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:))N
Square_2Squaretruediv_5:z:0*
T0*"
_output_shapes
:))b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€e
Sum_2SumSquare_2:y:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:))P
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањW
mul_7Mulmul_7/x:output:0Sum_2:output:0*
T0*
_output_shapes

:))@
Exp_2Exp	mul_7:z:0*
T0*
_output_shapes

:))В
!softplus/forward_2/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_2/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јП
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
: Ѓ
softplus/forward_2/SelectV2SelectV2softplus/forward_2/Less:z:0softplus/forward_2/Log1p:y:0)softplus/forward_2/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_2/IdentityIdentity$softplus/forward_2/SelectV2:output:0*
T0*
_output_shapes
: –
softplus/forward_2/IdentityN	IdentityN$softplus/forward_2/SelectV2:output:0)softplus/forward_2/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995079*
_output_shapes
: : g
mul_8Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*
_output_shapes

:))_
AddNAddN	mul_2:z:0	mul_5:z:0	mul_8:z:0*
N*
T0*
_output_shapes

:))X
Shape_1Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_10StridedSliceShape_1:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
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
value	B : С
concat_1ConcatV2strided_slice_10:output:0concat_1/values_1:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:о
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0®
_BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4ј–
]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/LessLess^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0hBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: д
\BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/ExpExp^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: к
^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1pLog1p`BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: о
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SoftplusSoftplus^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ∆
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2SelectV2aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less:z:0bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1p:y:0oBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: ъ
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityIdentityjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: С
bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995102*
_output_shapes
: : Ќ
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: µ
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
€€€€€€€€€M
diag_part/kConst*
_output_shapes
: *
dtype0*
value	B : `
diag_part/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        Ж
	diag_partMatrixDiagPartV3
AddN:sum:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:)Y
addAddV2diag_part:diagonal:0Squeeze:output:0*
T0*
_output_shapes
:)L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : n
set_diagMatrixSetDiagV3
AddN:sum:0add:z:0set_diag/k:output:0*
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
valueB"      Г
strided_slice_11StridedSlicexnewstrided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_mask^
Shape_2Shapestrided_slice_11:output:0*
T0*
_output_shapes
::нѕ`
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_12StridedSliceShape_2:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask£
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995137*
_output_shapes
: : }
	Squeeze_1SqueezeFSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: i
FillFillstrided_slice_12:output:0Squeeze_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€g
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
valueB"      Г
strided_slice_13StridedSlicexnewstrided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_mask^
Shape_3Shapestrided_slice_13:output:0*
T0*
_output_shapes
::нѕ`
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_14StridedSliceShape_3:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask£
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995159*
_output_shapes
: : }
	Squeeze_2SqueezeFSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_1Fillstrided_slice_14:output:0Squeeze_2:output:0*
T0*#
_output_shapes
:€€€€€€€€€g
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
valueB"      Г
strided_slice_15StridedSlicexnewstrided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_mask^
Shape_4Shapestrided_slice_15:output:0*
T0*
_output_shapes
::нѕ`
strided_slice_16/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_16StridedSliceShape_4:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask£
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995181*
_output_shapes
: : }
	Squeeze_3SqueezeFSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_2Fillstrided_slice_16:output:0Squeeze_3:output:0*
T0*#
_output_shapes
:€€€€€€€€€v
AddN_1AddNFill:output:0Fill_1:output:0Fill_2:output:0*
N*
T0*#
_output_shapes
:€€€€€€€€€g
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
valueB"      Г
strided_slice_17StridedSliceshape_1994896strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      Г
strided_slice_18StridedSlicexnewstrided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_maskX
Shape_5Const*
_output_shapes
:*
dtype0*
valueB")      ^
Shape_6Shapestrided_slice_18:output:0*
T0*
_output_shapes
::нѕi
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_19/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_19StridedSliceShape_5:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€x
Reshape/shapePackReshape/shape/0:output:0strided_slice_19:output:0*
N*
T0*
_output_shapes
:n
ReshapeReshapestrided_slice_17:output:0Reshape/shape:output:0*
T0*
_output_shapes

:)i
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_20/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_20StridedSliceShape_6:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€|
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice_20:output:0*
N*
T0*
_output_shapes
:{
	Reshape_1Reshapestrided_slice_18:output:0Reshape_1/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€k
strided_slice_21/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_21/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         К
strided_slice_21StridedSliceReshape:output:0strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask*
end_mask*
new_axis_maskk
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         Х
strided_slice_22StridedSliceReshape_1:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskx
sub_4Substrided_slice_21:output:0strided_slice_22:output:0*
T0*+
_output_shapes
:)€€€€€€€€€`
strided_slice_23/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_23/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_23StridedSliceShape_5:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_24StridedSliceShape_6:output:0strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_25StridedSliceShape_5:output:0strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
concat_2/values_2Packstrided_slice_25:output:0*
N*
T0*
_output_shapes
:O
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : ђ
concat_2ConcatV2strided_slice_23:output:0strided_slice_24:output:0concat_2/values_2:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_2Reshape	sub_4:z:0concat_2:output:0*
T0*+
_output_shapes
:)€€€€€€€€€P
mul_9/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@h
mul_9Mulmul_9/x:output:0Reshape_2:output:0*
T0*+
_output_shapes
:)€€€€€€€€€ƒ
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995247*
_output_shapes
: : Э
	truediv_6RealDiv	mul_9:z:0Ftruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:)€€€€€€€€€Q
Sin_3Sintruediv_6:z:0*
T0*+
_output_shapes
:)€€€€€€€€€∆
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995260*
_output_shapes
: : Э
	truediv_7RealDiv	Sin_3:y:0Ftruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:)€€€€€€€€€W
Square_3Squaretruediv_7:z:0*
T0*+
_output_shapes
:)€€€€€€€€€b
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€n
Sum_3SumSquare_3:y:0 Sum_3/reduction_indices:output:0*
T0*'
_output_shapes
:)€€€€€€€€€Q
mul_10/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањb
mul_10Mulmul_10/x:output:0Sum_3:output:0*
T0*'
_output_shapes
:)€€€€€€€€€J
Exp_3Exp
mul_10:z:0*
T0*'
_output_shapes
:)€€€€€€€€€В
!softplus/forward_3/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_3/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јП
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
: Ѓ
softplus/forward_3/SelectV2SelectV2softplus/forward_3/Less:z:0softplus/forward_3/Log1p:y:0)softplus/forward_3/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_3/IdentityIdentity$softplus/forward_3/SelectV2:output:0*
T0*
_output_shapes
: –
softplus/forward_3/IdentityN	IdentityN$softplus/forward_3/SelectV2:output:0)softplus/forward_3/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995278*
_output_shapes
: : q
mul_11Mul%softplus/forward_3/IdentityN:output:0	Exp_3:y:0*
T0*'
_output_shapes
:)€€€€€€€€€g
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
valueB"      Г
strided_slice_26StridedSliceshape_1994896strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
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
valueB"      Г
strided_slice_27StridedSlicexnewstrided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_maskX
Shape_7Const*
_output_shapes
:*
dtype0*
valueB")      ^
Shape_8Shapestrided_slice_27:output:0*
T0*
_output_shapes
::нѕi
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_28/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_28/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_28StridedSliceShape_7:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
Reshape_3/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€|
Reshape_3/shapePackReshape_3/shape/0:output:0strided_slice_28:output:0*
N*
T0*
_output_shapes
:r
	Reshape_3Reshapestrided_slice_26:output:0Reshape_3/shape:output:0*
T0*
_output_shapes

:)i
strided_slice_29/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_29/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_29StridedSliceShape_8:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
Reshape_4/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€|
Reshape_4/shapePackReshape_4/shape/0:output:0strided_slice_29:output:0*
N*
T0*
_output_shapes
:{
	Reshape_4Reshapestrided_slice_27:output:0Reshape_4/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€k
strided_slice_30/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_30/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_30/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         М
strided_slice_30StridedSliceReshape_3:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask*
end_mask*
new_axis_maskk
strided_slice_31/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_31/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_31/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         Х
strided_slice_31StridedSliceReshape_4:output:0strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskx
sub_5Substrided_slice_30:output:0strided_slice_31:output:0*
T0*+
_output_shapes
:)€€€€€€€€€`
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
€€€€€€€€€b
strided_slice_32/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_32StridedSliceShape_7:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

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
€€€€€€€€€b
strided_slice_33/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_33StridedSliceShape_8:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_34StridedSliceShape_7:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
concat_3/values_2Packstrided_slice_34:output:0*
N*
T0*
_output_shapes
:O
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : ђ
concat_3ConcatV2strided_slice_32:output:0strided_slice_33:output:0concat_3/values_2:output:0concat_3/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_5Reshape	sub_5:z:0concat_3:output:0*
T0*+
_output_shapes
:)€€€€€€€€€Q
mul_12/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@j
mul_12Mulmul_12/x:output:0Reshape_5:output:0*
T0*+
_output_shapes
:)€€€€€€€€€ƒ
Btruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995342*
_output_shapes
: : Ю
	truediv_8RealDiv
mul_12:z:0Ftruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:)€€€€€€€€€Q
Sin_4Sintruediv_8:z:0*
T0*+
_output_shapes
:)€€€€€€€€€∆
Btruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995355*
_output_shapes
: : Э
	truediv_9RealDiv	Sin_4:y:0Ftruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:)€€€€€€€€€W
Square_4Squaretruediv_9:z:0*
T0*+
_output_shapes
:)€€€€€€€€€b
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€n
Sum_4SumSquare_4:y:0 Sum_4/reduction_indices:output:0*
T0*'
_output_shapes
:)€€€€€€€€€Q
mul_13/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањb
mul_13Mulmul_13/x:output:0Sum_4:output:0*
T0*'
_output_shapes
:)€€€€€€€€€J
Exp_4Exp
mul_13:z:0*
T0*'
_output_shapes
:)€€€€€€€€€В
!softplus/forward_4/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_4/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јП
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
: Ѓ
softplus/forward_4/SelectV2SelectV2softplus/forward_4/Less:z:0softplus/forward_4/Log1p:y:0)softplus/forward_4/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_4/IdentityIdentity$softplus/forward_4/SelectV2:output:0*
T0*
_output_shapes
: –
softplus/forward_4/IdentityN	IdentityN$softplus/forward_4/SelectV2:output:0)softplus/forward_4/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995373*
_output_shapes
: : q
mul_14Mul%softplus/forward_4/IdentityN:output:0	Exp_4:y:0*
T0*'
_output_shapes
:)€€€€€€€€€g
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
valueB"      Г
strided_slice_35StridedSliceshape_1994896strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      Г
strided_slice_36StridedSlicexnewstrided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_maskX
Shape_9Const*
_output_shapes
:*
dtype0*
valueB")      _
Shape_10Shapestrided_slice_36:output:0*
T0*
_output_shapes
::нѕi
strided_slice_37/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_37/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_37/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_37StridedSliceShape_9:output:0strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
Reshape_6/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€|
Reshape_6/shapePackReshape_6/shape/0:output:0strided_slice_37:output:0*
N*
T0*
_output_shapes
:r
	Reshape_6Reshapestrided_slice_35:output:0Reshape_6/shape:output:0*
T0*
_output_shapes

:)i
strided_slice_38/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_38/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_38/stack_2Const*
_output_shapes
:*
dtype0*
valueB:а
strided_slice_38StridedSliceShape_10:output:0strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
Reshape_7/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€|
Reshape_7/shapePackReshape_7/shape/0:output:0strided_slice_38:output:0*
N*
T0*
_output_shapes
:{
	Reshape_7Reshapestrided_slice_36:output:0Reshape_7/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€k
strided_slice_39/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_39/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_39/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         М
strided_slice_39StridedSliceReshape_6:output:0strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask*
end_mask*
new_axis_maskk
strided_slice_40/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_40/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_40/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         Х
strided_slice_40StridedSliceReshape_7:output:0strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskx
sub_6Substrided_slice_39:output:0strided_slice_40:output:0*
T0*+
_output_shapes
:)€€€€€€€€€`
strided_slice_41/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_41/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_41/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_41StridedSliceShape_9:output:0strided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
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
€€€€€€€€€b
strided_slice_42/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ё
strided_slice_42StridedSliceShape_10:output:0strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_43/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_43/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_43/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_43StridedSliceShape_9:output:0strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
concat_4/values_2Packstrided_slice_43:output:0*
N*
T0*
_output_shapes
:O
concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B : ђ
concat_4ConcatV2strided_slice_41:output:0strided_slice_42:output:0concat_4/values_2:output:0concat_4/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_8Reshape	sub_6:z:0concat_4:output:0*
T0*+
_output_shapes
:)€€€€€€€€€Q
mul_15/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@j
mul_15Mulmul_15/x:output:0Reshape_8:output:0*
T0*+
_output_shapes
:)€€€€€€€€€≈
Ctruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Д
;truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јх
9truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ≠
8truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ґ
:truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Ј
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ґ
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ≤
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ґ
>truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995437*
_output_shapes
: : †

truediv_10RealDiv
mul_15:z:0Gtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:)€€€€€€€€€R
Sin_5Sintruediv_10:z:0*
T0*+
_output_shapes
:)€€€€€€€€€«
Ctruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Д
;truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јх
9truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ≠
8truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ґ
:truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Ј
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ґ
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ≤
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ґ
>truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995450*
_output_shapes
: : Я

truediv_11RealDiv	Sin_5:y:0Gtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:)€€€€€€€€€X
Square_5Squaretruediv_11:z:0*
T0*+
_output_shapes
:)€€€€€€€€€b
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€n
Sum_5SumSquare_5:y:0 Sum_5/reduction_indices:output:0*
T0*'
_output_shapes
:)€€€€€€€€€Q
mul_16/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањb
mul_16Mulmul_16/x:output:0Sum_5:output:0*
T0*'
_output_shapes
:)€€€€€€€€€J
Exp_5Exp
mul_16:z:0*
T0*'
_output_shapes
:)€€€€€€€€€В
!softplus/forward_5/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_5/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јП
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
: Ѓ
softplus/forward_5/SelectV2SelectV2softplus/forward_5/Less:z:0softplus/forward_5/Log1p:y:0)softplus/forward_5/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_5/IdentityIdentity$softplus/forward_5/SelectV2:output:0*
T0*
_output_shapes
: –
softplus/forward_5/IdentityN	IdentityN$softplus/forward_5/SelectV2:output:0)softplus/forward_5/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995468*
_output_shapes
: : q
mul_17Mul%softplus/forward_5/IdentityN:output:0	Exp_5:y:0*
T0*'
_output_shapes
:)€€€€€€€€€m
AddN_2AddN
mul_11:z:0
mul_14:z:0
mul_17:z:0*
N*
T0*'
_output_shapes
:)€€€€€€€€€Y
Shape_11Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_44/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_44/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB:а
strided_slice_44StridedSliceShape_11:output:0strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskR
Shape_12ShapeAddN_2:sum:0*
T0*
_output_shapes
::нѕi
strided_slice_45/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_45/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB:а
strided_slice_45StridedSliceShape_12:output:0strided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_13Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_46/stackConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€k
strided_slice_46/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB:а
strided_slice_46StridedSliceShape_13:output:0strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
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
sub_7/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_7SubRank:output:0sub_7/y:output:0*
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
rangeRangerange/start:output:0	sub_7:z:0range/delta:output:0*
_output_shapes
: I
sub_8/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_8SubRank:output:0sub_8/y:output:0*
T0*
_output_shapes
: P
Reshape_9/shapePack	sub_8:z:0*
N*
T0*
_output_shapes
:a
	Reshape_9Reshaperange:output:0Reshape_9/shape:output:0*
T0*
_output_shapes
: S
Reshape_10/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_10ReshapeReshape_10/tensor:output:0Reshape_10/shape:output:0*
T0*
_output_shapes
:I
sub_9/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_9SubRank:output:0sub_9/y:output:0*
T0*
_output_shapes
: Z
Reshape_11/shapeConst*
_output_shapes
:*
dtype0*
valueB:`

Reshape_11Reshape	sub_9:z:0Reshape_11/shape:output:0*
T0*
_output_shapes
:O
concat_5/axisConst*
_output_shapes
: *
dtype0*
value	B : Ш
concat_5ConcatV2Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0concat_5/axis:output:0*
N*
T0*
_output_shapes
:i
	transpose	TransposeAddN_2:sum:0concat_5:output:0*
T0*'
_output_shapes
:)€€€€€€€€€S
Shape_14Shapetranspose:y:0*
T0*
_output_shapes
::нѕ`
strided_slice_47/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_47/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€b
strided_slice_47/stack_2Const*
_output_shapes
:*
dtype0*
valueB:№
strided_slice_47StridedSliceShape_14:output:0strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_15Const*
_output_shapes
:*
dtype0*
valueB")   )   O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : И
concat_6ConcatV2strided_slice_47:output:0Shape_15:output:0concat_6/axis:output:0*
N*
T0*
_output_shapes
:k
BroadcastTo_1BroadcastToCholesky:output:0concat_6:output:0*
T0*
_output_shapes

:))Ш
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:)€€€€€€€€€u
Square_6Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:)€€€€€€€€€b
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ю€€€€€€€€j
Sum_6SumSquare_6:y:0 Sum_6/reduction_indices:output:0*
T0*#
_output_shapes
:€€€€€€€€€Y
sub_10SubAddN_1:sum:0Sum_6:output:0*
T0*#
_output_shapes
:€€€€€€€€€}
concat_7/values_1Packstrided_slice_44:output:0strided_slice_45:output:0*
N*
T0*
_output_shapes
:O
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : С
concat_7ConcatV2strided_slice_47:output:0concat_7/values_1:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:Y
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ю€€€€€€€€o

ExpandDims
ExpandDims
sub_10:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€v
BroadcastTo_2BroadcastToExpandDims:output:0concat_7:output:0*
T0*'
_output_shapes
:€€€€€€€€€x
'adjoint/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ґ
"adjoint/matrix_transpose/transpose	TransposeBroadcastTo_1:output:00adjoint/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:))ў
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve&adjoint/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:)€€€€€€€€€*
lower( }
concat_8/values_1Packstrided_slice_46:output:0strided_slice_44:output:0*
N*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : С
concat_8ConcatV2strided_slice_47:output:0concat_8/values_1:output:0concat_8/axis:output:0*
N*
T0*
_output_shapes
:a
BroadcastTo_3BroadcastTosub:z:0concat_8:output:0*
T0*
_output_shapes

:)†
MatMulMatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a(z
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       ѓ
$adjoint_1/matrix_transpose/transpose	TransposeBroadcastTo_2:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€J
Shape_16Shapexnew*
T0*
_output_shapes
::нѕ`
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
€€€€€€€€€b
strided_slice_48/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ё
strided_slice_48StridedSliceShape_16:output:0strided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask[
concat_9/values_1Const*
_output_shapes
:*
dtype0*
valueB:O
concat_9/axisConst*
_output_shapes
: *
dtype0*
value	B : С
concat_9ConcatV2strided_slice_48:output:0concat_9/values_1:output:0concat_9/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        l
zeros_1Fillconcat_9:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€d
add_1AddV2MatMul:product:0zeros_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€X
IdentityIdentity	add_1:z:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€y

Identity_1Identity(adjoint_1/matrix_transpose/transpose:y:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€№

NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp"^softplus/forward_2/ReadVariableOp"^softplus/forward_3/ReadVariableOp"^softplus/forward_4/ReadVariableOp"^softplus/forward_5/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:€€€€€€€€€:):): : : : : 2∞
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2F
!softplus/forward_3/ReadVariableOp!softplus/forward_3/ReadVariableOp2F
!softplus/forward_4/ReadVariableOp!softplus/forward_4/ReadVariableOp2F
!softplus/forward_5/ReadVariableOp!softplus/forward_5/ReadVariableOp2Д
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2К
Ctruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2К
Ctruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
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
:€€€€€€€€€

_user_specified_nameXnew
“	
©
$__inference_internal_grad_fn_1997110
result_grads_0
result_grads_1K
Gless_truediv_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
“	
©
$__inference_internal_grad_fn_1997218
result_grads_0
result_grads_1K
Gless_squeeze_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
“	
©
$__inference_internal_grad_fn_1997170
result_grads_0
result_grads_1K
Gless_truediv_4_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
Ї

љ
$__inference_internal_grad_fn_1997206
result_grads_0
result_grads_1_
[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЫ
LessLess[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: И
ExpExp[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: Р
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
: : : :ПК
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
ђ
И
$__inference_internal_grad_fn_1997698
result_grads_0
result_grads_1*
&less_softplus_forward_8_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јf
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
“	
©
$__inference_internal_grad_fn_1997494
result_grads_0
result_grads_1K
Gless_truediv_6_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
ђ
И
$__inference_internal_grad_fn_1997278
result_grads_0
result_grads_1*
&less_softplus_forward_3_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јf
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
“	
©
$__inference_internal_grad_fn_1997914
result_grads_0
result_grads_1K
Gless_truediv_9_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
„	
™
$__inference_internal_grad_fn_1997950
result_grads_0
result_grads_1L
Hless_truediv_11_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јИ
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
Ї

љ
$__inference_internal_grad_fn_1997818
result_grads_0
result_grads_1_
[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЫ
LessLess[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: И
ExpExp[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: Р
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
: : : :ПК
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
ђ
И
$__inference_internal_grad_fn_1997926
result_grads_0
result_grads_1*
&less_softplus_forward_4_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јf
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
„	
™
$__inference_internal_grad_fn_1997638
result_grads_0
result_grads_1L
Hless_truediv_14_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јИ
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
“	
©
$__inference_internal_grad_fn_1997506
result_grads_0
result_grads_1K
Gless_truediv_7_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
„	
™
$__inference_internal_grad_fn_1997674
result_grads_0
result_grads_1L
Hless_truediv_16_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јИ
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
“	
©
$__inference_internal_grad_fn_1997410
result_grads_0
result_grads_1K
Gless_truediv_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
“	
©
$__inference_internal_grad_fn_1997758
result_grads_0
result_grads_1K
Gless_truediv_3_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
“	
©
$__inference_internal_grad_fn_1997146
result_grads_0
result_grads_1K
Gless_truediv_3_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
ђ
И
$__inference_internal_grad_fn_1997962
result_grads_0
result_grads_1*
&less_softplus_forward_5_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јf
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
ђ
И
$__inference_internal_grad_fn_1997158
result_grads_0
result_grads_1*
&less_softplus_forward_1_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јf
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
ђ
И
$__inference_internal_grad_fn_1997194
result_grads_0
result_grads_1*
&less_softplus_forward_2_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јf
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
Ґ
Ж
$__inference_internal_grad_fn_1997734
result_grads_0
result_grads_1(
$less_softplus_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јd
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
“	
©
$__inference_internal_grad_fn_1997722
result_grads_0
result_grads_1K
Gless_truediv_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
Ґ
Ж
$__inference_internal_grad_fn_1997122
result_grads_0
result_grads_1(
$less_softplus_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јd
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
“	
©
$__inference_internal_grad_fn_1997386
result_grads_0
result_grads_1K
Gless_truediv_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
„	
™
$__inference_internal_grad_fn_1997686
result_grads_0
result_grads_1L
Hless_truediv_17_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јИ
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
„	
™
$__inference_internal_grad_fn_1997602
result_grads_0
result_grads_1L
Hless_truediv_12_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јИ
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
“	
©
$__inference_internal_grad_fn_1997842
result_grads_0
result_grads_1K
Gless_squeeze_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
ђ
И
$__inference_internal_grad_fn_1997434
result_grads_0
result_grads_1*
&less_softplus_forward_1_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јf
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
ђ
И
$__inference_internal_grad_fn_1997470
result_grads_0
result_grads_1*
&less_softplus_forward_2_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јf
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
ђ
И
$__inference_internal_grad_fn_1997662
result_grads_0
result_grads_1*
&less_softplus_forward_7_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јf
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
„	
™
$__inference_internal_grad_fn_1997326
result_grads_0
result_grads_1L
Hless_truediv_10_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јИ
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
“	
©
$__inference_internal_grad_fn_1997458
result_grads_0
result_grads_1K
Gless_truediv_5_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
“	
©
$__inference_internal_grad_fn_1997782
result_grads_0
result_grads_1K
Gless_truediv_4_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
“	
©
$__inference_internal_grad_fn_1997530
result_grads_0
result_grads_1K
Gless_truediv_8_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
“	
©
$__inference_internal_grad_fn_1997746
result_grads_0
result_grads_1K
Gless_truediv_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
кю
£
__inference_predict_y_1997074
xnew
shape_1996398	
sub_xS
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ktruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y

identity_1

identity_2ИҐVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐPadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐsoftplus/forward/ReadVariableOpҐ!softplus/forward_1/ReadVariableOpҐ!softplus/forward_2/ReadVariableOpҐ!softplus/forward_3/ReadVariableOpҐ!softplus/forward_4/ReadVariableOpҐ!softplus/forward_5/ReadVariableOpҐ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐCtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐCtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
€€€€€€€€€_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ѕ
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
value	B : И
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
valueB"      €
strided_slice_1StridedSliceshape_1996398strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskn
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            £
strided_slice_2StridedSlicestrided_slice_1:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask
*
ellipsis_mask*
end_mask
*
new_axis_maskn
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            £
strided_slice_3StridedSlicestrided_slice_1:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskm
sub_1Substrided_slice_2:output:0strided_slice_3:output:0*
T0*"
_output_shapes
:))N
mul/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@R
mulMulmul/x:output:0	sub_1:z:0*
T0*"
_output_shapes
:))¬
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Б
8truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јм
6truediv/softplus_CONSTRUCTED_AT_top_level/forward/LessLessHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Atruediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: І
5truediv/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ь
7truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p9truediv/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: ±
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ™
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2:truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0;truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ђ
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≠
;truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996430*
_output_shapes
: : О
truedivRealDivmul:z:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:))D
SinSintruediv:z:0*
T0*"
_output_shapes
:))∆
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996444*
_output_shapes
: : Т
	truediv_1RealDivSin:y:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:))L
SquareSquaretruediv_1:z:0*
T0*"
_output_shapes
:))`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€_
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*
_output_shapes

:))P
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањU
mul_1Mulmul_1/x:output:0Sum:output:0*
T0*
_output_shapes

:))>
ExpExp	mul_1:z:0*
T0*
_output_shapes

:))А
softplus/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0`
softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЙ
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
: ¶
softplus/forward/SelectV2SelectV2softplus/forward/Less:z:0softplus/forward/Log1p:y:0'softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: j
softplus/forward/IdentityIdentity"softplus/forward/SelectV2:output:0*
T0*
_output_shapes
:  
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996463*
_output_shapes
: : c
mul_2Mul#softplus/forward/IdentityN:output:0Exp:y:0*
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
valueB"      €
strided_slice_4StridedSliceshape_1996398strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskn
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            £
strided_slice_5StridedSlicestrided_slice_4:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask
*
ellipsis_mask*
end_mask
*
new_axis_maskn
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            £
strided_slice_6StridedSlicestrided_slice_4:output:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskm
sub_2Substrided_slice_5:output:0strided_slice_6:output:0*
T0*"
_output_shapes
:))P
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@V
mul_3Mulmul_3/x:output:0	sub_2:z:0*
T0*"
_output_shapes
:))ƒ
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996491*
_output_shapes
: : Ф
	truediv_2RealDiv	mul_3:z:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:))H
Sin_1Sintruediv_2:z:0*
T0*"
_output_shapes
:))∆
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996504*
_output_shapes
: : Ф
	truediv_3RealDiv	Sin_1:y:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:))N
Square_1Squaretruediv_3:z:0*
T0*"
_output_shapes
:))b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€e
Sum_1SumSquare_1:y:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:))P
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањW
mul_4Mulmul_4/x:output:0Sum_1:output:0*
T0*
_output_shapes

:))@
Exp_1Exp	mul_4:z:0*
T0*
_output_shapes

:))В
!softplus/forward_1/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_1/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јП
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
: Ѓ
softplus/forward_1/SelectV2SelectV2softplus/forward_1/Less:z:0softplus/forward_1/Log1p:y:0)softplus/forward_1/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_1/IdentityIdentity$softplus/forward_1/SelectV2:output:0*
T0*
_output_shapes
: –
softplus/forward_1/IdentityN	IdentityN$softplus/forward_1/SelectV2:output:0)softplus/forward_1/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996522*
_output_shapes
: : g
mul_5Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*
_output_shapes

:))f
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      €
strided_slice_7StridedSliceshape_1996398strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskn
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            £
strided_slice_8StridedSlicestrided_slice_7:output:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask
*
ellipsis_mask*
end_mask
*
new_axis_maskn
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            £
strided_slice_9StridedSlicestrided_slice_7:output:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskm
sub_3Substrided_slice_8:output:0strided_slice_9:output:0*
T0*"
_output_shapes
:))P
mul_6/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@V
mul_6Mulmul_6/x:output:0	sub_3:z:0*
T0*"
_output_shapes
:))ƒ
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996550*
_output_shapes
: : Ф
	truediv_4RealDiv	mul_6:z:0Ftruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:))H
Sin_2Sintruediv_4:z:0*
T0*"
_output_shapes
:))∆
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996563*
_output_shapes
: : Ф
	truediv_5RealDiv	Sin_2:y:0Ftruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:))N
Square_2Squaretruediv_5:z:0*
T0*"
_output_shapes
:))b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€e
Sum_2SumSquare_2:y:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:))P
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањW
mul_7Mulmul_7/x:output:0Sum_2:output:0*
T0*
_output_shapes

:))@
Exp_2Exp	mul_7:z:0*
T0*
_output_shapes

:))В
!softplus/forward_2/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_2/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јП
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
: Ѓ
softplus/forward_2/SelectV2SelectV2softplus/forward_2/Less:z:0softplus/forward_2/Log1p:y:0)softplus/forward_2/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_2/IdentityIdentity$softplus/forward_2/SelectV2:output:0*
T0*
_output_shapes
: –
softplus/forward_2/IdentityN	IdentityN$softplus/forward_2/SelectV2:output:0)softplus/forward_2/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996581*
_output_shapes
: : g
mul_8Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*
_output_shapes

:))_
AddNAddN	mul_2:z:0	mul_5:z:0	mul_8:z:0*
N*
T0*
_output_shapes

:))X
Shape_1Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_10StridedSliceShape_1:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
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
value	B : С
concat_1ConcatV2strided_slice_10:output:0concat_1/values_1:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:о
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0®
_BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4ј–
]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/LessLess^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0hBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: д
\BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/ExpExp^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: к
^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1pLog1p`BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: о
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SoftplusSoftplus^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ∆
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2SelectV2aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less:z:0bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1p:y:0oBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: ъ
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityIdentityjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: С
bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996604*
_output_shapes
: : Ќ
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: µ
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
€€€€€€€€€M
diag_part/kConst*
_output_shapes
: *
dtype0*
value	B : `
diag_part/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        Ж
	diag_partMatrixDiagPartV3
AddN:sum:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:)Y
addAddV2diag_part:diagonal:0Squeeze:output:0*
T0*
_output_shapes
:)L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : n
set_diagMatrixSetDiagV3
AddN:sum:0add:z:0set_diag/k:output:0*
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
valueB"      Г
strided_slice_11StridedSlicexnewstrided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_mask^
Shape_2Shapestrided_slice_11:output:0*
T0*
_output_shapes
::нѕ`
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_12StridedSliceShape_2:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask£
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996639*
_output_shapes
: : }
	Squeeze_1SqueezeFSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: i
FillFillstrided_slice_12:output:0Squeeze_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€g
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
valueB"      Г
strided_slice_13StridedSlicexnewstrided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_mask^
Shape_3Shapestrided_slice_13:output:0*
T0*
_output_shapes
::нѕ`
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_14StridedSliceShape_3:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask£
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996661*
_output_shapes
: : }
	Squeeze_2SqueezeFSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_1Fillstrided_slice_14:output:0Squeeze_2:output:0*
T0*#
_output_shapes
:€€€€€€€€€g
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
valueB"      Г
strided_slice_15StridedSlicexnewstrided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_mask^
Shape_4Shapestrided_slice_15:output:0*
T0*
_output_shapes
::нѕ`
strided_slice_16/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_16StridedSliceShape_4:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask£
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996683*
_output_shapes
: : }
	Squeeze_3SqueezeFSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_2Fillstrided_slice_16:output:0Squeeze_3:output:0*
T0*#
_output_shapes
:€€€€€€€€€v
AddN_1AddNFill:output:0Fill_1:output:0Fill_2:output:0*
N*
T0*#
_output_shapes
:€€€€€€€€€g
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
valueB"      Г
strided_slice_17StridedSliceshape_1996398strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      Г
strided_slice_18StridedSlicexnewstrided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_maskX
Shape_5Const*
_output_shapes
:*
dtype0*
valueB")      ^
Shape_6Shapestrided_slice_18:output:0*
T0*
_output_shapes
::нѕi
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_19/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_19StridedSliceShape_5:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€x
Reshape/shapePackReshape/shape/0:output:0strided_slice_19:output:0*
N*
T0*
_output_shapes
:n
ReshapeReshapestrided_slice_17:output:0Reshape/shape:output:0*
T0*
_output_shapes

:)i
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_20/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_20StridedSliceShape_6:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€|
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice_20:output:0*
N*
T0*
_output_shapes
:{
	Reshape_1Reshapestrided_slice_18:output:0Reshape_1/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€k
strided_slice_21/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_21/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         К
strided_slice_21StridedSliceReshape:output:0strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask*
end_mask*
new_axis_maskk
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         Х
strided_slice_22StridedSliceReshape_1:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskx
sub_4Substrided_slice_21:output:0strided_slice_22:output:0*
T0*+
_output_shapes
:)€€€€€€€€€`
strided_slice_23/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_23/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_23StridedSliceShape_5:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_24StridedSliceShape_6:output:0strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_25StridedSliceShape_5:output:0strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
concat_2/values_2Packstrided_slice_25:output:0*
N*
T0*
_output_shapes
:O
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : ђ
concat_2ConcatV2strided_slice_23:output:0strided_slice_24:output:0concat_2/values_2:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_2Reshape	sub_4:z:0concat_2:output:0*
T0*+
_output_shapes
:)€€€€€€€€€P
mul_9/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@h
mul_9Mulmul_9/x:output:0Reshape_2:output:0*
T0*+
_output_shapes
:)€€€€€€€€€ƒ
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996749*
_output_shapes
: : Э
	truediv_6RealDiv	mul_9:z:0Ftruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:)€€€€€€€€€Q
Sin_3Sintruediv_6:z:0*
T0*+
_output_shapes
:)€€€€€€€€€∆
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996762*
_output_shapes
: : Э
	truediv_7RealDiv	Sin_3:y:0Ftruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:)€€€€€€€€€W
Square_3Squaretruediv_7:z:0*
T0*+
_output_shapes
:)€€€€€€€€€b
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€n
Sum_3SumSquare_3:y:0 Sum_3/reduction_indices:output:0*
T0*'
_output_shapes
:)€€€€€€€€€Q
mul_10/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањb
mul_10Mulmul_10/x:output:0Sum_3:output:0*
T0*'
_output_shapes
:)€€€€€€€€€J
Exp_3Exp
mul_10:z:0*
T0*'
_output_shapes
:)€€€€€€€€€В
!softplus/forward_3/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_3/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јП
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
: Ѓ
softplus/forward_3/SelectV2SelectV2softplus/forward_3/Less:z:0softplus/forward_3/Log1p:y:0)softplus/forward_3/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_3/IdentityIdentity$softplus/forward_3/SelectV2:output:0*
T0*
_output_shapes
: –
softplus/forward_3/IdentityN	IdentityN$softplus/forward_3/SelectV2:output:0)softplus/forward_3/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996780*
_output_shapes
: : q
mul_11Mul%softplus/forward_3/IdentityN:output:0	Exp_3:y:0*
T0*'
_output_shapes
:)€€€€€€€€€g
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
valueB"      Г
strided_slice_26StridedSliceshape_1996398strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
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
valueB"      Г
strided_slice_27StridedSlicexnewstrided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_maskX
Shape_7Const*
_output_shapes
:*
dtype0*
valueB")      ^
Shape_8Shapestrided_slice_27:output:0*
T0*
_output_shapes
::нѕi
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_28/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_28/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_28StridedSliceShape_7:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
Reshape_3/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€|
Reshape_3/shapePackReshape_3/shape/0:output:0strided_slice_28:output:0*
N*
T0*
_output_shapes
:r
	Reshape_3Reshapestrided_slice_26:output:0Reshape_3/shape:output:0*
T0*
_output_shapes

:)i
strided_slice_29/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_29/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_29StridedSliceShape_8:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
Reshape_4/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€|
Reshape_4/shapePackReshape_4/shape/0:output:0strided_slice_29:output:0*
N*
T0*
_output_shapes
:{
	Reshape_4Reshapestrided_slice_27:output:0Reshape_4/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€k
strided_slice_30/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_30/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_30/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         М
strided_slice_30StridedSliceReshape_3:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask*
end_mask*
new_axis_maskk
strided_slice_31/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_31/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_31/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         Х
strided_slice_31StridedSliceReshape_4:output:0strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskx
sub_5Substrided_slice_30:output:0strided_slice_31:output:0*
T0*+
_output_shapes
:)€€€€€€€€€`
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
€€€€€€€€€b
strided_slice_32/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_32StridedSliceShape_7:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

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
€€€€€€€€€b
strided_slice_33/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_33StridedSliceShape_8:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_34StridedSliceShape_7:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
concat_3/values_2Packstrided_slice_34:output:0*
N*
T0*
_output_shapes
:O
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : ђ
concat_3ConcatV2strided_slice_32:output:0strided_slice_33:output:0concat_3/values_2:output:0concat_3/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_5Reshape	sub_5:z:0concat_3:output:0*
T0*+
_output_shapes
:)€€€€€€€€€Q
mul_12/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@j
mul_12Mulmul_12/x:output:0Reshape_5:output:0*
T0*+
_output_shapes
:)€€€€€€€€€ƒ
Btruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996844*
_output_shapes
: : Ю
	truediv_8RealDiv
mul_12:z:0Ftruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:)€€€€€€€€€Q
Sin_4Sintruediv_8:z:0*
T0*+
_output_shapes
:)€€€€€€€€€∆
Btruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996857*
_output_shapes
: : Э
	truediv_9RealDiv	Sin_4:y:0Ftruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:)€€€€€€€€€W
Square_4Squaretruediv_9:z:0*
T0*+
_output_shapes
:)€€€€€€€€€b
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€n
Sum_4SumSquare_4:y:0 Sum_4/reduction_indices:output:0*
T0*'
_output_shapes
:)€€€€€€€€€Q
mul_13/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањb
mul_13Mulmul_13/x:output:0Sum_4:output:0*
T0*'
_output_shapes
:)€€€€€€€€€J
Exp_4Exp
mul_13:z:0*
T0*'
_output_shapes
:)€€€€€€€€€В
!softplus/forward_4/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_4/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јП
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
: Ѓ
softplus/forward_4/SelectV2SelectV2softplus/forward_4/Less:z:0softplus/forward_4/Log1p:y:0)softplus/forward_4/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_4/IdentityIdentity$softplus/forward_4/SelectV2:output:0*
T0*
_output_shapes
: –
softplus/forward_4/IdentityN	IdentityN$softplus/forward_4/SelectV2:output:0)softplus/forward_4/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996875*
_output_shapes
: : q
mul_14Mul%softplus/forward_4/IdentityN:output:0	Exp_4:y:0*
T0*'
_output_shapes
:)€€€€€€€€€g
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
valueB"      Г
strided_slice_35StridedSliceshape_1996398strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      Г
strided_slice_36StridedSlicexnewstrided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_maskX
Shape_9Const*
_output_shapes
:*
dtype0*
valueB")      _
Shape_10Shapestrided_slice_36:output:0*
T0*
_output_shapes
::нѕi
strided_slice_37/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_37/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_37/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_37StridedSliceShape_9:output:0strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
Reshape_6/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€|
Reshape_6/shapePackReshape_6/shape/0:output:0strided_slice_37:output:0*
N*
T0*
_output_shapes
:r
	Reshape_6Reshapestrided_slice_35:output:0Reshape_6/shape:output:0*
T0*
_output_shapes

:)i
strided_slice_38/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_38/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_38/stack_2Const*
_output_shapes
:*
dtype0*
valueB:а
strided_slice_38StridedSliceShape_10:output:0strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
Reshape_7/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€|
Reshape_7/shapePackReshape_7/shape/0:output:0strided_slice_38:output:0*
N*
T0*
_output_shapes
:{
	Reshape_7Reshapestrided_slice_36:output:0Reshape_7/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€k
strided_slice_39/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_39/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_39/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         М
strided_slice_39StridedSliceReshape_6:output:0strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask*
end_mask*
new_axis_maskk
strided_slice_40/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_40/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_40/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         Х
strided_slice_40StridedSliceReshape_7:output:0strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskx
sub_6Substrided_slice_39:output:0strided_slice_40:output:0*
T0*+
_output_shapes
:)€€€€€€€€€`
strided_slice_41/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_41/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_41/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_41StridedSliceShape_9:output:0strided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
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
€€€€€€€€€b
strided_slice_42/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ё
strided_slice_42StridedSliceShape_10:output:0strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_43/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_43/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_43/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_43StridedSliceShape_9:output:0strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
concat_4/values_2Packstrided_slice_43:output:0*
N*
T0*
_output_shapes
:O
concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B : ђ
concat_4ConcatV2strided_slice_41:output:0strided_slice_42:output:0concat_4/values_2:output:0concat_4/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_8Reshape	sub_6:z:0concat_4:output:0*
T0*+
_output_shapes
:)€€€€€€€€€Q
mul_15/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@j
mul_15Mulmul_15/x:output:0Reshape_8:output:0*
T0*+
_output_shapes
:)€€€€€€€€€≈
Ctruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Д
;truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јх
9truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ≠
8truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ґ
:truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Ј
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ґ
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ≤
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ґ
>truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996939*
_output_shapes
: : †

truediv_10RealDiv
mul_15:z:0Gtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:)€€€€€€€€€R
Sin_5Sintruediv_10:z:0*
T0*+
_output_shapes
:)€€€€€€€€€«
Ctruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Д
;truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јх
9truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ≠
8truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ґ
:truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Ј
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ґ
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ≤
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ґ
>truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996952*
_output_shapes
: : Я

truediv_11RealDiv	Sin_5:y:0Gtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:)€€€€€€€€€X
Square_5Squaretruediv_11:z:0*
T0*+
_output_shapes
:)€€€€€€€€€b
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€n
Sum_5SumSquare_5:y:0 Sum_5/reduction_indices:output:0*
T0*'
_output_shapes
:)€€€€€€€€€Q
mul_16/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањb
mul_16Mulmul_16/x:output:0Sum_5:output:0*
T0*'
_output_shapes
:)€€€€€€€€€J
Exp_5Exp
mul_16:z:0*
T0*'
_output_shapes
:)€€€€€€€€€В
!softplus/forward_5/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_5/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јП
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
: Ѓ
softplus/forward_5/SelectV2SelectV2softplus/forward_5/Less:z:0softplus/forward_5/Log1p:y:0)softplus/forward_5/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_5/IdentityIdentity$softplus/forward_5/SelectV2:output:0*
T0*
_output_shapes
: –
softplus/forward_5/IdentityN	IdentityN$softplus/forward_5/SelectV2:output:0)softplus/forward_5/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996970*
_output_shapes
: : q
mul_17Mul%softplus/forward_5/IdentityN:output:0	Exp_5:y:0*
T0*'
_output_shapes
:)€€€€€€€€€m
AddN_2AddN
mul_11:z:0
mul_14:z:0
mul_17:z:0*
N*
T0*'
_output_shapes
:)€€€€€€€€€Y
Shape_11Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_44/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_44/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB:а
strided_slice_44StridedSliceShape_11:output:0strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskR
Shape_12ShapeAddN_2:sum:0*
T0*
_output_shapes
::нѕi
strided_slice_45/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_45/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB:а
strided_slice_45StridedSliceShape_12:output:0strided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_13Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_46/stackConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€k
strided_slice_46/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB:а
strided_slice_46StridedSliceShape_13:output:0strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
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
sub_7/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_7SubRank:output:0sub_7/y:output:0*
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
rangeRangerange/start:output:0	sub_7:z:0range/delta:output:0*
_output_shapes
: I
sub_8/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_8SubRank:output:0sub_8/y:output:0*
T0*
_output_shapes
: P
Reshape_9/shapePack	sub_8:z:0*
N*
T0*
_output_shapes
:a
	Reshape_9Reshaperange:output:0Reshape_9/shape:output:0*
T0*
_output_shapes
: S
Reshape_10/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_10ReshapeReshape_10/tensor:output:0Reshape_10/shape:output:0*
T0*
_output_shapes
:I
sub_9/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_9SubRank:output:0sub_9/y:output:0*
T0*
_output_shapes
: Z
Reshape_11/shapeConst*
_output_shapes
:*
dtype0*
valueB:`

Reshape_11Reshape	sub_9:z:0Reshape_11/shape:output:0*
T0*
_output_shapes
:O
concat_5/axisConst*
_output_shapes
: *
dtype0*
value	B : Ш
concat_5ConcatV2Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0concat_5/axis:output:0*
N*
T0*
_output_shapes
:i
	transpose	TransposeAddN_2:sum:0concat_5:output:0*
T0*'
_output_shapes
:)€€€€€€€€€S
Shape_14Shapetranspose:y:0*
T0*
_output_shapes
::нѕ`
strided_slice_47/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_47/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€b
strided_slice_47/stack_2Const*
_output_shapes
:*
dtype0*
valueB:№
strided_slice_47StridedSliceShape_14:output:0strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_15Const*
_output_shapes
:*
dtype0*
valueB")   )   O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : И
concat_6ConcatV2strided_slice_47:output:0Shape_15:output:0concat_6/axis:output:0*
N*
T0*
_output_shapes
:k
BroadcastTo_1BroadcastToCholesky:output:0concat_6:output:0*
T0*
_output_shapes

:))Ш
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:)€€€€€€€€€u
Square_6Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:)€€€€€€€€€b
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ю€€€€€€€€j
Sum_6SumSquare_6:y:0 Sum_6/reduction_indices:output:0*
T0*#
_output_shapes
:€€€€€€€€€Y
sub_10SubAddN_1:sum:0Sum_6:output:0*
T0*#
_output_shapes
:€€€€€€€€€}
concat_7/values_1Packstrided_slice_44:output:0strided_slice_45:output:0*
N*
T0*
_output_shapes
:O
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : С
concat_7ConcatV2strided_slice_47:output:0concat_7/values_1:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:Y
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ю€€€€€€€€o

ExpandDims
ExpandDims
sub_10:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€v
BroadcastTo_2BroadcastToExpandDims:output:0concat_7:output:0*
T0*'
_output_shapes
:€€€€€€€€€x
'adjoint/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ґ
"adjoint/matrix_transpose/transpose	TransposeBroadcastTo_1:output:00adjoint/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:))ў
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve&adjoint/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:)€€€€€€€€€*
lower( }
concat_8/values_1Packstrided_slice_46:output:0strided_slice_44:output:0*
N*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : С
concat_8ConcatV2strided_slice_47:output:0concat_8/values_1:output:0concat_8/axis:output:0*
N*
T0*
_output_shapes
:a
BroadcastTo_3BroadcastTosub:z:0concat_8:output:0*
T0*
_output_shapes

:)†
MatMulMatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a(z
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       ѓ
$adjoint_1/matrix_transpose/transpose	TransposeBroadcastTo_2:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€J
Shape_16Shapexnew*
T0*
_output_shapes
::нѕ`
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
€€€€€€€€€b
strided_slice_48/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ё
strided_slice_48StridedSliceShape_16:output:0strided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask[
concat_9/values_1Const*
_output_shapes
:*
dtype0*
valueB:O
concat_9/axisConst*
_output_shapes
: *
dtype0*
value	B : С
concat_9ConcatV2strided_slice_48:output:0concat_9/values_1:output:0concat_9/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        l
zeros_1Fillconcat_9:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€d
add_1AddV2MatMul:product:0zeros_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€Q
IdentityIdentity	add_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€и
Padd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ґ
Yadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЊ
Wadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/LessLessXadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0badd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: Ў
Vadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/ExpExpXadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ё
Xadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1pLog1pZadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: в
[add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SoftplusSoftplusXadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ѓ
[add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2SelectV2[add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less:z:0\add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1p:y:0iadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: о
[add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityIdentitydadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: €
\add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNdadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0Xadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1997060*
_output_shapes
: : Ѕ
Sadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2eadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: √
add_2AddV2(adjoint_1/matrix_transpose/transpose:y:0Wadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0*
T0*'
_output_shapes
:€€€€€€€€€b

Identity_1IdentityIdentity:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€Z

Identity_2Identity	add_2:z:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€ѓ
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpQ^add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp"^softplus/forward_2/ReadVariableOp"^softplus/forward_3/ReadVariableOp"^softplus/forward_4/ReadVariableOp"^softplus/forward_5/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:€€€€€€€€€:):): : : : : 2∞
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2§
Padd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpPadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2F
!softplus/forward_3/ReadVariableOp!softplus/forward_3/ReadVariableOp2F
!softplus/forward_4/ReadVariableOp!softplus/forward_4/ReadVariableOp2F
!softplus/forward_5/ReadVariableOp!softplus/forward_5/ReadVariableOp2Д
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2К
Ctruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2К
Ctruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
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
:€€€€€€€€€

_user_specified_nameXnew
ђ
И
$__inference_internal_grad_fn_1997770
result_grads_0
result_grads_1*
&less_softplus_forward_1_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јf
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
Ї

љ
$__inference_internal_grad_fn_1997482
result_grads_0
result_grads_1_
[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЫ
LessLess[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: И
ExpExp[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: Р
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
: : : :ПК
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
Ґ
Ћ
#__inference__traced_restore_1998018
file_prefix5
+assignvariableop_chain_of_shift_of_softplus: '
assignvariableop_1_softplus_2: '
assignvariableop_2_softplus_1: %
assignvariableop_3_softplus: 

identity_5ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_2ҐAssignVariableOp_3—
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ч
valueнBкBDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBHkernel/kernels/0/period/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBVkernel/kernels/0/base_kernel/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBZkernel/kernels/0/base_kernel/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHz
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B Ј
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*(
_output_shapes
:::::*
dtypes	
2[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:Њ
AssignVariableOpAssignVariableOp+assignvariableop_chain_of_shift_of_softplusIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:і
AssignVariableOp_1AssignVariableOpassignvariableop_1_softplus_2Identity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:і
AssignVariableOp_2AssignVariableOpassignvariableop_2_softplus_1Identity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:≤
AssignVariableOp_3AssignVariableOpassignvariableop_3_softplusIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 ђ

Identity_4Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^NoOp"/device:CPU:0*
T0*
_output_shapes
: U

Identity_5IdentityIdentity_4:output:0^NoOp_1*
T0*
_output_shapes
: v
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3*
_output_shapes
 "!

identity_5Identity_5:output:0*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : : 2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32$
AssignVariableOpAssignVariableOp:($
"
_user_specified_name
softplus:*&
$
_user_specified_name
softplus_1:*&
$
_user_specified_name
softplus_2::6
4
_user_specified_namechain_of_shift_of_softplus:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
МҐ
Ш
%__inference_predict_f_samples_1996395
xnew
num_samples	
shape_1995562	
sub_xS
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ktruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identityИҐVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐsoftplus/forward/ReadVariableOpҐ!softplus/forward_1/ReadVariableOpҐ!softplus/forward_2/ReadVariableOpҐ!softplus/forward_3/ReadVariableOpҐ!softplus/forward_4/ReadVariableOpҐ!softplus/forward_5/ReadVariableOpҐ!softplus/forward_6/ReadVariableOpҐ!softplus/forward_7/ReadVariableOpҐ!softplus/forward_8/ReadVariableOpҐ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐCtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐCtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐCtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐCtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐCtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐCtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐCtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐCtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpҐBtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
€€€€€€€€€_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ѕ
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
value	B : И
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
valueB"      €
strided_slice_1StridedSliceshape_1995562strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskn
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            £
strided_slice_2StridedSlicestrided_slice_1:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask
*
ellipsis_mask*
end_mask
*
new_axis_maskn
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            £
strided_slice_3StridedSlicestrided_slice_1:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskm
sub_1Substrided_slice_2:output:0strided_slice_3:output:0*
T0*"
_output_shapes
:))N
mul/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@R
mulMulmul/x:output:0	sub_1:z:0*
T0*"
_output_shapes
:))¬
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Б
8truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јм
6truediv/softplus_CONSTRUCTED_AT_top_level/forward/LessLessHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Atruediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: І
5truediv/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ь
7truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p9truediv/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: ±
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ™
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2:truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0;truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ђ
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≠
;truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995594*
_output_shapes
: : О
truedivRealDivmul:z:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:))D
SinSintruediv:z:0*
T0*"
_output_shapes
:))∆
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995608*
_output_shapes
: : Т
	truediv_1RealDivSin:y:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:))L
SquareSquaretruediv_1:z:0*
T0*"
_output_shapes
:))`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€_
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*
_output_shapes

:))P
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањU
mul_1Mulmul_1/x:output:0Sum:output:0*
T0*
_output_shapes

:))>
ExpExp	mul_1:z:0*
T0*
_output_shapes

:))А
softplus/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0`
softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЙ
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
: ¶
softplus/forward/SelectV2SelectV2softplus/forward/Less:z:0softplus/forward/Log1p:y:0'softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: j
softplus/forward/IdentityIdentity"softplus/forward/SelectV2:output:0*
T0*
_output_shapes
:  
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995627*
_output_shapes
: : c
mul_2Mul#softplus/forward/IdentityN:output:0Exp:y:0*
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
valueB"      €
strided_slice_4StridedSliceshape_1995562strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskn
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            £
strided_slice_5StridedSlicestrided_slice_4:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask
*
ellipsis_mask*
end_mask
*
new_axis_maskn
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            £
strided_slice_6StridedSlicestrided_slice_4:output:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskm
sub_2Substrided_slice_5:output:0strided_slice_6:output:0*
T0*"
_output_shapes
:))P
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@V
mul_3Mulmul_3/x:output:0	sub_2:z:0*
T0*"
_output_shapes
:))ƒ
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995655*
_output_shapes
: : Ф
	truediv_2RealDiv	mul_3:z:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:))H
Sin_1Sintruediv_2:z:0*
T0*"
_output_shapes
:))∆
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995668*
_output_shapes
: : Ф
	truediv_3RealDiv	Sin_1:y:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:))N
Square_1Squaretruediv_3:z:0*
T0*"
_output_shapes
:))b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€e
Sum_1SumSquare_1:y:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:))P
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањW
mul_4Mulmul_4/x:output:0Sum_1:output:0*
T0*
_output_shapes

:))@
Exp_1Exp	mul_4:z:0*
T0*
_output_shapes

:))В
!softplus/forward_1/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_1/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јП
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
: Ѓ
softplus/forward_1/SelectV2SelectV2softplus/forward_1/Less:z:0softplus/forward_1/Log1p:y:0)softplus/forward_1/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_1/IdentityIdentity$softplus/forward_1/SelectV2:output:0*
T0*
_output_shapes
: –
softplus/forward_1/IdentityN	IdentityN$softplus/forward_1/SelectV2:output:0)softplus/forward_1/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995686*
_output_shapes
: : g
mul_5Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*
_output_shapes

:))f
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      €
strided_slice_7StridedSliceshape_1995562strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskn
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            £
strided_slice_8StridedSlicestrided_slice_7:output:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask
*
ellipsis_mask*
end_mask
*
new_axis_maskn
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            £
strided_slice_9StridedSlicestrided_slice_7:output:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskm
sub_3Substrided_slice_8:output:0strided_slice_9:output:0*
T0*"
_output_shapes
:))P
mul_6/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@V
mul_6Mulmul_6/x:output:0	sub_3:z:0*
T0*"
_output_shapes
:))ƒ
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995714*
_output_shapes
: : Ф
	truediv_4RealDiv	mul_6:z:0Ftruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:))H
Sin_2Sintruediv_4:z:0*
T0*"
_output_shapes
:))∆
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995727*
_output_shapes
: : Ф
	truediv_5RealDiv	Sin_2:y:0Ftruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:))N
Square_2Squaretruediv_5:z:0*
T0*"
_output_shapes
:))b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€e
Sum_2SumSquare_2:y:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:))P
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањW
mul_7Mulmul_7/x:output:0Sum_2:output:0*
T0*
_output_shapes

:))@
Exp_2Exp	mul_7:z:0*
T0*
_output_shapes

:))В
!softplus/forward_2/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_2/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јП
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
: Ѓ
softplus/forward_2/SelectV2SelectV2softplus/forward_2/Less:z:0softplus/forward_2/Log1p:y:0)softplus/forward_2/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_2/IdentityIdentity$softplus/forward_2/SelectV2:output:0*
T0*
_output_shapes
: –
softplus/forward_2/IdentityN	IdentityN$softplus/forward_2/SelectV2:output:0)softplus/forward_2/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995745*
_output_shapes
: : g
mul_8Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*
_output_shapes

:))_
AddNAddN	mul_2:z:0	mul_5:z:0	mul_8:z:0*
N*
T0*
_output_shapes

:))X
Shape_1Const*
_output_shapes
:*
dtype0*
valueB")      `
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_10StridedSliceShape_1:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
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
value	B : С
concat_1ConcatV2strided_slice_10:output:0concat_1/values_1:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:о
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0®
_BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4ј–
]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/LessLess^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0hBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: д
\BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/ExpExp^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: к
^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1pLog1p`BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: о
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SoftplusSoftplus^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ∆
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2SelectV2aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less:z:0bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1p:y:0oBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: ъ
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityIdentityjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: С
bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995768*
_output_shapes
: : Ќ
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: µ
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
€€€€€€€€€M
diag_part/kConst*
_output_shapes
: *
dtype0*
value	B : `
diag_part/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        Ж
	diag_partMatrixDiagPartV3
AddN:sum:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:)Y
addAddV2diag_part:diagonal:0Squeeze:output:0*
T0*
_output_shapes
:)L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : n
set_diagMatrixSetDiagV3
AddN:sum:0add:z:0set_diag/k:output:0*
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
valueB"      Г
strided_slice_11StridedSlicexnewstrided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_masko
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            ±
strided_slice_12StridedSlicestrided_slice_11:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€*

begin_mask
*
ellipsis_mask*
end_mask
*
new_axis_masko
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            ±
strided_slice_13StridedSlicestrided_slice_11:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskБ
sub_4Substrided_slice_12:output:0strided_slice_13:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€P
mul_9/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@h
mul_9Mulmul_9/x:output:0	sub_4:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€ƒ
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995809*
_output_shapes
: : ¶
	truediv_6RealDiv	mul_9:z:0Ftruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€Z
Sin_3Sintruediv_6:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€∆
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995822*
_output_shapes
: : ¶
	truediv_7RealDiv	Sin_3:y:0Ftruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€`
Square_3Squaretruediv_7:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€b
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€w
Sum_3SumSquare_3:y:0 Sum_3/reduction_indices:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€Q
mul_10/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањk
mul_10Mulmul_10/x:output:0Sum_3:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€S
Exp_3Exp
mul_10:z:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€В
!softplus/forward_3/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_3/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јП
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
: Ѓ
softplus/forward_3/SelectV2SelectV2softplus/forward_3/Less:z:0softplus/forward_3/Log1p:y:0)softplus/forward_3/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_3/IdentityIdentity$softplus/forward_3/SelectV2:output:0*
T0*
_output_shapes
: –
softplus/forward_3/IdentityN	IdentityN$softplus/forward_3/SelectV2:output:0)softplus/forward_3/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995840*
_output_shapes
: : z
mul_11Mul%softplus/forward_3/IdentityN:output:0	Exp_3:y:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€g
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
valueB"      Г
strided_slice_14StridedSlicexnewstrided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_masko
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            ±
strided_slice_15StridedSlicestrided_slice_14:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€*

begin_mask
*
ellipsis_mask*
end_mask
*
new_axis_masko
strided_slice_16/stackConst*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            ±
strided_slice_16StridedSlicestrided_slice_14:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskБ
sub_5Substrided_slice_15:output:0strided_slice_16:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€Q
mul_12/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@j
mul_12Mulmul_12/x:output:0	sub_5:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€ƒ
Btruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995867*
_output_shapes
: : І
	truediv_8RealDiv
mul_12:z:0Ftruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€Z
Sin_4Sintruediv_8:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€∆
Btruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Г
:truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јт
8truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ђ
7truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: †
9truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: µ
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ≤
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ∞
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ≥
=truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995880*
_output_shapes
: : ¶
	truediv_9RealDiv	Sin_4:y:0Ftruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€`
Square_4Squaretruediv_9:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€b
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€w
Sum_4SumSquare_4:y:0 Sum_4/reduction_indices:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€Q
mul_13/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањk
mul_13Mulmul_13/x:output:0Sum_4:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€S
Exp_4Exp
mul_13:z:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€В
!softplus/forward_4/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_4/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јП
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
: Ѓ
softplus/forward_4/SelectV2SelectV2softplus/forward_4/Less:z:0softplus/forward_4/Log1p:y:0)softplus/forward_4/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_4/IdentityIdentity$softplus/forward_4/SelectV2:output:0*
T0*
_output_shapes
: –
softplus/forward_4/IdentityN	IdentityN$softplus/forward_4/SelectV2:output:0)softplus/forward_4/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995898*
_output_shapes
: : z
mul_14Mul%softplus/forward_4/IdentityN:output:0	Exp_4:y:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€g
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
valueB"      Г
strided_slice_17StridedSlicexnewstrided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_masko
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            ±
strided_slice_18StridedSlicestrided_slice_17:output:0strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€*

begin_mask
*
ellipsis_mask*
end_mask
*
new_axis_masko
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_19/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            ±
strided_slice_19StridedSlicestrided_slice_17:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskБ
sub_6Substrided_slice_18:output:0strided_slice_19:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€Q
mul_15/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@j
mul_15Mulmul_15/x:output:0	sub_6:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€≈
Ctruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Д
;truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јх
9truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ≠
8truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ґ
:truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Ј
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ґ
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ≤
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ґ
>truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995925*
_output_shapes
: : ©

truediv_10RealDiv
mul_15:z:0Gtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€[
Sin_5Sintruediv_10:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€«
Ctruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Д
;truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јх
9truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ≠
8truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ґ
:truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Ј
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ґ
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ≤
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ґ
>truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995938*
_output_shapes
: : ®

truediv_11RealDiv	Sin_5:y:0Gtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€a
Square_5Squaretruediv_11:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€b
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€w
Sum_5SumSquare_5:y:0 Sum_5/reduction_indices:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€Q
mul_16/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањk
mul_16Mulmul_16/x:output:0Sum_5:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€S
Exp_5Exp
mul_16:z:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€В
!softplus/forward_5/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_5/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јП
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
: Ѓ
softplus/forward_5/SelectV2SelectV2softplus/forward_5/Less:z:0softplus/forward_5/Log1p:y:0)softplus/forward_5/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_5/IdentityIdentity$softplus/forward_5/SelectV2:output:0*
T0*
_output_shapes
: –
softplus/forward_5/IdentityN	IdentityN$softplus/forward_5/SelectV2:output:0)softplus/forward_5/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1995956*
_output_shapes
: : z
mul_17Mul%softplus/forward_5/IdentityN:output:0	Exp_5:y:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€v
AddN_1AddN
mul_11:z:0
mul_14:z:0
mul_17:z:0*
N*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€g
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
valueB"      Г
strided_slice_20StridedSliceshape_1995562strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
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
valueB"      Г
strided_slice_21StridedSlicexnewstrided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_maskX
Shape_2Const*
_output_shapes
:*
dtype0*
valueB")      ^
Shape_3Shapestrided_slice_21:output:0*
T0*
_output_shapes
::нѕi
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_22StridedSliceShape_2:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€x
Reshape/shapePackReshape/shape/0:output:0strided_slice_22:output:0*
N*
T0*
_output_shapes
:n
ReshapeReshapestrided_slice_20:output:0Reshape/shape:output:0*
T0*
_output_shapes

:)i
strided_slice_23/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_23/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_23StridedSliceShape_3:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€|
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice_23:output:0*
N*
T0*
_output_shapes
:{
	Reshape_1Reshapestrided_slice_21:output:0Reshape_1/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€k
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         К
strided_slice_24StridedSliceReshape:output:0strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask*
end_mask*
new_axis_maskk
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         Х
strided_slice_25StridedSliceReshape_1:output:0strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskx
sub_7Substrided_slice_24:output:0strided_slice_25:output:0*
T0*+
_output_shapes
:)€€€€€€€€€`
strided_slice_26/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_26/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_26/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_26StridedSliceShape_2:output:0strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
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
€€€€€€€€€b
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_27StridedSliceShape_3:output:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_28/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_28/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_28StridedSliceShape_2:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
concat_2/values_2Packstrided_slice_28:output:0*
N*
T0*
_output_shapes
:O
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : ђ
concat_2ConcatV2strided_slice_26:output:0strided_slice_27:output:0concat_2/values_2:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_2Reshape	sub_7:z:0concat_2:output:0*
T0*+
_output_shapes
:)€€€€€€€€€Q
mul_18/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@j
mul_18Mulmul_18/x:output:0Reshape_2:output:0*
T0*+
_output_shapes
:)€€€€€€€€€≈
Ctruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Д
;truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јх
9truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ≠
8truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ґ
:truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Ј
=truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ґ
=truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ≤
=truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ґ
>truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996021*
_output_shapes
: : †

truediv_12RealDiv
mul_18:z:0Gtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:)€€€€€€€€€R
Sin_6Sintruediv_12:z:0*
T0*+
_output_shapes
:)€€€€€€€€€«
Ctruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Д
;truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јх
9truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ≠
8truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ґ
:truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Ј
=truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ґ
=truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ≤
=truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ґ
>truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996034*
_output_shapes
: : Я

truediv_13RealDiv	Sin_6:y:0Gtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:)€€€€€€€€€X
Square_6Squaretruediv_13:z:0*
T0*+
_output_shapes
:)€€€€€€€€€b
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€n
Sum_6SumSquare_6:y:0 Sum_6/reduction_indices:output:0*
T0*'
_output_shapes
:)€€€€€€€€€Q
mul_19/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањb
mul_19Mulmul_19/x:output:0Sum_6:output:0*
T0*'
_output_shapes
:)€€€€€€€€€J
Exp_6Exp
mul_19:z:0*
T0*'
_output_shapes
:)€€€€€€€€€В
!softplus/forward_6/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_6/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јП
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
: Ѓ
softplus/forward_6/SelectV2SelectV2softplus/forward_6/Less:z:0softplus/forward_6/Log1p:y:0)softplus/forward_6/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_6/IdentityIdentity$softplus/forward_6/SelectV2:output:0*
T0*
_output_shapes
: –
softplus/forward_6/IdentityN	IdentityN$softplus/forward_6/SelectV2:output:0)softplus/forward_6/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996052*
_output_shapes
: : q
mul_20Mul%softplus/forward_6/IdentityN:output:0	Exp_6:y:0*
T0*'
_output_shapes
:)€€€€€€€€€g
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
valueB"      Г
strided_slice_29StridedSliceshape_1995562strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      Г
strided_slice_30StridedSlicexnewstrided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_maskX
Shape_4Const*
_output_shapes
:*
dtype0*
valueB")      ^
Shape_5Shapestrided_slice_30:output:0*
T0*
_output_shapes
::нѕi
strided_slice_31/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_31/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_31/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_31StridedSliceShape_4:output:0strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
Reshape_3/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€|
Reshape_3/shapePackReshape_3/shape/0:output:0strided_slice_31:output:0*
N*
T0*
_output_shapes
:r
	Reshape_3Reshapestrided_slice_29:output:0Reshape_3/shape:output:0*
T0*
_output_shapes

:)i
strided_slice_32/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_32/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_32/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_32StridedSliceShape_5:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
Reshape_4/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€|
Reshape_4/shapePackReshape_4/shape/0:output:0strided_slice_32:output:0*
N*
T0*
_output_shapes
:{
	Reshape_4Reshapestrided_slice_30:output:0Reshape_4/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€k
strided_slice_33/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_33/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_33/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         М
strided_slice_33StridedSliceReshape_3:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask*
end_mask*
new_axis_maskk
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         Х
strided_slice_34StridedSliceReshape_4:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskx
sub_8Substrided_slice_33:output:0strided_slice_34:output:0*
T0*+
_output_shapes
:)€€€€€€€€€`
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
€€€€€€€€€b
strided_slice_35/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_35StridedSliceShape_4:output:0strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
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
€€€€€€€€€b
strided_slice_36/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_36StridedSliceShape_5:output:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_37/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_37/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_37/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_37StridedSliceShape_4:output:0strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
concat_3/values_2Packstrided_slice_37:output:0*
N*
T0*
_output_shapes
:O
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : ђ
concat_3ConcatV2strided_slice_35:output:0strided_slice_36:output:0concat_3/values_2:output:0concat_3/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_5Reshape	sub_8:z:0concat_3:output:0*
T0*+
_output_shapes
:)€€€€€€€€€Q
mul_21/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@j
mul_21Mulmul_21/x:output:0Reshape_5:output:0*
T0*+
_output_shapes
:)€€€€€€€€€≈
Ctruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Д
;truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јх
9truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ≠
8truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ґ
:truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Ј
=truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ґ
=truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ≤
=truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ґ
>truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996116*
_output_shapes
: : †

truediv_14RealDiv
mul_21:z:0Gtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:)€€€€€€€€€R
Sin_7Sintruediv_14:z:0*
T0*+
_output_shapes
:)€€€€€€€€€«
Ctruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Д
;truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јх
9truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ≠
8truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ґ
:truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Ј
=truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ґ
=truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ≤
=truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ґ
>truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996129*
_output_shapes
: : Я

truediv_15RealDiv	Sin_7:y:0Gtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:)€€€€€€€€€X
Square_7Squaretruediv_15:z:0*
T0*+
_output_shapes
:)€€€€€€€€€b
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€n
Sum_7SumSquare_7:y:0 Sum_7/reduction_indices:output:0*
T0*'
_output_shapes
:)€€€€€€€€€Q
mul_22/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањb
mul_22Mulmul_22/x:output:0Sum_7:output:0*
T0*'
_output_shapes
:)€€€€€€€€€J
Exp_7Exp
mul_22:z:0*
T0*'
_output_shapes
:)€€€€€€€€€В
!softplus/forward_7/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_7/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јП
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
: Ѓ
softplus/forward_7/SelectV2SelectV2softplus/forward_7/Less:z:0softplus/forward_7/Log1p:y:0)softplus/forward_7/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_7/IdentityIdentity$softplus/forward_7/SelectV2:output:0*
T0*
_output_shapes
: –
softplus/forward_7/IdentityN	IdentityN$softplus/forward_7/SelectV2:output:0)softplus/forward_7/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996147*
_output_shapes
: : q
mul_23Mul%softplus/forward_7/IdentityN:output:0	Exp_7:y:0*
T0*'
_output_shapes
:)€€€€€€€€€g
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
valueB"      Г
strided_slice_38StridedSliceshape_1995562strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*
_output_shapes

:)*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_39/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_39/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_39/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      Г
strided_slice_39StridedSlicexnewstrided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*

begin_mask*
ellipsis_mask*
end_maskX
Shape_6Const*
_output_shapes
:*
dtype0*
valueB")      ^
Shape_7Shapestrided_slice_39:output:0*
T0*
_output_shapes
::нѕi
strided_slice_40/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_40/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_40/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_40StridedSliceShape_6:output:0strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
Reshape_6/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€|
Reshape_6/shapePackReshape_6/shape/0:output:0strided_slice_40:output:0*
N*
T0*
_output_shapes
:r
	Reshape_6Reshapestrided_slice_38:output:0Reshape_6/shape:output:0*
T0*
_output_shapes

:)i
strided_slice_41/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_41/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_41/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_41StridedSliceShape_7:output:0strided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask\
Reshape_7/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€|
Reshape_7/shapePackReshape_7/shape/0:output:0strided_slice_41:output:0*
N*
T0*
_output_shapes
:{
	Reshape_7Reshapestrided_slice_39:output:0Reshape_7/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€k
strided_slice_42/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_42/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_42/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         М
strided_slice_42StridedSliceReshape_6:output:0strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*"
_output_shapes
:)*

begin_mask*
end_mask*
new_axis_maskk
strided_slice_43/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_43/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_43/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         Х
strided_slice_43StridedSliceReshape_7:output:0strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
new_axis_maskx
sub_9Substrided_slice_42:output:0strided_slice_43:output:0*
T0*+
_output_shapes
:)€€€€€€€€€`
strided_slice_44/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_44/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_44StridedSliceShape_6:output:0strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
strided_slice_45/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_45/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ё
strided_slice_45StridedSliceShape_7:output:0strided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_46/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_46/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_46StridedSliceShape_6:output:0strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
concat_4/values_2Packstrided_slice_46:output:0*
N*
T0*
_output_shapes
:O
concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B : ђ
concat_4ConcatV2strided_slice_44:output:0strided_slice_45:output:0concat_4/values_2:output:0concat_4/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_8Reshape	sub_9:z:0concat_4:output:0*
T0*+
_output_shapes
:)€€€€€€€€€Q
mul_24/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTы!	@j
mul_24Mulmul_24/x:output:0Reshape_8:output:0*
T0*+
_output_shapes
:)€€€€€€€€€≈
Ctruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Д
;truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јх
9truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ≠
8truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ґ
:truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Ј
=truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ґ
=truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ≤
=truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ґ
>truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996211*
_output_shapes
: : †

truediv_16RealDiv
mul_24:z:0Gtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:)€€€€€€€€€R
Sin_8Sintruediv_16:z:0*
T0*+
_output_shapes
:)€€€€€€€€€«
Ctruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Д
;truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јх
9truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ≠
8truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ґ
:truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Ј
=truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ґ
=truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ≤
=truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ґ
>truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996224*
_output_shapes
: : Я

truediv_17RealDiv	Sin_8:y:0Gtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:)€€€€€€€€€X
Square_8Squaretruediv_17:z:0*
T0*+
_output_shapes
:)€€€€€€€€€b
Sum_8/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€n
Sum_8SumSquare_8:y:0 Sum_8/reduction_indices:output:0*
T0*'
_output_shapes
:)€€€€€€€€€Q
mul_25/xConst*
_output_shapes
: *
dtype0*
valueB 2      ањb
mul_25Mulmul_25/x:output:0Sum_8:output:0*
T0*'
_output_shapes
:)€€€€€€€€€J
Exp_8Exp
mul_25:z:0*
T0*'
_output_shapes
:)€€€€€€€€€В
!softplus/forward_8/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_8/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јП
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
: Ѓ
softplus/forward_8/SelectV2SelectV2softplus/forward_8/Less:z:0softplus/forward_8/Log1p:y:0)softplus/forward_8/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_8/IdentityIdentity$softplus/forward_8/SelectV2:output:0*
T0*
_output_shapes
: –
softplus/forward_8/IdentityN	IdentityN$softplus/forward_8/SelectV2:output:0)softplus/forward_8/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1996242*
_output_shapes
: : q
mul_26Mul%softplus/forward_8/IdentityN:output:0	Exp_8:y:0*
T0*'
_output_shapes
:)€€€€€€€€€m
AddN_2AddN
mul_20:z:0
mul_23:z:0
mul_26:z:0*
N*
T0*'
_output_shapes
:)€€€€€€€€€X
Shape_8Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_47/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_47/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_47/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_47StridedSliceShape_8:output:0strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskQ
Shape_9ShapeAddN_2:sum:0*
T0*
_output_shapes
::нѕi
strided_slice_48/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_48/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_48/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_48StridedSliceShape_9:output:0strided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_10Const*
_output_shapes
:*
dtype0*
valueB")      i
strided_slice_49/stackConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€k
strided_slice_49/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_49/stack_2Const*
_output_shapes
:*
dtype0*
valueB:а
strided_slice_49StridedSliceShape_10:output:0strided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskF
RankConst*
_output_shapes
: *
dtype0*
value	B :J
sub_10/yConst*
_output_shapes
: *
dtype0*
value	B :P
sub_10SubRank:output:0sub_10/y:output:0*
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
sub_10:z:0range/delta:output:0*
_output_shapes
: J
sub_11/yConst*
_output_shapes
: *
dtype0*
value	B :P
sub_11SubRank:output:0sub_11/y:output:0*
T0*
_output_shapes
: Q
Reshape_9/shapePack
sub_11:z:0*
N*
T0*
_output_shapes
:a
	Reshape_9Reshaperange:output:0Reshape_9/shape:output:0*
T0*
_output_shapes
: S
Reshape_10/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_10ReshapeReshape_10/tensor:output:0Reshape_10/shape:output:0*
T0*
_output_shapes
:J
sub_12/yConst*
_output_shapes
: *
dtype0*
value	B :P
sub_12SubRank:output:0sub_12/y:output:0*
T0*
_output_shapes
: Z
Reshape_11/shapeConst*
_output_shapes
:*
dtype0*
valueB:a

Reshape_11Reshape
sub_12:z:0Reshape_11/shape:output:0*
T0*
_output_shapes
:O
concat_5/axisConst*
_output_shapes
: *
dtype0*
value	B : Ш
concat_5ConcatV2Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0concat_5/axis:output:0*
N*
T0*
_output_shapes
:i
	transpose	TransposeAddN_2:sum:0concat_5:output:0*
T0*'
_output_shapes
:)€€€€€€€€€S
Shape_11Shapetranspose:y:0*
T0*
_output_shapes
::нѕ`
strided_slice_50/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_50/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€b
strided_slice_50/stack_2Const*
_output_shapes
:*
dtype0*
valueB:№
strided_slice_50StridedSliceShape_11:output:0strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_12Const*
_output_shapes
:*
dtype0*
valueB")   )   O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : И
concat_6ConcatV2strided_slice_50:output:0Shape_12:output:0concat_6/axis:output:0*
N*
T0*
_output_shapes
:k
BroadcastTo_1BroadcastToCholesky:output:0concat_6:output:0*
T0*
_output_shapes

:))Ш
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:)€€€€€€€€€ј
MatMulMatMul/triangular_solve/MatrixTriangularSolve:output:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
transpose_a(h
sub_13SubAddN_1:sum:0MatMul:product:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€Ш
concat_7/values_1Packstrided_slice_47:output:0strided_slice_48:output:0strided_slice_48:output:0*
N*
T0*
_output_shapes
:O
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : С
concat_7ConcatV2strided_slice_50:output:0concat_7/values_1:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:Y
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
э€€€€€€€€|

ExpandDims
ExpandDims
sub_13:z:0ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€Г
BroadcastTo_2BroadcastToExpandDims:output:0concat_7:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€x
'adjoint/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ґ
"adjoint/matrix_transpose/transpose	TransposeBroadcastTo_1:output:00adjoint/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:))ў
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve&adjoint/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:)€€€€€€€€€*
lower( }
concat_8/values_1Packstrided_slice_49:output:0strided_slice_47:output:0*
N*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : С
concat_8ConcatV2strided_slice_50:output:0concat_8/values_1:output:0concat_8/axis:output:0*
N*
T0*
_output_shapes
:a
BroadcastTo_3BroadcastTosub:z:0concat_8:output:0*
T0*
_output_shapes

:)Ґ
MatMul_1MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a(J
Shape_13Shapexnew*
T0*
_output_shapes
::нѕ`
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
€€€€€€€€€b
strided_slice_51/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ё
strided_slice_51StridedSliceShape_13:output:0strided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask[
concat_9/values_1Const*
_output_shapes
:*
dtype0*
valueB:O
concat_9/axisConst*
_output_shapes
: *
dtype0*
value	B : С
concat_9ConcatV2strided_slice_51:output:0concat_9/values_1:output:0concat_9/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        l
zeros_1Fillconcat_9:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€f
add_1AddV2MatMul_1:product:0zeros_1:output:0*
T0*'
_output_shapes
:€€€€€€€€€z
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ґ
$adjoint_1/matrix_transpose/transpose	Transpose	add_1:z:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€n
Shape_14Shape(adjoint_1/matrix_transpose/transpose:y:0*
T0*
_output_shapes
::нѕi
strided_slice_52/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_52/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_52/stack_2Const*
_output_shapes
:*
dtype0*
valueB:а
strided_slice_52StridedSliceShape_14:output:0strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
strided_slice_53/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_53/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€b
strided_slice_53/stack_2Const*
_output_shapes
:*
dtype0*
valueB:№
strided_slice_53StridedSliceShape_14:output:0strided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask`
strided_slice_54/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_54/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€b
strided_slice_54/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ё
strided_slice_54StridedSliceShape_14:output:0strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskm
eye/MinimumMinimumstrided_slice_52:output:0strided_slice_52:output:0*
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
value	B : Ч

eye/concatConcatV2strided_slice_54:output:0eye/concat/values_1:output:0eye/concat/axis:output:0*
N*
T0*
_output_shapes
:W
eye/ones/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      р?p
eye/onesFilleye/concat:output:0eye/ones/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€L

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
€€€€€€€€€\
eye/diag/num_colsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€_
eye/diag/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        Ў
eye/diagMatrixDiagV3eye/ones:output:0eye/diag/k:output:0eye/diag/num_rows:output:0eye/diag/num_cols:output:0eye/diag/padding_value:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€Q
mul_27/yConst*
_output_shapes
: *
dtype0*
valueB 2Ннµ†ч∆∞>r
mul_27Muleye/diag:output:0mul_27/y:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€S
concat_10/CastCastnum_samples*

DstT0*

SrcT0	*
_output_shapes
: \
concat_10/values_1Packconcat_10/Cast:y:0*
N*
T0*
_output_shapes
:P
concat_10/axisConst*
_output_shapes
: *
dtype0*
value	B : М
	concat_10ConcatV2Shape_14:output:0concat_10/values_1:output:0concat_10/axis:output:0*
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
valueB 2      р?¶
"random_normal/RandomStandardNormalRandomStandardNormalconcat_10:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€*
dtype0*

seed*£
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€Й
random_normalAddV2random_normal/mul:z:0random_normal/mean:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€q
add_2AddV2BroadcastTo_2:output:0
mul_27:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€`

Cholesky_1Cholesky	add_2:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€g
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
valueB"      Ю
strided_slice_55StridedSlice(adjoint_1/matrix_transpose/transpose:y:0strided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*+
_output_shapes
:€€€€€€€€€*
ellipsis_mask*
new_axis_maskА
MatMul_2BatchMatMulV2Cholesky_1:output:0random_normal:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€{
add_3AddV2strided_slice_55:output:0MatMul_2:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€H
Rank_1Const*
_output_shapes
: *
dtype0*
value	B :^
mod/xConst*
_output_shapes
:*
dtype0*%
valueB"    €€€€э€€€ю€€€U
modFloorModmod/x:output:0Rank_1:output:0*
T0*
_output_shapes
:J
sub_14/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_14SubRank_1:output:0sub_14/y:output:0*
T0*
_output_shapes
: I
add_4/yConst*
_output_shapes
: *
dtype0*
value	B :M
add_4AddV2
sub_14:z:0add_4/y:output:0*
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
value	B :e
range_1Rangerange_1/start:output:0	add_4:z:0range_1/delta:output:0*
_output_shapes
: `
strided_slice_56/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_56/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_56/stack_2Const*
_output_shapes
:*
dtype0*
valueB:“
strided_slice_56StridedSlicemod:z:0strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask`
strided_slice_57/stackConst*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_57/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_57/stack_2Const*
_output_shapes
:*
dtype0*
valueB:“
strided_slice_57StridedSlicemod:z:0strided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_maskP
concat_11/axisConst*
_output_shapes
: *
dtype0*
value	B : §
	concat_11ConcatV2strided_slice_56:output:0range_1:output:0strided_slice_57:output:0concat_11/axis:output:0*
N*
T0*
_output_shapes
:v
transpose_1	Transpose	add_3:z:0concat_11:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€~
)adjoint_2/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          µ
$adjoint_2/matrix_transpose/transpose	Transposetranspose_1:y:02adjoint_2/matrix_transpose/transpose/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€Д
IdentityIdentity(adjoint_2/matrix_transpose/transpose:y:0^NoOp*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€Э
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp"^softplus/forward_2/ReadVariableOp"^softplus/forward_3/ReadVariableOp"^softplus/forward_4/ReadVariableOp"^softplus/forward_5/ReadVariableOp"^softplus/forward_6/ReadVariableOp"^softplus/forward_7/ReadVariableOp"^softplus/forward_8/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*F
_input_shapes5
3:€€€€€€€€€: :):): : : : : 2∞
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2F
!softplus/forward_3/ReadVariableOp!softplus/forward_3/ReadVariableOp2F
!softplus/forward_4/ReadVariableOp!softplus/forward_4/ReadVariableOp2F
!softplus/forward_5/ReadVariableOp!softplus/forward_5/ReadVariableOp2F
!softplus/forward_6/ReadVariableOp!softplus/forward_6/ReadVariableOp2F
!softplus/forward_7/ReadVariableOp!softplus/forward_7/ReadVariableOp2F
!softplus/forward_8/ReadVariableOp!softplus/forward_8/ReadVariableOp2Д
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2К
Ctruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2К
Ctruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2К
Ctruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2К
Ctruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2К
Ctruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2К
Ctruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2К
Ctruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2К
Ctruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2И
Btruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:

_output_shapes
: :($
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
:€€€€€€€€€

_user_specified_nameXnew
ђ
И
$__inference_internal_grad_fn_1997554
result_grads_0
result_grads_1*
&less_softplus_forward_4_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јf
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
„	
™
$__inference_internal_grad_fn_1997566
result_grads_0
result_grads_1L
Hless_truediv_10_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јИ
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
“	
©
$__inference_internal_grad_fn_1997866
result_grads_0
result_grads_1K
Gless_truediv_6_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
„	
™
$__inference_internal_grad_fn_1997650
result_grads_0
result_grads_1L
Hless_truediv_15_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јИ
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
»	
І
$__inference_internal_grad_fn_1997710
result_grads_0
result_grads_1I
Eless_truediv_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЕ
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
„	
™
$__inference_internal_grad_fn_1997338
result_grads_0
result_grads_1L
Hless_truediv_11_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јИ
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
ђ
И
$__inference_internal_grad_fn_1997590
result_grads_0
result_grads_1*
&less_softplus_forward_5_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јf
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
“	
©
$__inference_internal_grad_fn_1997302
result_grads_0
result_grads_1K
Gless_truediv_9_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
“	
©
$__inference_internal_grad_fn_1997878
result_grads_0
result_grads_1K
Gless_truediv_7_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
“	
©
$__inference_internal_grad_fn_1997254
result_grads_0
result_grads_1K
Gless_truediv_6_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
Ь

Ј
$__inference_internal_grad_fn_1997362
result_grads_0
result_grads_1Y
Uless_add_2_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јХ
LessLessUless_add_2_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: В
ExpExpUless_add_2_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: К
SigmoidSigmoidUless_add_2_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
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
: : : :ЙД

_output_shapes
: 
j
_user_specified_nameRPadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
ђ
И
$__inference_internal_grad_fn_1997314
result_grads_0
result_grads_1*
&less_softplus_forward_4_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јf
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
Ґ
Ж
$__inference_internal_grad_fn_1997398
result_grads_0
result_grads_1(
$less_softplus_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јd
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
“	
©
$__inference_internal_grad_fn_1997266
result_grads_0
result_grads_1K
Gless_truediv_7_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
ђ
И
$__inference_internal_grad_fn_1997518
result_grads_0
result_grads_1*
&less_softplus_forward_3_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јf
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
“	
©
$__inference_internal_grad_fn_1997854
result_grads_0
result_grads_1K
Gless_squeeze_3_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
“	
©
$__inference_internal_grad_fn_1997446
result_grads_0
result_grads_1K
Gless_truediv_4_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЗ
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
ђ
И
$__inference_internal_grad_fn_1997626
result_grads_0
result_grads_1*
&less_softplus_forward_6_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јf
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
»	
І
$__inference_internal_grad_fn_1997098
result_grads_0
result_grads_1I
Eless_truediv_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4јЕ
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
_user_specified_nameresult_grads_0>
$__inference_internal_grad_fn_1997098CustomGradient-1996430>
$__inference_internal_grad_fn_1997110CustomGradient-1996444>
$__inference_internal_grad_fn_1997122CustomGradient-1996463>
$__inference_internal_grad_fn_1997134CustomGradient-1996491>
$__inference_internal_grad_fn_1997146CustomGradient-1996504>
$__inference_internal_grad_fn_1997158CustomGradient-1996522>
$__inference_internal_grad_fn_1997170CustomGradient-1996550>
$__inference_internal_grad_fn_1997182CustomGradient-1996563>
$__inference_internal_grad_fn_1997194CustomGradient-1996581>
$__inference_internal_grad_fn_1997206CustomGradient-1996604>
$__inference_internal_grad_fn_1997218CustomGradient-1996639>
$__inference_internal_grad_fn_1997230CustomGradient-1996661>
$__inference_internal_grad_fn_1997242CustomGradient-1996683>
$__inference_internal_grad_fn_1997254CustomGradient-1996749>
$__inference_internal_grad_fn_1997266CustomGradient-1996762>
$__inference_internal_grad_fn_1997278CustomGradient-1996780>
$__inference_internal_grad_fn_1997290CustomGradient-1996844>
$__inference_internal_grad_fn_1997302CustomGradient-1996857>
$__inference_internal_grad_fn_1997314CustomGradient-1996875>
$__inference_internal_grad_fn_1997326CustomGradient-1996939>
$__inference_internal_grad_fn_1997338CustomGradient-1996952>
$__inference_internal_grad_fn_1997350CustomGradient-1996970>
$__inference_internal_grad_fn_1997362CustomGradient-1997060>
$__inference_internal_grad_fn_1997374CustomGradient-1995594>
$__inference_internal_grad_fn_1997386CustomGradient-1995608>
$__inference_internal_grad_fn_1997398CustomGradient-1995627>
$__inference_internal_grad_fn_1997410CustomGradient-1995655>
$__inference_internal_grad_fn_1997422CustomGradient-1995668>
$__inference_internal_grad_fn_1997434CustomGradient-1995686>
$__inference_internal_grad_fn_1997446CustomGradient-1995714>
$__inference_internal_grad_fn_1997458CustomGradient-1995727>
$__inference_internal_grad_fn_1997470CustomGradient-1995745>
$__inference_internal_grad_fn_1997482CustomGradient-1995768>
$__inference_internal_grad_fn_1997494CustomGradient-1995809>
$__inference_internal_grad_fn_1997506CustomGradient-1995822>
$__inference_internal_grad_fn_1997518CustomGradient-1995840>
$__inference_internal_grad_fn_1997530CustomGradient-1995867>
$__inference_internal_grad_fn_1997542CustomGradient-1995880>
$__inference_internal_grad_fn_1997554CustomGradient-1995898>
$__inference_internal_grad_fn_1997566CustomGradient-1995925>
$__inference_internal_grad_fn_1997578CustomGradient-1995938>
$__inference_internal_grad_fn_1997590CustomGradient-1995956>
$__inference_internal_grad_fn_1997602CustomGradient-1996021>
$__inference_internal_grad_fn_1997614CustomGradient-1996034>
$__inference_internal_grad_fn_1997626CustomGradient-1996052>
$__inference_internal_grad_fn_1997638CustomGradient-1996116>
$__inference_internal_grad_fn_1997650CustomGradient-1996129>
$__inference_internal_grad_fn_1997662CustomGradient-1996147>
$__inference_internal_grad_fn_1997674CustomGradient-1996211>
$__inference_internal_grad_fn_1997686CustomGradient-1996224>
$__inference_internal_grad_fn_1997698CustomGradient-1996242>
$__inference_internal_grad_fn_1997710CustomGradient-1994928>
$__inference_internal_grad_fn_1997722CustomGradient-1994942>
$__inference_internal_grad_fn_1997734CustomGradient-1994961>
$__inference_internal_grad_fn_1997746CustomGradient-1994989>
$__inference_internal_grad_fn_1997758CustomGradient-1995002>
$__inference_internal_grad_fn_1997770CustomGradient-1995020>
$__inference_internal_grad_fn_1997782CustomGradient-1995048>
$__inference_internal_grad_fn_1997794CustomGradient-1995061>
$__inference_internal_grad_fn_1997806CustomGradient-1995079>
$__inference_internal_grad_fn_1997818CustomGradient-1995102>
$__inference_internal_grad_fn_1997830CustomGradient-1995137>
$__inference_internal_grad_fn_1997842CustomGradient-1995159>
$__inference_internal_grad_fn_1997854CustomGradient-1995181>
$__inference_internal_grad_fn_1997866CustomGradient-1995247>
$__inference_internal_grad_fn_1997878CustomGradient-1995260>
$__inference_internal_grad_fn_1997890CustomGradient-1995278>
$__inference_internal_grad_fn_1997902CustomGradient-1995342>
$__inference_internal_grad_fn_1997914CustomGradient-1995355>
$__inference_internal_grad_fn_1997926CustomGradient-1995373>
$__inference_internal_grad_fn_1997938CustomGradient-1995437>
$__inference_internal_grad_fn_1997950CustomGradient-1995450>
$__inference_internal_grad_fn_1997962CustomGradient-1995468" J
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:сЂ
≠
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
Ш

trace_02ы
__inference_predict_f_1995558ў
Ј≤≥
FullArgSpec2
args*Ъ'
jXnew

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaultsҐ
p 
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ
К€€€€€€€€€z
trace_0
Љ
trace_02Я
%__inference_predict_f_samples_1996395х
 ≤∆
FullArgSpecA
args9Ъ6
jXnew
jnum_samples

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaultsҐ

 
p
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *&Ґ#
К€€€€€€€€€
К 	ztrace_0
Ш
trace_02ы
__inference_predict_y_1997074ў
Ј≤≥
FullArgSpec2
args*Ъ'
jXnew

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaultsҐ
p 
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ
К€€€€€€€€€ztrace_0
"
signature_map
5
0
1
2"
trackable_list_wrapper
[
_pretransformed_input
_transform_fn
	_bijector"
_generic_user_object
а
	capture_0
	capture_1
	capture_6BГ
__inference_predict_f_1995558Xnew"ў
Ј≤≥
FullArgSpec2
args*Ъ'
jXnew

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaultsҐ
p 
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ
К€€€€€€€€€z	capture_0z	capture_1z	capture_6
С
	capture_0
	capture_1
	capture_6Bі
%__inference_predict_f_samples_1996395Xnewnum_samples"х
 ≤∆
FullArgSpecA
args9Ъ6
jXnew
jnum_samples

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaultsҐ

 
p
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *&Ґ#
К€€€€€€€€€
К 	z	capture_0z	capture_1z	capture_6
а
	capture_0
	capture_1
	capture_6BГ
__inference_predict_y_1997074Xnew"ў
Ј≤≥
FullArgSpec2
args*Ъ'
jXnew

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaultsҐ
p 
p 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ
К€€€€€€€€€z	capture_0z	capture_1z	capture_6
;
base_kernel

period"
_generic_user_object
;
base_kernel

period"
_generic_user_object
;
base_kernel

period"
_generic_user_object
$:" 2chain_of_shift_of_softplus
8
_bijectors_trackable"
_generic_user_object
!J	
Const_2jtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
J
Constjtf.TrackableConstant
>
variance
lengthscales"
_generic_user_object
f
_pretransformed_input
_transform_fn
	_bijector
	prior"
_generic_user_object
.
0
1"
trackable_list_wrapper
f
_pretransformed_input
 _transform_fn
 	_bijector
	!prior"
_generic_user_object
f
"_pretransformed_input
#_transform_fn
#	_bijector
	$prior"
_generic_user_object
: 2softplus
"
_generic_user_object
2
%_graph_parents"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
: 2softplus
"
_generic_user_object
2
&_graph_parents"
_generic_user_object
: 2softplus
"
_generic_user_object
2
'_graph_parents"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ebc
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1997074
gbe
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1997074
DbB
!softplus/forward/ReadVariableOp:0__inference_predict_y_1997074
gbe
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1997074
gbe
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1997074
FbD
#softplus/forward_1/ReadVariableOp:0__inference_predict_y_1997074
gbe
Dtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1997074
gbe
Dtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1997074
FbD
#softplus/forward_2/ReadVariableOp:0__inference_predict_y_1997074
{by
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1997074
gbe
DSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1997074
gbe
DSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1997074
gbe
DSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1997074
gbe
Dtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1997074
gbe
Dtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1997074
FbD
#softplus/forward_3/ReadVariableOp:0__inference_predict_y_1997074
gbe
Dtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1997074
gbe
Dtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1997074
FbD
#softplus/forward_4/ReadVariableOp:0__inference_predict_y_1997074
hbf
Etruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1997074
hbf
Etruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1997074
FbD
#softplus/forward_5/ReadVariableOp:0__inference_predict_y_1997074
ubs
Radd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1997074
mbk
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1996395
obm
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1996395
LbJ
!softplus/forward/ReadVariableOp:0%__inference_predict_f_samples_1996395
obm
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1996395
obm
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1996395
NbL
#softplus/forward_1/ReadVariableOp:0%__inference_predict_f_samples_1996395
obm
Dtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1996395
obm
Dtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1996395
NbL
#softplus/forward_2/ReadVariableOp:0%__inference_predict_f_samples_1996395
ДbБ
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1996395
obm
Dtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1996395
obm
Dtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1996395
NbL
#softplus/forward_3/ReadVariableOp:0%__inference_predict_f_samples_1996395
obm
Dtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1996395
obm
Dtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1996395
NbL
#softplus/forward_4/ReadVariableOp:0%__inference_predict_f_samples_1996395
pbn
Etruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1996395
pbn
Etruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1996395
NbL
#softplus/forward_5/ReadVariableOp:0%__inference_predict_f_samples_1996395
pbn
Etruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1996395
pbn
Etruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1996395
NbL
#softplus/forward_6/ReadVariableOp:0%__inference_predict_f_samples_1996395
pbn
Etruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1996395
pbn
Etruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1996395
NbL
#softplus/forward_7/ReadVariableOp:0%__inference_predict_f_samples_1996395
pbn
Etruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1996395
pbn
Etruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1996395
NbL
#softplus/forward_8/ReadVariableOp:0%__inference_predict_f_samples_1996395
ebc
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1995558
gbe
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1995558
DbB
!softplus/forward/ReadVariableOp:0__inference_predict_f_1995558
gbe
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1995558
gbe
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1995558
FbD
#softplus/forward_1/ReadVariableOp:0__inference_predict_f_1995558
gbe
Dtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1995558
gbe
Dtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1995558
FbD
#softplus/forward_2/ReadVariableOp:0__inference_predict_f_1995558
{by
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1995558
gbe
DSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1995558
gbe
DSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1995558
gbe
DSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1995558
gbe
Dtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1995558
gbe
Dtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1995558
FbD
#softplus/forward_3/ReadVariableOp:0__inference_predict_f_1995558
gbe
Dtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1995558
gbe
Dtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1995558
FbD
#softplus/forward_4/ReadVariableOp:0__inference_predict_f_1995558
hbf
Etruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1995558
hbf
Etruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1995558
FbD
#softplus/forward_5/ReadVariableOp:0__inference_predict_f_1995558М
$__inference_internal_grad_fn_1997098d(CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997110d)CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997122d*CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997134d+CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997146d,CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997158d-CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997170d.CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997182d/CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997194d0CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997206d1CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997218d2CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997230d3CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997242d4CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997254d5CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997266d6CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997278d7CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997290d8CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997302d9CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997314d:CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997326d;CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997338d<CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997350d=CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997362d>CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997374d?CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997386d@CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997398dACҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997410dBCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997422dCCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997434dDCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997446dECҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997458dFCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997470dGCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997482dHCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997494dICҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997506dJCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997518dKCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997530dLCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997542dMCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997554dNCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997566dOCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997578dPCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997590dQCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997602dRCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997614dSCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997626dTCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997638dUCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997650dVCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997662dWCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997674dXCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997686dYCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997698dZCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997710d[CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997722d\CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997734d]CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997746d^CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997758d_CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997770d`CҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997782daCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997794dbCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997806dcCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997818ddCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997830deCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997842dfCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997854dgCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997866dhCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997878diCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997890djCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997902dkCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997914dlCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997926dmCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997938dnCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997950doCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 М
$__inference_internal_grad_fn_1997962dpCҐ@
9Ґ6

 
К
result_grads_0 
К
result_grads_1 
™ "Ъ

 
К
tensor_1 ѓ
__inference_predict_f_1995558Н"5Ґ2
+Ґ(
К
xnew€€€€€€€€€
p 
p 
™ "KҐH
"К
tensor_0€€€€€€€€€
"К
tensor_1€€€€€€€€€∞
%__inference_predict_f_samples_1996395Ж"KҐH
AҐ>
К
xnew€€€€€€€€€
К
num_samples 	
p
p 
™ ".К+
unknown€€€€€€€€€€€€€€€€€€ѓ
__inference_predict_y_1997074Н"5Ґ2
+Ґ(
К
xnew€€€€€€€€€
p 
p 
™ "KҐH
"К
tensor_0€€€€€€€€€
"К
tensor_1€€€€€€€€€