Им
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
 "serve*2.13.02v2.13.0-rc2-7-g1cb1a030a628 Ш
К
ConstConst*
_output_shapes

:,*
dtype0*ќ
valueђBя,"рpћПdї:yдљПYвђщјПN­ЋZOїПCcЫіП8c<ЪєП->дЌѓП"ќEђПєwEёПчћ§яП TпlпњьПъ	знРuъПдПЮNЂ№чПНuЦПkхПЇ+О0eцтПсЕЁFaрПѕ.[%PИлПЩJЎжП:щеЃбПпфR13ЩПycДn=ОПВPBxє(ЄПВPBxє(Є?ycДn=О?пфR13Щ?:щеЃб?ЩJЎж?ѕ.[%PИл?сЕЁFaр?Ї+О0eцт?НuЦПkх?дПЮNЂ№ч?ъ	знРuъ? Tпlпњь?чћ§я?єwEё?"ќEђ?->дЌѓ?8c<Ъє?CcЫі?N­ЋZOї?Yвђщј?dї:yдљ?pћ?
P
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2эЕ їЦА>
М
Const_2Const*
_output_shapes

:,*
dtype0*ќ
valueђBя,"р@Ф,­сл?:чЬVшПе<QїpўЪПе<QїpўЪП#2Ѕ6џПщbјоП§*пVZ§?е<QїpўЪП:чЬVшПwC"ДРЏ;!%zёПGp9ЭЛё?Z6АoЮ?ZЪШCю?е<QїpўЪП§*пVZ§?ыNх^є?6Mі?:@wlТYщ?Gp9ЭЛё?ыNх^є?е<QїpўЪПыNх^є?ыNх^є?6Mі?І#еу?Gp9ЭЛё?§*пVZ§?§*пVZ§?@Ф,­сл?І#еу?І#еу?@Ф,­сл?Z6АoЮ?Z6АoЮ?§*пVZ§?Џ;!%zёПщbјоПЏ;!%zёПЏ;!%zёПщbјоП#2Ѕ6џП:чЬVшПщbјоП
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

NoOpNoOp
§
Const_3Const"/device:CPU:0*
_output_shapes
: *
dtype0*Ж
valueЌBЉ BЂ
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
/
	capture_0
	capture_1
	capture_7* 
/
	capture_0
	capture_1
	capture_7* 
/
	capture_0
	capture_1
	capture_7* 
$
variance
lengthscales*
$
variance
lengthscales*
c]
VARIABLE_VALUEVariableAkernel/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
e_
VARIABLE_VALUE
softplus_2Akernel/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
xr
VARIABLE_VALUEchain_of_shift_of_softplusDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*

_bijectors_trackable* 
* 
* 
* 
L
_pretransformed_input
_transform_fn
	_bijector
	prior*
L
 _pretransformed_input
!_transform_fn
!	_bijector
	"prior*

#0
$1* 
nh
VARIABLE_VALUE
softplus_1Jkernel/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

%_graph_parents* 
pj
VARIABLE_VALUEsoftplusNkernel/kernels/0/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

&_graph_parents* 
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
ъ
StatefulPartitionedCallStatefulPartitionedCallsaver_filenameVariable
softplus_2chain_of_shift_of_softplus
softplus_1softplusConst_3*
Tin
	2*
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
__inference__traced_save_846904
х
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameVariable
softplus_2chain_of_shift_of_softplus
softplus_1softplus*
Tin

2*
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
"__inference__traced_restore_846928иЄ
б	
Ј
#__inference_internal_grad_fn_846517
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
#__inference_internal_grad_fn_846853
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
Й

М
#__inference_internal_grad_fn_846733
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
#__inference_internal_grad_fn_846313
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
#__inference_internal_grad_fn_846325
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
Ћ

#__inference_internal_grad_fn_846661
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
б	
Ј
#__inference_internal_grad_fn_846373
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
Ћ

#__inference_internal_grad_fn_846541
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
б	
Ј
#__inference_internal_grad_fn_846265
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
#__inference_internal_grad_fn_846361
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
#__inference_internal_grad_fn_846649
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
б	
Ј
#__inference_internal_grad_fn_846769
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
Ш

__inference_predict_f_844570
xnew
shape_843820	
sub_xW
Ishape_3_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identity

identity_1ЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂsoftplus/forward/ReadVariableOpЂ!softplus/forward_1/ReadVariableOpЂ!softplus/forward_2/ReadVariableOpЂ!softplus/forward_3/ReadVariableOpЂ=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
ShapeConst*
_output_shapes
:*
dtype0*
valueB",      ]
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

:,J
subSubsub_xzeros:output:0*
T0*
_output_shapes

:,f
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
strided_slice_1StridedSliceshape_843820strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB",      _
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
valueB",      h
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
_gradient_op_typeCustomGradient-843875*
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
:,*
ellipsis_mask*
new_axis_maske
sub_2Substrided_slice_5:output:0Reshape:output:0*
T0*"
_output_shapes
:,V
mulMulReshape_1:output:0	sub_2:z:0*
T0*"
_output_shapes
:,H
SigmoidSigmoidmul:z:0*
T0*"
_output_shapes
:,H
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
:,U
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
:,a
mul_1MulReshape_2:output:0Reshape_3:output:0*
T0*"
_output_shapes
:,,P
sub_3/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_3Subsub_3/x:output:0Reshape_2:output:0*
T0*"
_output_shapes
:,P
sub_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_4Subsub_4/x:output:0Reshape_3:output:0*
T0*"
_output_shapes
:,O
mul_2Mul	sub_3:z:0	sub_4:z:0*
T0*"
_output_shapes
:,,a
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
:,,X
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
:,,X
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
:,,f
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

:,*

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
_gradient_op_typeCustomGradient-843928*
_output_shapes
: : 
truedivRealDivstrided_slice_6:output:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,F
SquareSquaretruediv:z:0*
T0*
_output_shapes

:,`
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

:,*
	keep_dims(f
MatMulMatMultruediv:z:0truediv:z:0*
T0*
_output_shapes

:,,*
transpose_b(P
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB 2       РY
mul_3Mulmul_3/x:output:0MatMul:product:0*
T0*
_output_shapes

:,,x
'adjoint/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
"adjoint/matrix_transpose/transpose	TransposeSum:output:00adjoint/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,k
addAddV2Sum:output:0&adjoint/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,K
add_1AddV2	mul_3:z:0add:z:0*
T0*
_output_shapes

:,,P
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_4Mulmul_4/x:output:0	add_1:z:0*
T0*
_output_shapes

:,,>
ExpExp	mul_4:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-843954*
_output_shapes
: : c
mul_5Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:,,f
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
valueB"      
strided_slice_7StridedSlicestrided_slice_1:output:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
_gradient_op_typeCustomGradient-843970*
_output_shapes
: : 
	truediv_1RealDivstrided_slice_7:output:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_1Squaretruediv_1:z:0*
T0*
_output_shapes

:,b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_1SumSquare_1:y:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_1MatMultruediv_1:z:0truediv_1:z:0*
T0*
_output_shapes

:,,*
transpose_b(P
mul_6/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р[
mul_6Mulmul_6/x:output:0MatMul_1:product:0*
T0*
_output_shapes

:,,z
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_1/matrix_transpose/transpose	TransposeSum_1:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,q
add_2AddV2Sum_1:output:0(adjoint_1/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,M
add_3AddV2	mul_6:z:0	add_2:z:0*
T0*
_output_shapes

:,,P
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_7Mulmul_7/x:output:0	add_3:z:0*
T0*
_output_shapes

:,,@
Exp_1Exp	mul_7:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-843995*
_output_shapes
: : g
mul_8Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*
_output_shapes

:,,n
stackPack	mul_5:z:0	mul_8:z:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ\
mul_9Mulstack:output:0concat_4:output:0*
T0*"
_output_shapes
:,,X
mul_10Mul	mul_9:z:0concat_5:output:0*
T0*"
_output_shapes
:,,b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_2Sum
mul_10:z:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:,,X
Shape_4Const*
_output_shapes
:*
dtype0*
valueB",      _
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB: j
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
valueB:й
strided_slice_8StridedSliceShape_4:output:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask[
concat_6/values_1Const*
_output_shapes
:*
dtype0*
valueB:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_6ConcatV2strided_slice_8:output:0concat_6/values_1:output:0concat_6/axis:output:0*
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
_gradient_op_typeCustomGradient-844022*
_output_shapes
: : Э
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Е
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_6:output:0*
T0*
_output_shapes

:,m
SqueezeSqueezeBroadcastTo:output:0*
T0*
_output_shapes
:,*
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
:,[
add_4AddV2diag_part:diagonal:0Squeeze:output:0*
T0*
_output_shapes
:,L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : t
set_diagMatrixSetDiagV3Sum_2:output:0	add_4:z:0set_diag/k:output:0*
T0*
_output_shapes

:,,P
CholeskyCholeskyset_diag:output:0*
T0*
_output_shapes

:,,R
assert_rank/rankConst*
_output_shapes
: *
dtype0*
value	B :b
assert_rank/ShapeConst*
_output_shapes
:*
dtype0*
valueB",      X
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
valueB",   ,   Z
<assert_rank_1/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 K
-assert_rank_1/static_checks_determined_all_okNoOp*
_output_shapes
 f
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
end_mask]
Shape_5Shapestrided_slice_9:output:0*
T0*
_output_shapes
::эЯ`
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
ўџџџџџџџџb
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_10StridedSliceShape_5:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask]
Shape_6Shapestrided_slice_9:output:0*
T0*
_output_shapes
::эЯi
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:п
strided_slice_11StridedSliceShape_6:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЦ
@Shape_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0Q
Shape_7Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB:п
strided_slice_12StridedSliceShape_7:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
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
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
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
BReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-844082*
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
valueB"      
strided_slice_13StridedSlicestrided_slice_9:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_maskq
sub_5Substrided_slice_13:output:0Reshape_4:output:0*
T0*+
_output_shapes
:џџџџџџџџџb
mul_11MulReshape_5:output:0	sub_5:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_1Sigmoid
mul_11:z:0*
T0*+
_output_shapes
:џџџџџџџџџ}
concat_7/values_1Packstrided_slice_11:output:0strided_slice_12:output:0*
N*
T0*
_output_shapes
:O
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_7ConcatV2strided_slice_10:output:0concat_7/values_1:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_6ReshapeSigmoid_1:y:0concat_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
concat_8/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_8/values_1Packstrided_slice_11:output:0concat_8/values_1/1:output:0*
N*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_8ConcatV2strided_slice_10:output:0concat_8/values_1:output:0concat_8/axis:output:0*
N*
T0*
_output_shapes
:U
ones_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?j
ones_1Fillconcat_8:output:0ones_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџg
mul_12MulReshape_6:output:0Reshape_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџX
concat_9/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
concat_9ConcatV2ones_1:output:0
mul_12:z:0concat_9/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџP
sub_6/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?d
sub_6Subsub_6/x:output:0Reshape_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџP
sub_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?d
sub_7Subsub_7/x:output:0Reshape_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
mul_13Mul	sub_6:z:0	sub_7:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_10/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_10ConcatV2
mul_13:z:0ones_1:output:0concat_10/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_14StridedSlicestrided_slice_9:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask^
Shape_8Shapestrided_slice_14:output:0*
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
strided_slice_15StridedSliceShape_8:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
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
: В
=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-844131*
_output_shapes
: : }
	Squeeze_1SqueezeFSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: i
FillFillstrided_slice_15:output:0Squeeze_1:output:0*
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
valueB"      
strided_slice_16StridedSlicestrided_slice_9:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask^
Shape_9Shapestrided_slice_16:output:0*
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
strided_slice_17StridedSliceShape_9:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
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
: В
=Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-844153*
_output_shapes
: : }
	Squeeze_2SqueezeFSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_1Fillstrided_slice_17:output:0Squeeze_2:output:0*
T0*#
_output_shapes
:џџџџџџџџџ
stack_1PackFill:output:0Fill_1:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџd
mul_14Mulstack_1:output:0concat_9:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_15Mul
mul_14:z:0concat_10:output:0*
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
mul_15:z:0 Sum_3/reduction_indices:output:0*
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
valueB"      
strided_slice_18StridedSliceshape_843820strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
end_maskH
Rank_1Const*
_output_shapes
: *
dtype0*
value	B :I
sub_8/yConst*
_output_shapes
: *
dtype0*
value	B :P
sub_8SubRank_1:output:0sub_8/y:output:0*
T0*
_output_shapes
: Y
Shape_10Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_20StridedSliceShape_10:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_11Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_21/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_21/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_21StridedSliceShape_11:output:0strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_12Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_22StridedSliceShape_12:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
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
:b
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџe
	Reshape_7Reshapesort_2/Neg_1:y:0Reshape_7/shape:output:0*
T0*
_output_shapes
:Ц
BReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-844213*
_output_shapes
: : b
Reshape_8/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
	Reshape_8ReshapeFReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_8/shape:output:0*
T0*
_output_shapes
:g
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
valueB"      
strided_slice_23StridedSlicestrided_slice_18:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskh
sub_9Substrided_slice_23:output:0Reshape_7:output:0*
T0*"
_output_shapes
:,Y
mul_16MulReshape_8:output:0	sub_9:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_2Sigmoid
mul_16:z:0*
T0*"
_output_shapes
:,H
Rank_2Const*
_output_shapes
: *
dtype0*
value	B :J
sub_10/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_10SubRank_2:output:0sub_10/y:output:0*
T0*
_output_shapes
: _
Shape_13Shapestrided_slice_19:output:0*
T0*
_output_shapes
::эЯ`
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
ўџџџџџџџџb
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_24StridedSliceShape_13:output:0strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_14Shapestrided_slice_19:output:0*
T0*
_output_shapes
::эЯi
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_25StridedSliceShape_14:output:0strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
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
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
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
:b
Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџe
	Reshape_9Reshapesort_3/Neg_1:y:0Reshape_9/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-844260*
_output_shapes
: : c
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_10ReshapeGReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_10/shape:output:0*
T0*
_output_shapes
:g
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
valueB"      
strided_slice_26StridedSlicestrided_slice_19:output:0strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_maskr
sub_11Substrided_slice_26:output:0Reshape_9:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_17MulReshape_10:output:0
sub_11:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_3Sigmoid
mul_17:z:0*
T0*+
_output_shapes
:џџџџџџџџџN
ones_2/packedPack	sub_8:z:0*
N*
T0*
_output_shapes
:N
ones_2/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_2Fillones_2/packed:output:0ones_2/Const:output:0*
T0*
_output_shapes
: O
ones_3/packedPack
sub_10:z:0*
N*
T0*
_output_shapes
:N
ones_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_3Fillones_3/packed:output:0ones_3/Const:output:0*
T0*
_output_shapes
: c
concat_11/values_1Packstrided_slice_21:output:0*
N*
T0*
_output_shapes
:V
concat_11/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_11/values_3Packconcat_11/values_3/0:output:0strided_slice_22:output:0*
N*
T0*
_output_shapes
:P
concat_11/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_11ConcatV2strided_slice_20:output:0concat_11/values_1:output:0ones_3:output:0concat_11/values_3:output:0concat_11/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_11ReshapeSigmoid_2:y:0concat_11:output:0*
T0*"
_output_shapes
:,\
concat_12/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_12/values_3Packstrided_slice_25:output:0strided_slice_22:output:0*
N*
T0*
_output_shapes
:P
concat_12/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_12ConcatV2ones_2:output:0concat_12/values_1:output:0strided_slice_24:output:0concat_12/values_3:output:0concat_12/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_12ReshapeSigmoid_3:y:0concat_12:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_18MulReshape_11:output:0Reshape_12:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_12/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_12Subsub_12/x:output:0Reshape_11:output:0*
T0*"
_output_shapes
:,Q
sub_13/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_13Subsub_13/x:output:0Reshape_12:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_19Mul
sub_12:z:0
sub_13:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_13/values_1Packstrided_slice_21:output:0*
N*
T0*
_output_shapes
:V
concat_13/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_13/values_3Packstrided_slice_25:output:0concat_13/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_13/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_13ConcatV2strided_slice_20:output:0concat_13/values_1:output:0strided_slice_24:output:0concat_13/values_3:output:0concat_13/axis:output:0*
N*
T0*
_output_shapes
:U
ones_4/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?o
ones_4Fillconcat_13:output:0ones_4/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_14/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_14ConcatV2ones_4:output:0
mul_18:z:0concat_14/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_15/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_15ConcatV2
mul_19:z:0ones_4:output:0concat_15/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_27StridedSlicestrided_slice_18:output:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_28StridedSlicestrided_slice_19:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
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
_gradient_op_typeCustomGradient-844322*
_output_shapes
: :  
	truediv_2RealDivstrided_slice_27:output:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Ф
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
_gradient_op_typeCustomGradient-844334*
_output_shapes
: : Љ
	truediv_3RealDivstrided_slice_28:output:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_2Squaretruediv_2:z:0*
T0*
_output_shapes

:,b
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџa
Sum_4SumSquare_2:y:0 Sum_4/reduction_indices:output:0*
T0*
_output_shapes
:,S
Square_3Squaretruediv_3:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџj
Sum_5SumSquare_3:y:0 Sum_5/reduction_indices:output:0*
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
:,џџџџџџџџџ[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,Y
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
:,џџџџџџџџџQ
mul_20/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рf
mul_20Mulmul_20/x:output:0Tensordot:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_13/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   i

Reshape_13ReshapeSum_4:output:0Reshape_13/shape:output:0*
T0*
_output_shapes

:,a
Reshape_14/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџr

Reshape_14ReshapeSum_5:output:0Reshape_14/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџj
Add_5AddV2Reshape_13:output:0Reshape_14:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_15Const*
_output_shapes
:*
dtype0*
valueB:,T
Shape_16ShapeSum_5:output:0*
T0*
_output_shapes
::эЯP
concat_16/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_16ConcatV2Shape_15:output:0Shape_16:output:0concat_16/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_15Reshape	Add_5:z:0concat_16:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
add_6AddV2
mul_20:z:0Reshape_15:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_21/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП]
mul_21Mulmul_21/x:output:0	add_6:z:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_2Exp
mul_21:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-844389*
_output_shapes
: : q
mul_22Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_29StridedSlicestrided_slice_18:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      
strided_slice_30StridedSlicestrided_slice_19:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

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
: В
=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-844409*
_output_shapes
: :  
	truediv_4RealDivstrided_slice_29:output:0Ftruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Ф
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
: В
=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-844421*
_output_shapes
: : Љ
	truediv_5RealDivstrided_slice_30:output:0Ftruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_4Squaretruediv_4:z:0*
T0*
_output_shapes

:,b
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџa
Sum_6SumSquare_4:y:0 Sum_6/reduction_indices:output:0*
T0*
_output_shapes
:,S
Square_5Squaretruediv_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџj
Sum_7SumSquare_5:y:0 Sum_7/reduction_indices:output:0*
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
Tensordot_1/ShapeShapetruediv_5:z:0*
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
Tensordot_1/transpose	Transposetruediv_5:z:0Tensordot_1/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_1/ReshapeReshapeTensordot_1/transpose:y:0Tensordot_1/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ{
Tensordot_1/MatMulMatMultruediv_4:z:0Tensordot_1/Reshape:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ]
Tensordot_1/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
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
:,џџџџџџџџџQ
mul_23/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_23Mulmul_23/x:output:0Tensordot_1:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_16/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   i

Reshape_16ReshapeSum_6:output:0Reshape_16/shape:output:0*
T0*
_output_shapes

:,a
Reshape_17/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџr

Reshape_17ReshapeSum_7:output:0Reshape_17/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџj
Add_7AddV2Reshape_16:output:0Reshape_17:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_17Const*
_output_shapes
:*
dtype0*
valueB:,T
Shape_18ShapeSum_7:output:0*
T0*
_output_shapes
::эЯP
concat_17/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_17ConcatV2Shape_17:output:0Shape_18:output:0concat_17/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_18Reshape	Add_7:z:0concat_17:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
add_8AddV2
mul_23:z:0Reshape_18:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_24/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП]
mul_24Mulmul_24/x:output:0	add_8:z:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_3Exp
mul_24:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
: Я
softplus/forward_3/IdentityN	IdentityN$softplus/forward_3/SelectV2:output:0)softplus/forward_3/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-844476*
_output_shapes
: : q
mul_25Mul%softplus/forward_3/IdentityN:output:0	Exp_3:y:0*
T0*'
_output_shapes
:,џџџџџџџџџ{
stack_2Pack
mul_22:z:0
mul_25:z:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_26Mulstack_2:output:0concat_14:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_27Mul
mul_26:z:0concat_15:output:0*
T0*+
_output_shapes
:,џџџџџџџџџb
Sum_8/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџl
Sum_8Sum
mul_27:z:0 Sum_8/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџY
Shape_19Const*
_output_shapes
:*
dtype0*
valueB",      i
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
strided_slice_31StridedSliceShape_19:output:0strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskT
Shape_20ShapeSum_8:output:0*
T0*
_output_shapes
::эЯi
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
shrink_axis_maskY
Shape_21Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_33/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_33StridedSliceShape_21:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskH
Rank_3Const*
_output_shapes
: *
dtype0*
value	B :J
sub_14/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_14SubRank_3:output:0sub_14/y:output:0*
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
sub_14:z:0range/delta:output:0*
_output_shapes
: J
sub_15/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_15SubRank_3:output:0sub_15/y:output:0*
T0*
_output_shapes
: R
Reshape_19/shapePack
sub_15:z:0*
N*
T0*
_output_shapes
:c

Reshape_19Reshaperange:output:0Reshape_19/shape:output:0*
T0*
_output_shapes
: S
Reshape_20/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_20/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_20ReshapeReshape_20/tensor:output:0Reshape_20/shape:output:0*
T0*
_output_shapes
:J
sub_16/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_16SubRank_3:output:0sub_16/y:output:0*
T0*
_output_shapes
: Z
Reshape_21/shapeConst*
_output_shapes
:*
dtype0*
valueB:a

Reshape_21Reshape
sub_16:z:0Reshape_21/shape:output:0*
T0*
_output_shapes
:P
concat_18/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_18ConcatV2Reshape_19:output:0Reshape_20:output:0Reshape_21:output:0concat_18/axis:output:0*
N*
T0*
_output_shapes
:l
	transpose	TransposeSum_8:output:0concat_18:output:0*
T0*'
_output_shapes
:,џџџџџџџџџS
Shape_22Shapetranspose:y:0*
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
ўџџџџџџџџb
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_34StridedSliceShape_22:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_23Const*
_output_shapes
:*
dtype0*
valueB",   ,   P
concat_19/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_19ConcatV2strided_slice_34:output:0Shape_23:output:0concat_19/axis:output:0*
N*
T0*
_output_shapes
:l
BroadcastTo_1BroadcastToCholesky:output:0concat_19:output:0*
T0*
_output_shapes

:,,
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,џџџџџџџџџu
Square_6Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџj
Sum_9SumSquare_6:y:0 Sum_9/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ[
sub_17SubSum_3:output:0Sum_9:output:0*
T0*#
_output_shapes
:џџџџџџџџџ~
concat_20/values_1Packstrided_slice_31:output:0strided_slice_32:output:0*
N*
T0*
_output_shapes
:P
concat_20/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_20ConcatV2strided_slice_34:output:0concat_20/values_1:output:0concat_20/axis:output:0*
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
sub_17:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџw
BroadcastTo_2BroadcastToExpandDims:output:0concat_20:output:0*
T0*'
_output_shapes
:џџџџџџџџџz
)adjoint_2/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       І
$adjoint_2/matrix_transpose/transpose	TransposeBroadcastTo_1:output:02adjoint_2/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,,л
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve(adjoint_2/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ*
lower( ~
concat_21/values_1Packstrided_slice_33:output:0strided_slice_31:output:0*
N*
T0*
_output_shapes
:P
concat_21/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_21ConcatV2strided_slice_34:output:0concat_21/values_1:output:0concat_21/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_21:output:0*
T0*
_output_shapes

:,Ђ
MatMul_2MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a(z
)adjoint_3/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Џ
$adjoint_3/matrix_transpose/transpose	TransposeBroadcastTo_2:output:02adjoint_3/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Shape_24Shapexnew*
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
џџџџџџџџџb
strided_slice_35/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_35StridedSliceShape_24:output:0strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_22/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_22/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_22ConcatV2strided_slice_35:output:0concat_22/values_1:output:0concat_22/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_1Fillconcat_22:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџf
add_9AddV2MatMul_2:product:0zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџX
IdentityIdentity	add_9:z:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџy

Identity_1Identity(adjoint_3/matrix_transpose/transpose:y:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџЪ

NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp"^softplus/forward_2/ReadVariableOp"^softplus/forward_3/ReadVariableOp>^sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*F
_input_shapes5
3:џџџџџџџџџ:,:,: : : : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2F
!softplus/forward_3/ReadVariableOp!softplus/forward_3/ReadVariableOp2~
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:
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
resource:($
"
_user_specified_name
resource:$ 

_output_shapes

:,:$ 

_output_shapes

:,:M I
'
_output_shapes
:џџџџџџџџџ

_user_specified_nameXnew
б	
Ј
#__inference_internal_grad_fn_846445
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
Ћ

#__inference_internal_grad_fn_846277
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
Ё

#__inference_internal_grad_fn_846469
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
#__inference_internal_grad_fn_846409
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
б	
Ј
#__inference_internal_grad_fn_846529
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
§
ф
$__inference_predict_f_samples_845436
xnew
num_samples	
shape_844574	
sub_xW
Ishape_3_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identityЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂsoftplus/forward/ReadVariableOpЂ!softplus/forward_1/ReadVariableOpЂ!softplus/forward_2/ReadVariableOpЂ!softplus/forward_3/ReadVariableOpЂ!softplus/forward_4/ReadVariableOpЂ!softplus/forward_5/ReadVariableOpЂ=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
ShapeConst*
_output_shapes
:*
dtype0*
valueB",      ]
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

:,J
subSubsub_xzeros:output:0*
T0*
_output_shapes

:,f
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
strided_slice_1StridedSliceshape_844574strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB",      _
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
valueB",      h
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
_gradient_op_typeCustomGradient-844629*
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
:,*
ellipsis_mask*
new_axis_maske
sub_2Substrided_slice_5:output:0Reshape:output:0*
T0*"
_output_shapes
:,V
mulMulReshape_1:output:0	sub_2:z:0*
T0*"
_output_shapes
:,H
SigmoidSigmoidmul:z:0*
T0*"
_output_shapes
:,H
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
:,U
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
:,a
mul_1MulReshape_2:output:0Reshape_3:output:0*
T0*"
_output_shapes
:,,P
sub_3/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_3Subsub_3/x:output:0Reshape_2:output:0*
T0*"
_output_shapes
:,P
sub_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_4Subsub_4/x:output:0Reshape_3:output:0*
T0*"
_output_shapes
:,O
mul_2Mul	sub_3:z:0	sub_4:z:0*
T0*"
_output_shapes
:,,a
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
:,,X
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
:,,X
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
:,,f
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

:,*

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
_gradient_op_typeCustomGradient-844682*
_output_shapes
: : 
truedivRealDivstrided_slice_6:output:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,F
SquareSquaretruediv:z:0*
T0*
_output_shapes

:,`
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

:,*
	keep_dims(f
MatMulMatMultruediv:z:0truediv:z:0*
T0*
_output_shapes

:,,*
transpose_b(P
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB 2       РY
mul_3Mulmul_3/x:output:0MatMul:product:0*
T0*
_output_shapes

:,,x
'adjoint/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
"adjoint/matrix_transpose/transpose	TransposeSum:output:00adjoint/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,k
addAddV2Sum:output:0&adjoint/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,K
add_1AddV2	mul_3:z:0add:z:0*
T0*
_output_shapes

:,,P
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_4Mulmul_4/x:output:0	add_1:z:0*
T0*
_output_shapes

:,,>
ExpExp	mul_4:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-844708*
_output_shapes
: : c
mul_5Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:,,f
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
valueB"      
strided_slice_7StridedSlicestrided_slice_1:output:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
_gradient_op_typeCustomGradient-844724*
_output_shapes
: : 
	truediv_1RealDivstrided_slice_7:output:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_1Squaretruediv_1:z:0*
T0*
_output_shapes

:,b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_1SumSquare_1:y:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_1MatMultruediv_1:z:0truediv_1:z:0*
T0*
_output_shapes

:,,*
transpose_b(P
mul_6/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р[
mul_6Mulmul_6/x:output:0MatMul_1:product:0*
T0*
_output_shapes

:,,z
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_1/matrix_transpose/transpose	TransposeSum_1:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,q
add_2AddV2Sum_1:output:0(adjoint_1/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,M
add_3AddV2	mul_6:z:0	add_2:z:0*
T0*
_output_shapes

:,,P
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_7Mulmul_7/x:output:0	add_3:z:0*
T0*
_output_shapes

:,,@
Exp_1Exp	mul_7:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-844749*
_output_shapes
: : g
mul_8Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*
_output_shapes

:,,n
stackPack	mul_5:z:0	mul_8:z:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ\
mul_9Mulstack:output:0concat_4:output:0*
T0*"
_output_shapes
:,,X
mul_10Mul	mul_9:z:0concat_5:output:0*
T0*"
_output_shapes
:,,b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_2Sum
mul_10:z:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:,,X
Shape_4Const*
_output_shapes
:*
dtype0*
valueB",      _
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB: j
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
valueB:й
strided_slice_8StridedSliceShape_4:output:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask[
concat_6/values_1Const*
_output_shapes
:*
dtype0*
valueB:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_6ConcatV2strided_slice_8:output:0concat_6/values_1:output:0concat_6/axis:output:0*
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
_gradient_op_typeCustomGradient-844776*
_output_shapes
: : Э
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Е
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_6:output:0*
T0*
_output_shapes

:,m
SqueezeSqueezeBroadcastTo:output:0*
T0*
_output_shapes
:,*
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
:,[
add_4AddV2diag_part:diagonal:0Squeeze:output:0*
T0*
_output_shapes
:,L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : t
set_diagMatrixSetDiagV3Sum_2:output:0	add_4:z:0set_diag/k:output:0*
T0*
_output_shapes

:,,P
CholeskyCholeskyset_diag:output:0*
T0*
_output_shapes

:,,R
assert_rank/rankConst*
_output_shapes
: *
dtype0*
value	B :b
assert_rank/ShapeConst*
_output_shapes
:*
dtype0*
valueB",      X
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
valueB",   ,   Z
<assert_rank_1/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 K
-assert_rank_1/static_checks_determined_all_okNoOp*
_output_shapes
 f
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
: ]
Shape_5Shapestrided_slice_9:output:0*
T0*
_output_shapes
::эЯ`
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
ўџџџџџџџџb
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_10StridedSliceShape_5:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask]
Shape_6Shapestrided_slice_9:output:0*
T0*
_output_shapes
::эЯi
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:п
strided_slice_11StridedSliceShape_6:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЦ
@Shape_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0Q
Shape_7Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB:п
strided_slice_12StridedSliceShape_7:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
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
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
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
BReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-844839*
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
valueB"      
strided_slice_13StridedSlicestrided_slice_9:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_maskq
sub_6Substrided_slice_13:output:0Reshape_4:output:0*
T0*+
_output_shapes
:џџџџџџџџџb
mul_11MulReshape_5:output:0	sub_6:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_1Sigmoid
mul_11:z:0*
T0*+
_output_shapes
:џџџџџџџџџJ
Const_1Const*
_output_shapes
: *
dtype0*
valueB U
concat_7/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_7/values_1Packstrided_slice_11:output:0concat_7/values_1/1:output:0strided_slice_12:output:0*
N*
T0*
_output_shapes
:O
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_7ConcatV2strided_slice_10:output:0concat_7/values_1:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:l
	Reshape_6ReshapeSigmoid_1:y:0concat_7:output:0*
T0*+
_output_shapes
:џџџџџџџџџU
concat_8/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_8/values_1Packconcat_8/values_1/0:output:0strided_slice_11:output:0strided_slice_12:output:0*
N*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_8ConcatV2strided_slice_10:output:0concat_8/values_1:output:0concat_8/axis:output:0*
N*
T0*
_output_shapes
:l
	Reshape_7ReshapeSigmoid_1:y:0concat_8:output:0*
T0*+
_output_shapes
:џџџџџџџџџt
mul_12MulReshape_6:output:0Reshape_7:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџP
sub_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?h
sub_7Subsub_7/x:output:0Reshape_6:output:0*
T0*+
_output_shapes
:џџџџџџџџџP
sub_8/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?h
sub_8Subsub_8/x:output:0Reshape_7:output:0*
T0*+
_output_shapes
:џџџџџџџџџb
mul_13Mul	sub_7:z:0	sub_8:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџb
concat_9/values_1Packstrided_slice_11:output:0*
N*
T0*
_output_shapes
:U
concat_9/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_9/values_3Packstrided_slice_11:output:0concat_9/values_3/1:output:0*
N*
T0*
_output_shapes
:O
concat_9/axisConst*
_output_shapes
: *
dtype0*
value	B : П
concat_9ConcatV2strided_slice_10:output:0concat_9/values_1:output:0Const_1:output:0concat_9/values_3:output:0concat_9/axis:output:0*
N*
T0*
_output_shapes
:U
ones_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?w
ones_1Fillconcat_9:output:0ones_1/Const:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџY
concat_10/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_10ConcatV2ones_1:output:0
mul_12:z:0concat_10/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџY
concat_11/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_11ConcatV2
mul_13:z:0ones_1:output:0concat_11/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџg
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
valueB"      
strided_slice_14StridedSlicestrided_slice_9:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
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
_gradient_op_typeCustomGradient-844891*
_output_shapes
: : Љ
	truediv_2RealDivstrided_slice_14:output:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџS
Square_2Squaretruediv_2:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Sum_3SumSquare_2:y:0 Sum_3/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(~
MatMul_2MatMultruediv_2:z:0truediv_2:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(Q
mul_14/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рo
mul_14Mulmul_14/x:output:0MatMul_2:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџz
)adjoint_2/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ї
$adjoint_2/matrix_transpose/transpose	TransposeSum_3:output:02adjoint_2/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
add_5AddV2Sum_3:output:0(adjoint_2/matrix_transpose/transpose:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ`
add_6AddV2
mul_14:z:0	add_5:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџQ
mul_15/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПf
mul_15Mulmul_15/x:output:0	add_6:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџS
Exp_2Exp
mul_15:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
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
_gradient_op_typeCustomGradient-844916*
_output_shapes
: : z
mul_16Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
valueB"      
strided_slice_15StridedSlicestrided_slice_9:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

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
: В
=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-844932*
_output_shapes
: : Љ
	truediv_3RealDivstrided_slice_15:output:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџS
Square_3Squaretruediv_3:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Sum_4SumSquare_3:y:0 Sum_4/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(~
MatMul_3MatMultruediv_3:z:0truediv_3:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(Q
mul_17/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рo
mul_17Mulmul_17/x:output:0MatMul_3:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџz
)adjoint_3/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ї
$adjoint_3/matrix_transpose/transpose	TransposeSum_4:output:02adjoint_3/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
add_7AddV2Sum_4:output:0(adjoint_3/matrix_transpose/transpose:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ`
add_8AddV2
mul_17:z:0	add_7:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџQ
mul_18/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПf
mul_18Mulmul_18/x:output:0	add_8:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџS
Exp_3Exp
mul_18:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
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
: Я
softplus/forward_3/IdentityN	IdentityN$softplus/forward_3/SelectV2:output:0)softplus/forward_3/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-844957*
_output_shapes
: : z
mul_19Mul%softplus/forward_3/IdentityN:output:0	Exp_3:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
stack_1Pack
mul_16:z:0
mul_19:z:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
axisџџџџџџџџџr
mul_20Mulstack_1:output:0concat_10:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџl
mul_21Mul
mul_20:z:0concat_11:output:0*
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
mul_21:z:0 Sum_5/reduction_indices:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
valueB"      
strided_slice_16StridedSliceshape_844574strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
: X
Shape_8Const*
_output_shapes
:*
dtype0*
valueB",      `
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_18StridedSliceShape_8:output:0strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_9Const*
_output_shapes
:*
dtype0*
valueB",      i
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
valueB:п
strided_slice_19StridedSliceShape_9:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_10Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_20/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_20StridedSliceShape_10:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
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
:b
Reshape_8/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџe
	Reshape_8Reshapesort_2/Neg_1:y:0Reshape_8/shape:output:0*
T0*
_output_shapes
:Ц
BReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Reshape_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Reshape_9/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Reshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Reshape_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Reshape_9/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Reshape_9/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Reshape_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Reshape_9/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Reshape_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Reshape_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Reshape_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-845016*
_output_shapes
: : b
Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
	Reshape_9ReshapeFReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_9/shape:output:0*
T0*
_output_shapes
:g
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
valueB"      
strided_slice_21StridedSlicestrided_slice_16:output:0strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maski
sub_10Substrided_slice_21:output:0Reshape_8:output:0*
T0*"
_output_shapes
:,Z
mul_22MulReshape_9:output:0
sub_10:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_2Sigmoid
mul_22:z:0*
T0*"
_output_shapes
:,H
Rank_3Const*
_output_shapes
: *
dtype0*
value	B :J
sub_11/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_11SubRank_3:output:0sub_11/y:output:0*
T0*
_output_shapes
: _
Shape_11Shapestrided_slice_17:output:0*
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
strided_slice_22StridedSliceShape_11:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_12Shapestrided_slice_17:output:0*
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
strided_slice_23StridedSliceShape_12:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
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
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_10Reshapesort_3/Neg_1:y:0Reshape_10/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_11/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_11/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_11/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_11/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-845063*
_output_shapes
: : c
Reshape_11/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_11ReshapeGReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_11/shape:output:0*
T0*
_output_shapes
:g
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
valueB"      
strided_slice_24StridedSlicestrided_slice_17:output:0strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_12Substrided_slice_24:output:0Reshape_10:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_23MulReshape_11:output:0
sub_12:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_3Sigmoid
mul_23:z:0*
T0*+
_output_shapes
:џџџџџџџџџN
ones_2/packedPack	sub_9:z:0*
N*
T0*
_output_shapes
:N
ones_2/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_2Fillones_2/packed:output:0ones_2/Const:output:0*
T0*
_output_shapes
: O
ones_3/packedPack
sub_11:z:0*
N*
T0*
_output_shapes
:N
ones_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_3Fillones_3/packed:output:0ones_3/Const:output:0*
T0*
_output_shapes
: c
concat_12/values_1Packstrided_slice_19:output:0*
N*
T0*
_output_shapes
:V
concat_12/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_12/values_3Packconcat_12/values_3/0:output:0strided_slice_20:output:0*
N*
T0*
_output_shapes
:P
concat_12/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_12ConcatV2strided_slice_18:output:0concat_12/values_1:output:0ones_3:output:0concat_12/values_3:output:0concat_12/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_12ReshapeSigmoid_2:y:0concat_12:output:0*
T0*"
_output_shapes
:,\
concat_13/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_13/values_3Packstrided_slice_23:output:0strided_slice_20:output:0*
N*
T0*
_output_shapes
:P
concat_13/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_13ConcatV2ones_2:output:0concat_13/values_1:output:0strided_slice_22:output:0concat_13/values_3:output:0concat_13/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_13ReshapeSigmoid_3:y:0concat_13:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_24MulReshape_12:output:0Reshape_13:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_13/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_13Subsub_13/x:output:0Reshape_12:output:0*
T0*"
_output_shapes
:,Q
sub_14/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_14Subsub_14/x:output:0Reshape_13:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_25Mul
sub_13:z:0
sub_14:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_14/values_1Packstrided_slice_19:output:0*
N*
T0*
_output_shapes
:V
concat_14/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_14/values_3Packstrided_slice_23:output:0concat_14/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_14/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_14ConcatV2strided_slice_18:output:0concat_14/values_1:output:0strided_slice_22:output:0concat_14/values_3:output:0concat_14/axis:output:0*
N*
T0*
_output_shapes
:U
ones_4/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?o
ones_4Fillconcat_14:output:0ones_4/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_15/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_15ConcatV2ones_4:output:0
mul_24:z:0concat_15/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_16/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_16ConcatV2
mul_25:z:0ones_4:output:0concat_16/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
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
strided_slice_25StridedSlicestrided_slice_16:output:0strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
strided_slice_26StridedSlicestrided_slice_17:output:0strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

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
: В
=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-845125*
_output_shapes
: :  
	truediv_4RealDivstrided_slice_25:output:0Ftruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Ф
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
: В
=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-845137*
_output_shapes
: : Љ
	truediv_5RealDivstrided_slice_26:output:0Ftruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_4Squaretruediv_4:z:0*
T0*
_output_shapes

:,b
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџa
Sum_6SumSquare_4:y:0 Sum_6/reduction_indices:output:0*
T0*
_output_shapes
:,S
Square_5Squaretruediv_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџj
Sum_7SumSquare_5:y:0 Sum_7/reduction_indices:output:0*
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
Tensordot/ShapeShapetruediv_5:z:0*
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
Tensordot/transpose	Transposetruediv_5:z:0Tensordot/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџw
Tensordot/MatMulMatMultruediv_4:z:0Tensordot/Reshape:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,Y
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
:,џџџџџџџџџQ
mul_26/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рf
mul_26Mulmul_26/x:output:0Tensordot:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_14/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   i

Reshape_14ReshapeSum_6:output:0Reshape_14/shape:output:0*
T0*
_output_shapes

:,a
Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџr

Reshape_15ReshapeSum_7:output:0Reshape_15/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџj
Add_9AddV2Reshape_14:output:0Reshape_15:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_13Const*
_output_shapes
:*
dtype0*
valueB:,T
Shape_14ShapeSum_7:output:0*
T0*
_output_shapes
::эЯP
concat_17/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_17ConcatV2Shape_13:output:0Shape_14:output:0concat_17/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_16Reshape	Add_9:z:0concat_17:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_10AddV2
mul_26:z:0Reshape_16:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_27/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_27Mulmul_27/x:output:0
add_10:z:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_4Exp
mul_27:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
: Я
softplus/forward_4/IdentityN	IdentityN$softplus/forward_4/SelectV2:output:0)softplus/forward_4/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-845192*
_output_shapes
: : q
mul_28Mul%softplus/forward_4/IdentityN:output:0	Exp_4:y:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_27StridedSlicestrided_slice_16:output:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_28StridedSlicestrided_slice_17:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
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
: В
=truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-845212*
_output_shapes
: :  
	truediv_6RealDivstrided_slice_27:output:0Ftruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Ф
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
: В
=truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-845224*
_output_shapes
: : Љ
	truediv_7RealDivstrided_slice_28:output:0Ftruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_6Squaretruediv_6:z:0*
T0*
_output_shapes

:,b
Sum_8/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџa
Sum_8SumSquare_6:y:0 Sum_8/reduction_indices:output:0*
T0*
_output_shapes
:,S
Square_7Squaretruediv_7:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџj
Sum_9SumSquare_7:y:0 Sum_9/reduction_indices:output:0*
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
Tensordot_1/ShapeShapetruediv_7:z:0*
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
Tensordot_1/transpose	Transposetruediv_7:z:0Tensordot_1/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_1/ReshapeReshapeTensordot_1/transpose:y:0Tensordot_1/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ{
Tensordot_1/MatMulMatMultruediv_6:z:0Tensordot_1/Reshape:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ]
Tensordot_1/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
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
:,џџџџџџџџџQ
mul_29/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_29Mulmul_29/x:output:0Tensordot_1:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_17/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   i

Reshape_17ReshapeSum_8:output:0Reshape_17/shape:output:0*
T0*
_output_shapes

:,a
Reshape_18/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџr

Reshape_18ReshapeSum_9:output:0Reshape_18/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_11AddV2Reshape_17:output:0Reshape_18:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_15Const*
_output_shapes
:*
dtype0*
valueB:,T
Shape_16ShapeSum_9:output:0*
T0*
_output_shapes
::эЯP
concat_18/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_18ConcatV2Shape_15:output:0Shape_16:output:0concat_18/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_19Reshape
Add_11:z:0concat_18:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_12AddV2
mul_29:z:0Reshape_19:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_30/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_30Mulmul_30/x:output:0
add_12:z:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_5Exp
mul_30:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
: Я
softplus/forward_5/IdentityN	IdentityN$softplus/forward_5/SelectV2:output:0)softplus/forward_5/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-845279*
_output_shapes
: : q
mul_31Mul%softplus/forward_5/IdentityN:output:0	Exp_5:y:0*
T0*'
_output_shapes
:,џџџџџџџџџ{
stack_2Pack
mul_28:z:0
mul_31:z:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_32Mulstack_2:output:0concat_15:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_33Mul
mul_32:z:0concat_16:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
Sum_10/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџn
Sum_10Sum
mul_33:z:0!Sum_10/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџY
Shape_17Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_29/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_29/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_29StridedSliceShape_17:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskU
Shape_18ShapeSum_10:output:0*
T0*
_output_shapes
::эЯi
strided_slice_30/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_30/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_30/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_30StridedSliceShape_18:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_19Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_31/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_31/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_31/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_31StridedSliceShape_19:output:0strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskH
Rank_4Const*
_output_shapes
: *
dtype0*
value	B :J
sub_15/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_15SubRank_4:output:0sub_15/y:output:0*
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
sub_15:z:0range/delta:output:0*
_output_shapes
: J
sub_16/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_16SubRank_4:output:0sub_16/y:output:0*
T0*
_output_shapes
: R
Reshape_20/shapePack
sub_16:z:0*
N*
T0*
_output_shapes
:c

Reshape_20Reshaperange:output:0Reshape_20/shape:output:0*
T0*
_output_shapes
: S
Reshape_21/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_21/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_21ReshapeReshape_21/tensor:output:0Reshape_21/shape:output:0*
T0*
_output_shapes
:J
sub_17/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_17SubRank_4:output:0sub_17/y:output:0*
T0*
_output_shapes
: Z
Reshape_22/shapeConst*
_output_shapes
:*
dtype0*
valueB:a

Reshape_22Reshape
sub_17:z:0Reshape_22/shape:output:0*
T0*
_output_shapes
:P
concat_19/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_19ConcatV2Reshape_20:output:0Reshape_21:output:0Reshape_22:output:0concat_19/axis:output:0*
N*
T0*
_output_shapes
:m
	transpose	TransposeSum_10:output:0concat_19:output:0*
T0*'
_output_shapes
:,џџџџџџџџџS
Shape_20Shapetranspose:y:0*
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

begin_maskY
Shape_21Const*
_output_shapes
:*
dtype0*
valueB",   ,   P
concat_20/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_20ConcatV2strided_slice_32:output:0Shape_21:output:0concat_20/axis:output:0*
N*
T0*
_output_shapes
:l
BroadcastTo_1BroadcastToCholesky:output:0concat_20:output:0*
T0*
_output_shapes

:,,
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,џџџџџџџџџТ
MatMul_4MatMul/triangular_solve/MatrixTriangularSolve:output:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_a(l
sub_18SubSum_5:output:0MatMul_4:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
concat_21/values_1Packstrided_slice_29:output:0strided_slice_30:output:0strided_slice_30:output:0*
N*
T0*
_output_shapes
:P
concat_21/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_21ConcatV2strided_slice_32:output:0concat_21/values_1:output:0concat_21/axis:output:0*
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
sub_18:z:0ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
BroadcastTo_2BroadcastToExpandDims:output:0concat_21:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџz
)adjoint_4/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       І
$adjoint_4/matrix_transpose/transpose	TransposeBroadcastTo_1:output:02adjoint_4/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,,л
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve(adjoint_4/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ*
lower( ~
concat_22/values_1Packstrided_slice_31:output:0strided_slice_29:output:0*
N*
T0*
_output_shapes
:P
concat_22/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_22ConcatV2strided_slice_32:output:0concat_22/values_1:output:0concat_22/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_22:output:0*
T0*
_output_shapes

:,Ђ
MatMul_5MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a(J
Shape_22Shapexnew*
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
џџџџџџџџџb
strided_slice_33/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_33StridedSliceShape_22:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_23/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_23/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_23ConcatV2strided_slice_33:output:0concat_23/values_1:output:0concat_23/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_1Fillconcat_23:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџg
add_13AddV2MatMul_5:product:0zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџz
)adjoint_5/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ѓ
$adjoint_5/matrix_transpose/transpose	Transpose
add_13:z:02adjoint_5/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџn
Shape_23Shape(adjoint_5/matrix_transpose/transpose:y:0*
T0*
_output_shapes
::эЯi
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_34StridedSliceShape_23:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
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
џџџџџџџџџb
strided_slice_36/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_36StridedSliceShape_23:output:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskm
eye/MinimumMinimumstrided_slice_34:output:0strided_slice_34:output:0*
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

eye/concatConcatV2strided_slice_36:output:0eye/concat/values_1:output:0eye/concat/axis:output:0*
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
mul_34/yConst*
_output_shapes
: *
dtype0*
valueB 2эЕ їЦА>r
mul_34Muleye/diag:output:0mul_34/y:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџS
concat_24/CastCastnum_samples*

DstT0*

SrcT0	*
_output_shapes
: \
concat_24/values_1Packconcat_24/Cast:y:0*
N*
T0*
_output_shapes
:P
concat_24/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_24ConcatV2Shape_23:output:0concat_24/values_1:output:0concat_24/axis:output:0*
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
"random_normal/RandomStandardNormalRandomStandardNormalconcat_24:output:0*
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
add_14AddV2BroadcastTo_2:output:0
mul_34:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџa

Cholesky_1Cholesky
add_14:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџg
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
valueB"      
strided_slice_37StridedSlice(adjoint_5/matrix_transpose/transpose:y:0strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask
MatMul_6BatchMatMulV2Cholesky_1:output:0random_normal:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ|
add_15AddV2strided_slice_37:output:0MatMul_6:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџH
Rank_5Const*
_output_shapes
: *
dtype0*
value	B :^
mod/xConst*
_output_shapes
:*
dtype0*%
valueB"    џџџџ§џџџўџџџU
modFloorModmod/x:output:0Rank_5:output:0*
T0*
_output_shapes
:J
sub_19/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_19SubRank_5:output:0sub_19/y:output:0*
T0*
_output_shapes
: J
add_16/yConst*
_output_shapes
: *
dtype0*
value	B :O
add_16AddV2
sub_19:z:0add_16/y:output:0*
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
add_16:z:0range_1/delta:output:0*
_output_shapes
: `
strided_slice_38/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_38/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_38/stack_2Const*
_output_shapes
:*
dtype0*
valueB:в
strided_slice_38StridedSlicemod:z:0strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask`
strided_slice_39/stackConst*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_39/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_39/stack_2Const*
_output_shapes
:*
dtype0*
valueB:в
strided_slice_39StridedSlicemod:z:0strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_maskP
concat_25/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
	concat_25ConcatV2strided_slice_38:output:0range_1:output:0strided_slice_39:output:0concat_25/axis:output:0*
N*
T0*
_output_shapes
:w
transpose_1	Transpose
add_15:z:0concat_25:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ~
)adjoint_6/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          Е
$adjoint_6/matrix_transpose/transpose	Transposetranspose_1:y:02adjoint_6/matrix_transpose/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
IdentityIdentity(adjoint_6/matrix_transpose/transpose:y:0^NoOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp"^softplus/forward_2/ReadVariableOp"^softplus/forward_3/ReadVariableOp"^softplus/forward_4/ReadVariableOp"^softplus/forward_5/ReadVariableOp>^sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:џџџџџџџџџ: :,:,: : : : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2F
!softplus/forward_3/ReadVariableOp!softplus/forward_3/ReadVariableOp2F
!softplus/forward_4/ReadVariableOp!softplus/forward_4/ReadVariableOp2F
!softplus/forward_5/ReadVariableOp!softplus/forward_5/ReadVariableOp2~
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:	

_output_shapes
: :($
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

:,:$ 

_output_shapes

:,:C?
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
#__inference_internal_grad_fn_846553
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
б	
Ј
#__inference_internal_grad_fn_846481
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
#__inference_internal_grad_fn_846637
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
Й

М
#__inference_internal_grad_fn_846505
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
#__inference_internal_grad_fn_846337
result_grads_0
result_grads_1K
Gless_reshape_8_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_reshape_8_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_reshape_8_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_reshape_8_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
#__inference_internal_grad_fn_846817
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
б	
Ј
#__inference_internal_grad_fn_846757
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
Ћ

#__inference_internal_grad_fn_846421
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
б	
Ј
#__inference_internal_grad_fn_846613
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
Ћ

#__inference_internal_grad_fn_846865
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
Ч	
І
#__inference_internal_grad_fn_846685
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
Ё

#__inference_internal_grad_fn_846253
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
#__inference_internal_grad_fn_846301
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
#__inference_internal_grad_fn_846673
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
Ў
щ
__inference_predict_y_846203
xnew
shape_845439	
sub_xW
Ishape_3_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y

identity_1

identity_2ЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂQadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂsoftplus/forward/ReadVariableOpЂ!softplus/forward_1/ReadVariableOpЂ!softplus/forward_2/ReadVariableOpЂ!softplus/forward_3/ReadVariableOpЂ=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
ShapeConst*
_output_shapes
:*
dtype0*
valueB",      ]
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

:,J
subSubsub_xzeros:output:0*
T0*
_output_shapes

:,f
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
strided_slice_1StridedSliceshape_845439strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB",      _
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
valueB",      h
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
_gradient_op_typeCustomGradient-845494*
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
:,*
ellipsis_mask*
new_axis_maske
sub_2Substrided_slice_5:output:0Reshape:output:0*
T0*"
_output_shapes
:,V
mulMulReshape_1:output:0	sub_2:z:0*
T0*"
_output_shapes
:,H
SigmoidSigmoidmul:z:0*
T0*"
_output_shapes
:,H
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
:,U
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
:,a
mul_1MulReshape_2:output:0Reshape_3:output:0*
T0*"
_output_shapes
:,,P
sub_3/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_3Subsub_3/x:output:0Reshape_2:output:0*
T0*"
_output_shapes
:,P
sub_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_4Subsub_4/x:output:0Reshape_3:output:0*
T0*"
_output_shapes
:,O
mul_2Mul	sub_3:z:0	sub_4:z:0*
T0*"
_output_shapes
:,,a
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
:,,X
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
:,,X
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
:,,f
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

:,*

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
_gradient_op_typeCustomGradient-845547*
_output_shapes
: : 
truedivRealDivstrided_slice_6:output:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,F
SquareSquaretruediv:z:0*
T0*
_output_shapes

:,`
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

:,*
	keep_dims(f
MatMulMatMultruediv:z:0truediv:z:0*
T0*
_output_shapes

:,,*
transpose_b(P
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB 2       РY
mul_3Mulmul_3/x:output:0MatMul:product:0*
T0*
_output_shapes

:,,x
'adjoint/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
"adjoint/matrix_transpose/transpose	TransposeSum:output:00adjoint/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,k
addAddV2Sum:output:0&adjoint/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,K
add_1AddV2	mul_3:z:0add:z:0*
T0*
_output_shapes

:,,P
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_4Mulmul_4/x:output:0	add_1:z:0*
T0*
_output_shapes

:,,>
ExpExp	mul_4:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-845573*
_output_shapes
: : c
mul_5Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:,,f
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
valueB"      
strided_slice_7StridedSlicestrided_slice_1:output:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
_gradient_op_typeCustomGradient-845589*
_output_shapes
: : 
	truediv_1RealDivstrided_slice_7:output:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_1Squaretruediv_1:z:0*
T0*
_output_shapes

:,b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_1SumSquare_1:y:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_1MatMultruediv_1:z:0truediv_1:z:0*
T0*
_output_shapes

:,,*
transpose_b(P
mul_6/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р[
mul_6Mulmul_6/x:output:0MatMul_1:product:0*
T0*
_output_shapes

:,,z
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_1/matrix_transpose/transpose	TransposeSum_1:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,q
add_2AddV2Sum_1:output:0(adjoint_1/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,M
add_3AddV2	mul_6:z:0	add_2:z:0*
T0*
_output_shapes

:,,P
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_7Mulmul_7/x:output:0	add_3:z:0*
T0*
_output_shapes

:,,@
Exp_1Exp	mul_7:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-845614*
_output_shapes
: : g
mul_8Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*
_output_shapes

:,,n
stackPack	mul_5:z:0	mul_8:z:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ\
mul_9Mulstack:output:0concat_4:output:0*
T0*"
_output_shapes
:,,X
mul_10Mul	mul_9:z:0concat_5:output:0*
T0*"
_output_shapes
:,,b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_2Sum
mul_10:z:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:,,X
Shape_4Const*
_output_shapes
:*
dtype0*
valueB",      _
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB: j
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
valueB:й
strided_slice_8StridedSliceShape_4:output:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask[
concat_6/values_1Const*
_output_shapes
:*
dtype0*
valueB:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_6ConcatV2strided_slice_8:output:0concat_6/values_1:output:0concat_6/axis:output:0*
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
_gradient_op_typeCustomGradient-845641*
_output_shapes
: : Э
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Е
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_6:output:0*
T0*
_output_shapes

:,m
SqueezeSqueezeBroadcastTo:output:0*
T0*
_output_shapes
:,*
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
:,[
add_4AddV2diag_part:diagonal:0Squeeze:output:0*
T0*
_output_shapes
:,L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : t
set_diagMatrixSetDiagV3Sum_2:output:0	add_4:z:0set_diag/k:output:0*
T0*
_output_shapes

:,,P
CholeskyCholeskyset_diag:output:0*
T0*
_output_shapes

:,,R
assert_rank/rankConst*
_output_shapes
: *
dtype0*
value	B :b
assert_rank/ShapeConst*
_output_shapes
:*
dtype0*
valueB",      X
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
valueB",   ,   Z
<assert_rank_1/assert_type/statically_determined_correct_typeNoOp*
_output_shapes
 K
-assert_rank_1/static_checks_determined_all_okNoOp*
_output_shapes
 f
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
end_mask]
Shape_5Shapestrided_slice_9:output:0*
T0*
_output_shapes
::эЯ`
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
ўџџџџџџџџb
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_10StridedSliceShape_5:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask]
Shape_6Shapestrided_slice_9:output:0*
T0*
_output_shapes
::эЯi
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:п
strided_slice_11StridedSliceShape_6:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЦ
@Shape_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0Q
Shape_7Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB:п
strided_slice_12StridedSliceShape_7:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
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
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
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
BReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-845701*
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
valueB"      
strided_slice_13StridedSlicestrided_slice_9:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_maskq
sub_5Substrided_slice_13:output:0Reshape_4:output:0*
T0*+
_output_shapes
:џџџџџџџџџb
mul_11MulReshape_5:output:0	sub_5:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_1Sigmoid
mul_11:z:0*
T0*+
_output_shapes
:џџџџџџџџџ}
concat_7/values_1Packstrided_slice_11:output:0strided_slice_12:output:0*
N*
T0*
_output_shapes
:O
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_7ConcatV2strided_slice_10:output:0concat_7/values_1:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_6ReshapeSigmoid_1:y:0concat_7:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
concat_8/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_8/values_1Packstrided_slice_11:output:0concat_8/values_1/1:output:0*
N*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_8ConcatV2strided_slice_10:output:0concat_8/values_1:output:0concat_8/axis:output:0*
N*
T0*
_output_shapes
:U
ones_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?j
ones_1Fillconcat_8:output:0ones_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџg
mul_12MulReshape_6:output:0Reshape_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџX
concat_9/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
concat_9ConcatV2ones_1:output:0
mul_12:z:0concat_9/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџP
sub_6/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?d
sub_6Subsub_6/x:output:0Reshape_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџP
sub_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?d
sub_7Subsub_7/x:output:0Reshape_6:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
mul_13Mul	sub_6:z:0	sub_7:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_10/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_10ConcatV2
mul_13:z:0ones_1:output:0concat_10/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_14StridedSlicestrided_slice_9:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask^
Shape_8Shapestrided_slice_14:output:0*
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
strided_slice_15StridedSliceShape_8:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
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
: В
=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-845750*
_output_shapes
: : }
	Squeeze_1SqueezeFSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: i
FillFillstrided_slice_15:output:0Squeeze_1:output:0*
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
valueB"      
strided_slice_16StridedSlicestrided_slice_9:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask^
Shape_9Shapestrided_slice_16:output:0*
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
strided_slice_17StridedSliceShape_9:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
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
: В
=Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-845772*
_output_shapes
: : }
	Squeeze_2SqueezeFSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_1Fillstrided_slice_17:output:0Squeeze_2:output:0*
T0*#
_output_shapes
:џџџџџџџџџ
stack_1PackFill:output:0Fill_1:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџd
mul_14Mulstack_1:output:0concat_9:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_15Mul
mul_14:z:0concat_10:output:0*
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
mul_15:z:0 Sum_3/reduction_indices:output:0*
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
valueB"      
strided_slice_18StridedSliceshape_845439strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
end_maskH
Rank_1Const*
_output_shapes
: *
dtype0*
value	B :I
sub_8/yConst*
_output_shapes
: *
dtype0*
value	B :P
sub_8SubRank_1:output:0sub_8/y:output:0*
T0*
_output_shapes
: Y
Shape_10Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_20StridedSliceShape_10:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_11Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_21/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_21/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_21StridedSliceShape_11:output:0strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_12Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_22StridedSliceShape_12:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
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
:b
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџe
	Reshape_7Reshapesort_2/Neg_1:y:0Reshape_7/shape:output:0*
T0*
_output_shapes
:Ц
BReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: В
=Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-845832*
_output_shapes
: : b
Reshape_8/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
	Reshape_8ReshapeFReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_8/shape:output:0*
T0*
_output_shapes
:g
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
valueB"      
strided_slice_23StridedSlicestrided_slice_18:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskh
sub_9Substrided_slice_23:output:0Reshape_7:output:0*
T0*"
_output_shapes
:,Y
mul_16MulReshape_8:output:0	sub_9:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_2Sigmoid
mul_16:z:0*
T0*"
_output_shapes
:,H
Rank_2Const*
_output_shapes
: *
dtype0*
value	B :J
sub_10/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_10SubRank_2:output:0sub_10/y:output:0*
T0*
_output_shapes
: _
Shape_13Shapestrided_slice_19:output:0*
T0*
_output_shapes
::эЯ`
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
ўџџџџџџџџb
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_24StridedSliceShape_13:output:0strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_14Shapestrided_slice_19:output:0*
T0*
_output_shapes
::эЯi
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_25StridedSliceShape_14:output:0strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
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
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
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
:b
Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџe
	Reshape_9Reshapesort_3/Neg_1:y:0Reshape_9/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Е
>Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-845879*
_output_shapes
: : c
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_10ReshapeGReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_10/shape:output:0*
T0*
_output_shapes
:g
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
valueB"      
strided_slice_26StridedSlicestrided_slice_19:output:0strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_maskr
sub_11Substrided_slice_26:output:0Reshape_9:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_17MulReshape_10:output:0
sub_11:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_3Sigmoid
mul_17:z:0*
T0*+
_output_shapes
:џџџџџџџџџN
ones_2/packedPack	sub_8:z:0*
N*
T0*
_output_shapes
:N
ones_2/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_2Fillones_2/packed:output:0ones_2/Const:output:0*
T0*
_output_shapes
: O
ones_3/packedPack
sub_10:z:0*
N*
T0*
_output_shapes
:N
ones_3/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_3Fillones_3/packed:output:0ones_3/Const:output:0*
T0*
_output_shapes
: c
concat_11/values_1Packstrided_slice_21:output:0*
N*
T0*
_output_shapes
:V
concat_11/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_11/values_3Packconcat_11/values_3/0:output:0strided_slice_22:output:0*
N*
T0*
_output_shapes
:P
concat_11/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_11ConcatV2strided_slice_20:output:0concat_11/values_1:output:0ones_3:output:0concat_11/values_3:output:0concat_11/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_11ReshapeSigmoid_2:y:0concat_11:output:0*
T0*"
_output_shapes
:,\
concat_12/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_12/values_3Packstrided_slice_25:output:0strided_slice_22:output:0*
N*
T0*
_output_shapes
:P
concat_12/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_12ConcatV2ones_2:output:0concat_12/values_1:output:0strided_slice_24:output:0concat_12/values_3:output:0concat_12/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_12ReshapeSigmoid_3:y:0concat_12:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_18MulReshape_11:output:0Reshape_12:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_12/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_12Subsub_12/x:output:0Reshape_11:output:0*
T0*"
_output_shapes
:,Q
sub_13/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_13Subsub_13/x:output:0Reshape_12:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_19Mul
sub_12:z:0
sub_13:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_13/values_1Packstrided_slice_21:output:0*
N*
T0*
_output_shapes
:V
concat_13/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_13/values_3Packstrided_slice_25:output:0concat_13/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_13/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_13ConcatV2strided_slice_20:output:0concat_13/values_1:output:0strided_slice_24:output:0concat_13/values_3:output:0concat_13/axis:output:0*
N*
T0*
_output_shapes
:U
ones_4/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?o
ones_4Fillconcat_13:output:0ones_4/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_14/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_14ConcatV2ones_4:output:0
mul_18:z:0concat_14/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_15/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_15ConcatV2
mul_19:z:0ones_4:output:0concat_15/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_27StridedSlicestrided_slice_18:output:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_28StridedSlicestrided_slice_19:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
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
_gradient_op_typeCustomGradient-845941*
_output_shapes
: :  
	truediv_2RealDivstrided_slice_27:output:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Ф
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
_gradient_op_typeCustomGradient-845953*
_output_shapes
: : Љ
	truediv_3RealDivstrided_slice_28:output:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_2Squaretruediv_2:z:0*
T0*
_output_shapes

:,b
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџa
Sum_4SumSquare_2:y:0 Sum_4/reduction_indices:output:0*
T0*
_output_shapes
:,S
Square_3Squaretruediv_3:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџj
Sum_5SumSquare_3:y:0 Sum_5/reduction_indices:output:0*
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
:,џџџџџџџџџ[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,Y
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
:,џџџџџџџџџQ
mul_20/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рf
mul_20Mulmul_20/x:output:0Tensordot:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_13/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   i

Reshape_13ReshapeSum_4:output:0Reshape_13/shape:output:0*
T0*
_output_shapes

:,a
Reshape_14/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџr

Reshape_14ReshapeSum_5:output:0Reshape_14/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџj
Add_5AddV2Reshape_13:output:0Reshape_14:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_15Const*
_output_shapes
:*
dtype0*
valueB:,T
Shape_16ShapeSum_5:output:0*
T0*
_output_shapes
::эЯP
concat_16/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_16ConcatV2Shape_15:output:0Shape_16:output:0concat_16/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_15Reshape	Add_5:z:0concat_16:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
add_6AddV2
mul_20:z:0Reshape_15:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_21/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП]
mul_21Mulmul_21/x:output:0	add_6:z:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_2Exp
mul_21:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-846008*
_output_shapes
: : q
mul_22Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_29StridedSlicestrided_slice_18:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      
strided_slice_30StridedSlicestrided_slice_19:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

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
: В
=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-846028*
_output_shapes
: :  
	truediv_4RealDivstrided_slice_29:output:0Ftruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Ф
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
: В
=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-846040*
_output_shapes
: : Љ
	truediv_5RealDivstrided_slice_30:output:0Ftruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_4Squaretruediv_4:z:0*
T0*
_output_shapes

:,b
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџa
Sum_6SumSquare_4:y:0 Sum_6/reduction_indices:output:0*
T0*
_output_shapes
:,S
Square_5Squaretruediv_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџj
Sum_7SumSquare_5:y:0 Sum_7/reduction_indices:output:0*
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
Tensordot_1/ShapeShapetruediv_5:z:0*
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
Tensordot_1/transpose	Transposetruediv_5:z:0Tensordot_1/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_1/ReshapeReshapeTensordot_1/transpose:y:0Tensordot_1/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ{
Tensordot_1/MatMulMatMultruediv_4:z:0Tensordot_1/Reshape:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ]
Tensordot_1/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
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
:,џџџџџџџџџQ
mul_23/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_23Mulmul_23/x:output:0Tensordot_1:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_16/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   i

Reshape_16ReshapeSum_6:output:0Reshape_16/shape:output:0*
T0*
_output_shapes

:,a
Reshape_17/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџr

Reshape_17ReshapeSum_7:output:0Reshape_17/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџj
Add_7AddV2Reshape_16:output:0Reshape_17:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_17Const*
_output_shapes
:*
dtype0*
valueB:,T
Shape_18ShapeSum_7:output:0*
T0*
_output_shapes
::эЯP
concat_17/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_17ConcatV2Shape_17:output:0Shape_18:output:0concat_17/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_18Reshape	Add_7:z:0concat_17:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
add_8AddV2
mul_23:z:0Reshape_18:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_24/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП]
mul_24Mulmul_24/x:output:0	add_8:z:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_3Exp
mul_24:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
: Я
softplus/forward_3/IdentityN	IdentityN$softplus/forward_3/SelectV2:output:0)softplus/forward_3/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-846095*
_output_shapes
: : q
mul_25Mul%softplus/forward_3/IdentityN:output:0	Exp_3:y:0*
T0*'
_output_shapes
:,џџџџџџџџџ{
stack_2Pack
mul_22:z:0
mul_25:z:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_26Mulstack_2:output:0concat_14:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_27Mul
mul_26:z:0concat_15:output:0*
T0*+
_output_shapes
:,џџџџџџџџџb
Sum_8/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџl
Sum_8Sum
mul_27:z:0 Sum_8/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџY
Shape_19Const*
_output_shapes
:*
dtype0*
valueB",      i
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
strided_slice_31StridedSliceShape_19:output:0strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskT
Shape_20ShapeSum_8:output:0*
T0*
_output_shapes
::эЯi
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
shrink_axis_maskY
Shape_21Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_33/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_33StridedSliceShape_21:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskH
Rank_3Const*
_output_shapes
: *
dtype0*
value	B :J
sub_14/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_14SubRank_3:output:0sub_14/y:output:0*
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
sub_14:z:0range/delta:output:0*
_output_shapes
: J
sub_15/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_15SubRank_3:output:0sub_15/y:output:0*
T0*
_output_shapes
: R
Reshape_19/shapePack
sub_15:z:0*
N*
T0*
_output_shapes
:c

Reshape_19Reshaperange:output:0Reshape_19/shape:output:0*
T0*
_output_shapes
: S
Reshape_20/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_20/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_20ReshapeReshape_20/tensor:output:0Reshape_20/shape:output:0*
T0*
_output_shapes
:J
sub_16/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_16SubRank_3:output:0sub_16/y:output:0*
T0*
_output_shapes
: Z
Reshape_21/shapeConst*
_output_shapes
:*
dtype0*
valueB:a

Reshape_21Reshape
sub_16:z:0Reshape_21/shape:output:0*
T0*
_output_shapes
:P
concat_18/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_18ConcatV2Reshape_19:output:0Reshape_20:output:0Reshape_21:output:0concat_18/axis:output:0*
N*
T0*
_output_shapes
:l
	transpose	TransposeSum_8:output:0concat_18:output:0*
T0*'
_output_shapes
:,џџџџџџџџџS
Shape_22Shapetranspose:y:0*
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
ўџџџџџџџџb
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_34StridedSliceShape_22:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_23Const*
_output_shapes
:*
dtype0*
valueB",   ,   P
concat_19/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_19ConcatV2strided_slice_34:output:0Shape_23:output:0concat_19/axis:output:0*
N*
T0*
_output_shapes
:l
BroadcastTo_1BroadcastToCholesky:output:0concat_19:output:0*
T0*
_output_shapes

:,,
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,џџџџџџџџџu
Square_6Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџj
Sum_9SumSquare_6:y:0 Sum_9/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ[
sub_17SubSum_3:output:0Sum_9:output:0*
T0*#
_output_shapes
:џџџџџџџџџ~
concat_20/values_1Packstrided_slice_31:output:0strided_slice_32:output:0*
N*
T0*
_output_shapes
:P
concat_20/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_20ConcatV2strided_slice_34:output:0concat_20/values_1:output:0concat_20/axis:output:0*
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
sub_17:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџw
BroadcastTo_2BroadcastToExpandDims:output:0concat_20:output:0*
T0*'
_output_shapes
:џџџџџџџџџz
)adjoint_2/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       І
$adjoint_2/matrix_transpose/transpose	TransposeBroadcastTo_1:output:02adjoint_2/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,,л
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve(adjoint_2/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ*
lower( ~
concat_21/values_1Packstrided_slice_33:output:0strided_slice_31:output:0*
N*
T0*
_output_shapes
:P
concat_21/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_21ConcatV2strided_slice_34:output:0concat_21/values_1:output:0concat_21/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_21:output:0*
T0*
_output_shapes

:,Ђ
MatMul_2MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a(z
)adjoint_3/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Џ
$adjoint_3/matrix_transpose/transpose	TransposeBroadcastTo_2:output:02adjoint_3/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Shape_24Shapexnew*
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
џџџџџџџџџb
strided_slice_35/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_35StridedSliceShape_24:output:0strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_22/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_22/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_22ConcatV2strided_slice_35:output:0concat_22/values_1:output:0concat_22/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_1Fillconcat_22:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџf
add_9AddV2MatMul_2:product:0zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
IdentityIdentity	add_9:z:0*
T0*'
_output_shapes
:џџџџџџџџџщ
Qadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ѓ
Zadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4РС
Xadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/LessLessYadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0cadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: к
Wadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/ExpExpYadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: р
Yadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1pLog1p[add_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: ф
\add_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SoftplusSoftplusYadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
\add_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2SelectV2\add_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less:z:0]add_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1p:y:0jadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: №
\add_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityIdentityeadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: 
]add_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNeadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0Yadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-846189*
_output_shapes
: : У
Tadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2fadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Х
add_10AddV2(adjoint_3/matrix_transpose/transpose:y:0Xadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџb

Identity_1IdentityIdentity:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ[

Identity_2Identity
add_10:z:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpR^add_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp"^softplus/forward_2/ReadVariableOp"^softplus/forward_3/ReadVariableOp>^sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*F
_input_shapes5
3:џџџџџџџџџ:,:,: : : : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2І
Qadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpQadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2F
!softplus/forward_3/ReadVariableOp!softplus/forward_3/ReadVariableOp2~
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:
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
resource:($
"
_user_specified_name
resource:$ 

_output_shapes

:,:$ 

_output_shapes

:,:M I
'
_output_shapes
:џџџџџџџџџ

_user_specified_nameXnew
б	
Ј
#__inference_internal_grad_fn_846577
result_grads_0
result_grads_1K
Gless_reshape_9_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_reshape_9_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_reshape_9_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_reshape_9_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
­4
у
__inference__traced_save_846904
file_prefix-
read_disablecopyonread_variable:-
#read_1_disablecopyonread_softplus_2: =
3read_2_disablecopyonread_chain_of_shift_of_softplus: -
#read_3_disablecopyonread_softplus_1: +
!read_4_disablecopyonread_softplus: 
savev2_const_3
identity_11ЂMergeV2CheckpointsЂRead/DisableCopyOnReadЂRead/ReadVariableOpЂRead_1/DisableCopyOnReadЂRead_1/ReadVariableOpЂRead_2/DisableCopyOnReadЂRead_2/ReadVariableOpЂRead_3/DisableCopyOnReadЂRead_3/ReadVariableOpЂRead_4/DisableCopyOnReadЂRead_4/ReadVariableOpw
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
: q
Read/DisableCopyOnReadDisableCopyOnReadread_disablecopyonread_variable"/device:CPU:0*
_output_shapes
 
Read/ReadVariableOpReadVariableOpread_disablecopyonread_variable^Read/DisableCopyOnRead"/device:CPU:0*
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
Read_1/DisableCopyOnReadDisableCopyOnRead#read_1_disablecopyonread_softplus_2"/device:CPU:0*
_output_shapes
 
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
: w
Read_3/DisableCopyOnReadDisableCopyOnRead#read_3_disablecopyonread_softplus_1"/device:CPU:0*
_output_shapes
 
Read_3/ReadVariableOpReadVariableOp#read_3_disablecopyonread_softplus_1^Read_3/DisableCopyOnRead"/device:CPU:0*
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
: u
Read_4/DisableCopyOnReadDisableCopyOnRead!read_4_disablecopyonread_softplus"/device:CPU:0*
_output_shapes
 
Read_4/ReadVariableOpReadVariableOp!read_4_disablecopyonread_softplus^Read_4/DisableCopyOnRead"/device:CPU:0*
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
: ђ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBBAkernel/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBAkernel/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBJkernel/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBNkernel/kernels/0/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHy
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B B Ш
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0savev2_const_3"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtypes

2
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:Г
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_10Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_11IdentityIdentity_10:output:0^NoOp*
T0*
_output_shapes
: В
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp*
_output_shapes
 "#
identity_11Identity_11:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: : : : : : : 2(
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
Read_4/ReadVariableOpRead_4/ReadVariableOp:?;

_output_shapes
: 
!
_user_specified_name	Const_3:($
"
_user_specified_name
softplus:*&
$
_user_specified_name
softplus_1::6
4
_user_specified_namechain_of_shift_of_softplus:*&
$
_user_specified_name
softplus_2:($
"
_user_specified_name
Variable:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Ћ

#__inference_internal_grad_fn_846565
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
б	
Ј
#__inference_internal_grad_fn_846805
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
Ћ

#__inference_internal_grad_fn_846625
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
б	
Ј
#__inference_internal_grad_fn_846841
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
ж	
Љ
#__inference_internal_grad_fn_846793
result_grads_0
result_grads_1L
Hless_reshape_10_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_10_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_10_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_10_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
#__inference_internal_grad_fn_846457
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
#__inference_internal_grad_fn_846781
result_grads_0
result_grads_1K
Gless_reshape_8_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_reshape_8_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_reshape_8_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_reshape_8_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameDBReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
#__inference_internal_grad_fn_846601
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
Ё

"__inference__traced_restore_846928
file_prefix'
assignvariableop_variable:'
assignvariableop_1_softplus_2: 7
-assignvariableop_2_chain_of_shift_of_softplus: '
assignvariableop_3_softplus_1: %
assignvariableop_4_softplus: 

identity_6ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_2ЂAssignVariableOp_3ЂAssignVariableOp_4ѕ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBBAkernel/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBAkernel/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBJkernel/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBNkernel/kernels/0/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH|
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B B М
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*,
_output_shapes
::::::*
dtypes

2[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:Ќ
AssignVariableOpAssignVariableOpassignvariableop_variableIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:Д
AssignVariableOp_1AssignVariableOpassignvariableop_1_softplus_2Identity_1:output:0"/device:CPU:0*&
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
:Д
AssignVariableOp_3AssignVariableOpassignvariableop_3_softplus_1Identity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:В
AssignVariableOp_4AssignVariableOpassignvariableop_4_softplusIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 С

Identity_5Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^NoOp"/device:CPU:0*
T0*
_output_shapes
: U

Identity_6IdentityIdentity_5:output:0^NoOp_1*
T0*
_output_shapes
: 
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4*
_output_shapes
 "!

identity_6Identity_6:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : : : : 2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42$
AssignVariableOpAssignVariableOp:($
"
_user_specified_name
softplus:*&
$
_user_specified_name
softplus_1::6
4
_user_specified_namechain_of_shift_of_softplus:*&
$
_user_specified_name
softplus_2:($
"
_user_specified_name
Variable:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
б	
Ј
#__inference_internal_grad_fn_846745
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
#__inference_internal_grad_fn_846709
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
Й

М
#__inference_internal_grad_fn_846289
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
#__inference_internal_grad_fn_846397
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
 

З
#__inference_internal_grad_fn_846433
result_grads_0
result_grads_1Z
Vless_add_10_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessVless_add_10_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: 
ExpExpVless_add_10_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: 
SigmoidSigmoidVless_add_10_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameSQadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
#__inference_internal_grad_fn_846229
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
#__inference_internal_grad_fn_846589
result_grads_0
result_grads_1L
Hless_reshape_11_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_11_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_11_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_11_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
#__inference_internal_grad_fn_846349
result_grads_0
result_grads_1L
Hless_reshape_10_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_10_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_10_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_10_softplus_constructed_at_top_level_forward_readvariableop*
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
_user_specified_nameECReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
#__inference_internal_grad_fn_846385
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
Ћ

#__inference_internal_grad_fn_846721
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
Ћ

#__inference_internal_grad_fn_846493
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
Ћ

#__inference_internal_grad_fn_846829
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
Ч	
І
#__inference_internal_grad_fn_846241
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
Ё

#__inference_internal_grad_fn_846697
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
_user_specified_nameresult_grads_0<
#__inference_internal_grad_fn_846229CustomGradient-845494<
#__inference_internal_grad_fn_846241CustomGradient-845547<
#__inference_internal_grad_fn_846253CustomGradient-845573<
#__inference_internal_grad_fn_846265CustomGradient-845589<
#__inference_internal_grad_fn_846277CustomGradient-845614<
#__inference_internal_grad_fn_846289CustomGradient-845641<
#__inference_internal_grad_fn_846301CustomGradient-845701<
#__inference_internal_grad_fn_846313CustomGradient-845750<
#__inference_internal_grad_fn_846325CustomGradient-845772<
#__inference_internal_grad_fn_846337CustomGradient-845832<
#__inference_internal_grad_fn_846349CustomGradient-845879<
#__inference_internal_grad_fn_846361CustomGradient-845941<
#__inference_internal_grad_fn_846373CustomGradient-845953<
#__inference_internal_grad_fn_846385CustomGradient-846008<
#__inference_internal_grad_fn_846397CustomGradient-846028<
#__inference_internal_grad_fn_846409CustomGradient-846040<
#__inference_internal_grad_fn_846421CustomGradient-846095<
#__inference_internal_grad_fn_846433CustomGradient-846189<
#__inference_internal_grad_fn_846445CustomGradient-844629<
#__inference_internal_grad_fn_846457CustomGradient-844682<
#__inference_internal_grad_fn_846469CustomGradient-844708<
#__inference_internal_grad_fn_846481CustomGradient-844724<
#__inference_internal_grad_fn_846493CustomGradient-844749<
#__inference_internal_grad_fn_846505CustomGradient-844776<
#__inference_internal_grad_fn_846517CustomGradient-844839<
#__inference_internal_grad_fn_846529CustomGradient-844891<
#__inference_internal_grad_fn_846541CustomGradient-844916<
#__inference_internal_grad_fn_846553CustomGradient-844932<
#__inference_internal_grad_fn_846565CustomGradient-844957<
#__inference_internal_grad_fn_846577CustomGradient-845016<
#__inference_internal_grad_fn_846589CustomGradient-845063<
#__inference_internal_grad_fn_846601CustomGradient-845125<
#__inference_internal_grad_fn_846613CustomGradient-845137<
#__inference_internal_grad_fn_846625CustomGradient-845192<
#__inference_internal_grad_fn_846637CustomGradient-845212<
#__inference_internal_grad_fn_846649CustomGradient-845224<
#__inference_internal_grad_fn_846661CustomGradient-845279<
#__inference_internal_grad_fn_846673CustomGradient-843875<
#__inference_internal_grad_fn_846685CustomGradient-843928<
#__inference_internal_grad_fn_846697CustomGradient-843954<
#__inference_internal_grad_fn_846709CustomGradient-843970<
#__inference_internal_grad_fn_846721CustomGradient-843995<
#__inference_internal_grad_fn_846733CustomGradient-844022<
#__inference_internal_grad_fn_846745CustomGradient-844082<
#__inference_internal_grad_fn_846757CustomGradient-844131<
#__inference_internal_grad_fn_846769CustomGradient-844153<
#__inference_internal_grad_fn_846781CustomGradient-844213<
#__inference_internal_grad_fn_846793CustomGradient-844260<
#__inference_internal_grad_fn_846805CustomGradient-844322<
#__inference_internal_grad_fn_846817CustomGradient-844334<
#__inference_internal_grad_fn_846829CustomGradient-844389<
#__inference_internal_grad_fn_846841CustomGradient-844409<
#__inference_internal_grad_fn_846853CustomGradient-844421<
#__inference_internal_grad_fn_846865CustomGradient-844476"ЪJ
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:
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
__inference_predict_f_844570й
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
$__inference_predict_f_samples_845436ѕ
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
__inference_predict_y_846203й
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
п
	capture_0
	capture_1
	capture_7B
__inference_predict_f_844570Xnew"й
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
џџџџџџџџџz	capture_0z	capture_1z	capture_7

	capture_0
	capture_1
	capture_7BГ
$__inference_predict_f_samples_845436Xnewnum_samples"ѕ
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
 	z	capture_0z	capture_1z	capture_7
п
	capture_0
	capture_1
	capture_7B
__inference_predict_y_846203Xnew"й
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
џџџџџџџџџz	capture_0z	capture_1z	capture_7
>
variance
lengthscales"
_generic_user_object
>
variance
lengthscales"
_generic_user_object
:2Variable
"
_generic_user_object
: 2softplus
"
_generic_user_object
$:" 2chain_of_shift_of_softplus
8
_bijectors_trackable"
_generic_user_object
J
Constjtf.TrackableConstant
!J	
Const_2jtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
f
_pretransformed_input
_transform_fn
	_bijector
	prior"
_generic_user_object
f
 _pretransformed_input
!_transform_fn
!	_bijector
	"prior"
_generic_user_object
.
#0
$1"
trackable_list_wrapper
: 2softplus
"
_generic_user_object
2
%_graph_parents"
_generic_user_object
: 2softplus
"
_generic_user_object
2
&_graph_parents"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
fbd
DReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_846203
dbb
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_846203
CbA
!softplus/forward/ReadVariableOp:0__inference_predict_y_846203
fbd
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_846203
EbC
#softplus/forward_1/ReadVariableOp:0__inference_predict_y_846203
zbx
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_846203
fbd
DReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_846203
fbd
DSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_846203
fbd
DSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_846203
fbd
DReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_846203
gbe
EReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_846203
fbd
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_846203
fbd
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_846203
EbC
#softplus/forward_2/ReadVariableOp:0__inference_predict_y_846203
fbd
Dtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_846203
fbd
Dtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_846203
EbC
#softplus/forward_3/ReadVariableOp:0__inference_predict_y_846203
ubs
Sadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_846203
nbl
DReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_845436
lbj
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_845436
KbI
!softplus/forward/ReadVariableOp:0$__inference_predict_f_samples_845436
nbl
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_845436
MbK
#softplus/forward_1/ReadVariableOp:0$__inference_predict_f_samples_845436
b
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_845436
nbl
DReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_845436
nbl
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_845436
MbK
#softplus/forward_2/ReadVariableOp:0$__inference_predict_f_samples_845436
nbl
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_845436
MbK
#softplus/forward_3/ReadVariableOp:0$__inference_predict_f_samples_845436
nbl
DReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_845436
obm
EReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_845436
nbl
Dtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_845436
nbl
Dtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_845436
MbK
#softplus/forward_4/ReadVariableOp:0$__inference_predict_f_samples_845436
nbl
Dtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_845436
nbl
Dtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_845436
MbK
#softplus/forward_5/ReadVariableOp:0$__inference_predict_f_samples_845436
fbd
DReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_844570
dbb
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_844570
CbA
!softplus/forward/ReadVariableOp:0__inference_predict_f_844570
fbd
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_844570
EbC
#softplus/forward_1/ReadVariableOp:0__inference_predict_f_844570
zbx
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_844570
fbd
DReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_844570
fbd
DSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_844570
fbd
DSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_844570
fbd
DReshape_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_844570
gbe
EReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_844570
fbd
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_844570
fbd
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_844570
EbC
#softplus/forward_2/ReadVariableOp:0__inference_predict_f_844570
fbd
Dtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_844570
fbd
Dtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_844570
EbC
#softplus/forward_3/ReadVariableOp:0__inference_predict_f_844570
#__inference_internal_grad_fn_846229d'CЂ@
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
#__inference_internal_grad_fn_846241d(CЂ@
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
#__inference_internal_grad_fn_846253d)CЂ@
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
#__inference_internal_grad_fn_846265d*CЂ@
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
#__inference_internal_grad_fn_846277d+CЂ@
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
#__inference_internal_grad_fn_846289d,CЂ@
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
#__inference_internal_grad_fn_846301d-CЂ@
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
#__inference_internal_grad_fn_846313d.CЂ@
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
#__inference_internal_grad_fn_846325d/CЂ@
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
#__inference_internal_grad_fn_846337d0CЂ@
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
#__inference_internal_grad_fn_846349d1CЂ@
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
#__inference_internal_grad_fn_846361d2CЂ@
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
#__inference_internal_grad_fn_846373d3CЂ@
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
#__inference_internal_grad_fn_846385d4CЂ@
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
#__inference_internal_grad_fn_846397d5CЂ@
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
#__inference_internal_grad_fn_846409d6CЂ@
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
#__inference_internal_grad_fn_846421d7CЂ@
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
#__inference_internal_grad_fn_846433d8CЂ@
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
#__inference_internal_grad_fn_846445d9CЂ@
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
#__inference_internal_grad_fn_846457d:CЂ@
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
#__inference_internal_grad_fn_846469d;CЂ@
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
#__inference_internal_grad_fn_846481d<CЂ@
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
#__inference_internal_grad_fn_846493d=CЂ@
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
#__inference_internal_grad_fn_846505d>CЂ@
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
#__inference_internal_grad_fn_846517d?CЂ@
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
#__inference_internal_grad_fn_846529d@CЂ@
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
#__inference_internal_grad_fn_846541dACЂ@
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
#__inference_internal_grad_fn_846553dBCЂ@
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
#__inference_internal_grad_fn_846565dCCЂ@
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
#__inference_internal_grad_fn_846577dDCЂ@
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
#__inference_internal_grad_fn_846589dECЂ@
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
#__inference_internal_grad_fn_846601dFCЂ@
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
#__inference_internal_grad_fn_846613dGCЂ@
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
#__inference_internal_grad_fn_846625dHCЂ@
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
#__inference_internal_grad_fn_846637dICЂ@
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
#__inference_internal_grad_fn_846649dJCЂ@
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
#__inference_internal_grad_fn_846661dKCЂ@
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
#__inference_internal_grad_fn_846673dLCЂ@
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
#__inference_internal_grad_fn_846685dMCЂ@
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
#__inference_internal_grad_fn_846697dNCЂ@
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
#__inference_internal_grad_fn_846709dOCЂ@
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
#__inference_internal_grad_fn_846721dPCЂ@
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
#__inference_internal_grad_fn_846733dQCЂ@
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
#__inference_internal_grad_fn_846745dRCЂ@
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
#__inference_internal_grad_fn_846757dSCЂ@
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
#__inference_internal_grad_fn_846769dTCЂ@
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
#__inference_internal_grad_fn_846781dUCЂ@
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
#__inference_internal_grad_fn_846793dVCЂ@
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
#__inference_internal_grad_fn_846805dWCЂ@
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
#__inference_internal_grad_fn_846817dXCЂ@
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
#__inference_internal_grad_fn_846829dYCЂ@
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
#__inference_internal_grad_fn_846841dZCЂ@
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
#__inference_internal_grad_fn_846853d[CЂ@
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
#__inference_internal_grad_fn_846865d\CЂ@
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
tensor_1 Џ
__inference_predict_f_844570 5Ђ2
+Ђ(

xnewџџџџџџџџџ
p 
p 
Њ "KЂH
"
tensor_0џџџџџџџџџ
"
tensor_1џџџџџџџџџА
$__inference_predict_f_samples_845436 KЂH
AЂ>

xnewџџџџџџџџџ

num_samples 	
p
p 
Њ ".+
unknownџџџџџџџџџџџџџџџџџџЏ
__inference_predict_y_846203 5Ђ2
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