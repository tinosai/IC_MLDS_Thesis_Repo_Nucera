С9
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
 "serve*2.13.02v2.13.0-rc2-7-g1cb1a030a628хк7
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
valueђBя,"рSпЫlѓЩ?Жk)ЂЂ`ПBr<њж?tЉПЛ?SпЫlѓЩ?tЉПЛ?km=еВДРkm=еВДРЖk)ЂЂ`ПЖk)ЂЂ`Пщ-HгПЁЛЃбњо№?щ-HгПBr<њж?SпЫlѓЩ?SпЫlѓЩ?ЇэЮБф?Жk)ЂЂ`Пп:јH$_с?ЛB3`BCв?Br<њж?km=еВДРBr<њж?IWfc$п?Br<њж?IWfc$п?ЛB3`BCв?Br<њж?Br<њж?Br<њж?M§6л=л?п:јH$_с?SпЫlѓЩ?M§6л=л?tЉПЛ?tЉПЛ?IWfc$п?tЉПЛ?Жk)ЂЂ`ПBr<њж?M§6л=л?Br<њж?ЛB3`BCв?Лwфшm_СП
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

Variable_2VarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
Variable_2
e
Variable_2/Read/ReadVariableOpReadVariableOp
Variable_2*
_output_shapes
:*
dtype0

NoOpNoOp
е
Const_3Const"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB Bњ
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
capture_12* 
0
	capture_0
	capture_1

capture_12* 
0
	capture_0
	capture_1

capture_12* 
/
kernels
	locations
	steepness*

variance*
e_
VARIABLE_VALUE
Variable_2Akernel/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
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
/
)kernels
*	locations
+	steepness*
/
)kernels
*	locations
+	steepness*
oi
VARIABLE_VALUE
Variable_1Kkernel/kernels/0/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
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

,0
-1*
A
._pretransformed_input
/_transform_fn
/	_bijector*
A
0_pretransformed_input
1_transform_fn
1	_bijector*

2variance*

3variance*
wq
VARIABLE_VALUEVariableUkernel/kernels/0/kernels/0/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
ys
VARIABLE_VALUE
softplus_2Ukernel/kernels/0/kernels/0/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
L
4_pretransformed_input
5_transform_fn
5	_bijector
	6prior*
A
7_pretransformed_input
8_transform_fn
8	_bijector*
|
VARIABLE_VALUE
softplus_1^kernel/kernels/0/kernels/0/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

9_graph_parents* 
z
VARIABLE_VALUEsoftplus^kernel/kernels/0/kernels/0/kernels/1/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Њ
StatefulPartitionedCallStatefulPartitionedCallsaver_filename
Variable_2
softplus_5chain_of_shift_of_softplus
Variable_1
softplus_4
softplus_3Variable
softplus_2
softplus_1softplusConst_3*
Tin
2*
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
GPU (2J 8 *'
f"R 
__inference__traced_save_97896
Ѕ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename
Variable_2
softplus_5chain_of_shift_of_softplus
Variable_1
softplus_4
softplus_3Variable
softplus_2
softplus_1softplus*
Tin
2*
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
GPU (2J 8 **
f%R#
!__inference__traced_restore_97935ДЅ7
а	
Ї
"__inference_internal_grad_fn_97177
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
а	
Ї
"__inference_internal_grad_fn_97285
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
а	
Ї
"__inference_internal_grad_fn_96829
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
а	
Ї
"__inference_internal_grad_fn_97537
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
а	
Ї
"__inference_internal_grad_fn_97585
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
е	
Ј
"__inference_internal_grad_fn_97753
result_grads_0
result_grads_1L
Hless_reshape_43_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_43_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_43_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_43_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97381
result_grads_0
result_grads_1L
Hless_reshape_51_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_51_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_51_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_51_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_51/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
а	
Ї
"__inference_internal_grad_fn_97333
result_grads_0
result_grads_1K
Gless_squeeze_9_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_9_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_9_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_9_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameDBSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97357
result_grads_0
result_grads_1L
Hless_reshape_45_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_45_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_45_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_45_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97717
result_grads_0
result_grads_1L
Hless_reshape_35_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_35_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_35_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_35_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
а	
Ї
"__inference_internal_grad_fn_97321
result_grads_0
result_grads_1K
Gless_squeeze_8_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_8_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_8_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_8_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameDBSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97813
result_grads_0
result_grads_1L
Hless_reshape_55_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_55_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_55_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_55_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97105
result_grads_0
result_grads_1L
Hless_squeeze_13_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_squeeze_13_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_squeeze_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_squeeze_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97093
result_grads_0
result_grads_1L
Hless_squeeze_12_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_squeeze_12_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_squeeze_12_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_squeeze_12_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
а	
Ї
"__inference_internal_grad_fn_97645
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
е	
Ј
"__inference_internal_grad_fn_97045
result_grads_0
result_grads_1L
Hless_reshape_49_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_49_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_49_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_49_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97069
result_grads_0
result_grads_1L
Hless_reshape_53_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_53_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_53_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_53_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97705
result_grads_0
result_grads_1L
Hless_squeeze_10_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_squeeze_10_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_squeeze_10_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_squeeze_10_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97189
result_grads_0
result_grads_1L
Hless_reshape_15_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_15_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_15_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_15_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_96877
result_grads_0
result_grads_1L
Hless_reshape_23_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_23_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_23_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_23_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97345
result_grads_0
result_grads_1L
Hless_squeeze_10_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_squeeze_10_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_squeeze_10_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_squeeze_10_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
а	
Ї
"__inference_internal_grad_fn_96841
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
а	
Ї
"__inference_internal_grad_fn_97513
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
а	
Ї
"__inference_internal_grad_fn_96769
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
е	
Ј
"__inference_internal_grad_fn_96997
result_grads_0
result_grads_1L
Hless_reshape_37_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_37_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_37_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_37_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
И

Л
"__inference_internal_grad_fn_97237
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
а	
Ї
"__inference_internal_grad_fn_97201
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
е	
Ј
"__inference_internal_grad_fn_97453
result_grads_0
result_grads_1L
Hless_reshape_65_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_65_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_65_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_65_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_65/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97765
result_grads_0
result_grads_1L
Hless_reshape_47_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_47_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_47_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_47_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97417
result_grads_0
result_grads_1L
Hless_reshape_59_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_59_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_59_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_59_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_59/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
а	
Ї
"__inference_internal_grad_fn_97501
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
И

Л
"__inference_internal_grad_fn_96865
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
е	
Ј
"__inference_internal_grad_fn_97801
result_grads_0
result_grads_1L
Hless_reshape_53_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_53_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_53_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_53_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97633
result_grads_0
result_grads_1L
Hless_reshape_29_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_29_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_29_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_29_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
а	
Ї
"__inference_internal_grad_fn_96757
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
е	
Ј
"__inference_internal_grad_fn_97441
result_grads_0
result_grads_1L
Hless_reshape_63_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_63_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_63_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_63_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_63/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
а	
Ї
"__inference_internal_grad_fn_97657
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
а	
Ї
"__inference_internal_grad_fn_96925
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
а	
Ї
"__inference_internal_grad_fn_97225
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
а	
Ї
"__inference_internal_grad_fn_96949
result_grads_0
result_grads_1K
Gless_squeeze_8_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_8_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_8_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_8_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameDBSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
а	
Ї
"__inference_internal_grad_fn_96853
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
а	
Ї
"__inference_internal_grad_fn_97141
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
ФГ
Љ!
#__inference_predict_f_samples_94880
xnew
num_samples	
shape_92891	
sub_xW
Ishape_3_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource: W
Ishape_6_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource: W
Ishape_9_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Isqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ksqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ksqueeze_4_softplus_constructed_at_top_level_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identityЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_51/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_57/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_59/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_63/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_65/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_13/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_14/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_15/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
valueB"      §
strided_slice_1StridedSliceshape_92891strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
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
: Б
=Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-92946*
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
valueB",      _
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
valueB",      h
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
: Б
=Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-93033*
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
:,*
ellipsis_mask*
new_axis_maskh
sub_6Substrided_slice_10:output:0Reshape_4:output:0*
T0*"
_output_shapes
:,X
mul_3MulReshape_5:output:0	sub_6:z:0*
T0*"
_output_shapes
:,L
	Sigmoid_1Sigmoid	mul_3:z:0*
T0*"
_output_shapes
:,J
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
:,U
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
:,a
mul_4MulReshape_6:output:0Reshape_7:output:0*
T0*"
_output_shapes
:,,P
sub_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_7Subsub_7/x:output:0Reshape_6:output:0*
T0*"
_output_shapes
:,P
sub_8/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_8Subsub_8/x:output:0Reshape_7:output:0*
T0*"
_output_shapes
:,O
mul_5Mul	sub_7:z:0	sub_8:z:0*
T0*"
_output_shapes
:,,a
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
:,,X
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
:,,Y
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
:,,g
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

:,*

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
Shape_7Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_12StridedSliceShape_7:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_8Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:п
strided_slice_13StridedSliceShape_8:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЦ
@Shape_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0Q
Shape_9Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB:п
strided_slice_14StridedSliceShape_9:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
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
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
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
BReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Б
=Reshape_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-93120*
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
valueB"      
strided_slice_15StridedSlicestrided_slice_11:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maski
sub_10Substrided_slice_15:output:0Reshape_8:output:0*
T0*"
_output_shapes
:,Y
mul_6MulReshape_9:output:0
sub_10:z:0*
T0*"
_output_shapes
:,L
	Sigmoid_2Sigmoid	mul_6:z:0*
T0*"
_output_shapes
:,J
Const_2Const*
_output_shapes
: *
dtype0*
valueB V
concat_11/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_11/values_1Packstrided_slice_13:output:0concat_11/values_1/1:output:0strided_slice_14:output:0*
N*
T0*
_output_shapes
:P
concat_11/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_11ConcatV2strided_slice_12:output:0concat_11/values_1:output:0concat_11/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_10ReshapeSigmoid_2:y:0concat_11:output:0*
T0*"
_output_shapes
:,V
concat_12/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_12/values_1Packconcat_12/values_1/0:output:0strided_slice_13:output:0strided_slice_14:output:0*
N*
T0*
_output_shapes
:P
concat_12/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_12ConcatV2strided_slice_12:output:0concat_12/values_1:output:0concat_12/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_11ReshapeSigmoid_2:y:0concat_12:output:0*
T0*"
_output_shapes
:,c
mul_7MulReshape_10:output:0Reshape_11:output:0*
T0*"
_output_shapes
:,,Q
sub_11/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_11Subsub_11/x:output:0Reshape_10:output:0*
T0*"
_output_shapes
:,Q
sub_12/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_12Subsub_12/x:output:0Reshape_11:output:0*
T0*"
_output_shapes
:,Q
mul_8Mul
sub_11:z:0
sub_12:z:0*
T0*"
_output_shapes
:,,c
concat_13/values_1Packstrided_slice_13:output:0*
N*
T0*
_output_shapes
:V
concat_13/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_13/values_3Packstrided_slice_13:output:0concat_13/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_13/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_13ConcatV2strided_slice_12:output:0concat_13/values_1:output:0Const_2:output:0concat_13/values_3:output:0concat_13/axis:output:0*
N*
T0*
_output_shapes
:U
ones_2/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?f
ones_2Fillconcat_13:output:0ones_2/Const:output:0*
T0*"
_output_shapes
:,,Y
concat_14/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_14ConcatV2ones_2:output:0	mul_7:z:0concat_14/axis:output:0*
N*
T0*"
_output_shapes
:,,Y
concat_15/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_15ConcatV2	mul_8:z:0ones_2:output:0concat_15/axis:output:0*
N*
T0*"
_output_shapes
:,,g
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
valueB"      
strided_slice_16StridedSlicestrided_slice_11:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskY
Shape_10Const*
_output_shapes
:*
dtype0*
valueB",      `
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
valueB:о
strided_slice_17StridedSliceShape_10:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskТ
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
: Ћ
;Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0HSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-93178*
_output_shapes
: : y
SqueezeSqueezeDSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: ^
FillFillstrided_slice_17:output:0Squeeze:output:0*
T0*
_output_shapes
:,H
diag/kConst*
_output_shapes
: *
dtype0*
value	B : X
diag/num_rowsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџX
diag/num_colsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ[
diag/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        Њ
diagMatrixDiagV3Fill:output:0diag/k:output:0diag/num_rows:output:0diag/num_cols:output:0diag/padding_value:output:0*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_18StridedSlicestrided_slice_11:output:0strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskY
Shape_11Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_19StridedSliceShape_11:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_12Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_20StridedSliceShape_12:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_12/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_12Reshapestrided_slice_20:output:0Reshape_12/shape:output:0*
T0*
_output_shapes
:Y
Shape_13Const*
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
strided_slice_21StridedSliceShape_13:output:0strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_13/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_13Reshapestrided_slice_21:output:0Reshape_13/shape:output:0*
T0*
_output_shapes
:P
concat_16/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_16ConcatV2strided_slice_19:output:0Reshape_12:output:0Reshape_13:output:0concat_16/axis:output:0*
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
: Б
=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-93222*
_output_shapes
: : }
	Squeeze_1SqueezeFSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: _
Fill_1Fillconcat_16:output:0Squeeze_1:output:0*
T0*
_output_shapes

:,,x
stackPackdiag:output:0Fill_1:output:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ]
mul_9Mulstack:output:0concat_14:output:0*
T0*"
_output_shapes
:,,Y
mul_10Mul	mul_9:z:0concat_15:output:0*
T0*"
_output_shapes
:,,`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ_
SumSum
mul_10:z:0Sum/reduction_indices:output:0*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_22StridedSlicestrided_slice_6:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
: Y
Shape_14Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_23StridedSliceShape_14:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_15Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_24StridedSliceShape_15:output:0strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_16/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_16Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_25StridedSliceShape_16:output:0strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
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
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_14/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_14Reshapesort_3/Neg_1:y:0Reshape_14/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-93277*
_output_shapes
: : c
Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_15ReshapeGReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_15/shape:output:0*
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
valueB"      
strided_slice_26StridedSlicestrided_slice_22:output:0strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_14Substrided_slice_26:output:0Reshape_14:output:0*
T0*"
_output_shapes
:,[
mul_11MulReshape_15:output:0
sub_14:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_3Sigmoid
mul_11:z:0*
T0*"
_output_shapes
:,J
Const_3Const*
_output_shapes
: *
dtype0*
valueB V
concat_17/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_17/values_1Packstrided_slice_24:output:0concat_17/values_1/1:output:0strided_slice_25:output:0*
N*
T0*
_output_shapes
:P
concat_17/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_17ConcatV2strided_slice_23:output:0concat_17/values_1:output:0concat_17/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_16ReshapeSigmoid_3:y:0concat_17:output:0*
T0*"
_output_shapes
:,V
concat_18/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_18/values_1Packconcat_18/values_1/0:output:0strided_slice_24:output:0strided_slice_25:output:0*
N*
T0*
_output_shapes
:P
concat_18/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_18ConcatV2strided_slice_23:output:0concat_18/values_1:output:0concat_18/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_17ReshapeSigmoid_3:y:0concat_18:output:0*
T0*"
_output_shapes
:,d
mul_12MulReshape_16:output:0Reshape_17:output:0*
T0*"
_output_shapes
:,,Q
sub_15/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_15Subsub_15/x:output:0Reshape_16:output:0*
T0*"
_output_shapes
:,Q
sub_16/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_16Subsub_16/x:output:0Reshape_17:output:0*
T0*"
_output_shapes
:,R
mul_13Mul
sub_15:z:0
sub_16:z:0*
T0*"
_output_shapes
:,,c
concat_19/values_1Packstrided_slice_24:output:0*
N*
T0*
_output_shapes
:V
concat_19/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_19/values_3Packstrided_slice_24:output:0concat_19/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_19/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_19ConcatV2strided_slice_23:output:0concat_19/values_1:output:0Const_3:output:0concat_19/values_3:output:0concat_19/axis:output:0*
N*
T0*
_output_shapes
:U
ones_3/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?f
ones_3Fillconcat_19:output:0ones_3/Const:output:0*
T0*"
_output_shapes
:,,Y
concat_20/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_20ConcatV2ones_3:output:0
mul_12:z:0concat_20/axis:output:0*
N*
T0*"
_output_shapes
:,,Y
concat_21/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_21ConcatV2
mul_13:z:0ones_3:output:0concat_21/axis:output:0*
N*
T0*"
_output_shapes
:,,g
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
strided_slice_27StridedSlicestrided_slice_22:output:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskY
Shape_17Const*
_output_shapes
:*
dtype0*
valueB",      `
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*
valueB: k
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
valueB:о
strided_slice_28StridedSliceShape_17:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskФ
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Б
=Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-93334*
_output_shapes
: : }
	Squeeze_2SqueezeFSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: b
Fill_2Fillstrided_slice_28:output:0Squeeze_2:output:0*
T0*
_output_shapes
:,J
diag_1/kConst*
_output_shapes
: *
dtype0*
value	B : Z
diag_1/num_rowsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџZ
diag_1/num_colsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ]
diag_1/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        Ж
diag_1MatrixDiagV3Fill_2:output:0diag_1/k:output:0diag_1/num_rows:output:0diag_1/num_cols:output:0diag_1/padding_value:output:0*
T0*
_output_shapes

:,,g
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
strided_slice_29StridedSlicestrided_slice_22:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskY
Shape_18Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_30/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_30StridedSliceShape_18:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
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
shrink_axis_maskZ
Reshape_18/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_18Reshapestrided_slice_31:output:0Reshape_18/shape:output:0*
T0*
_output_shapes
:Y
Shape_20Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_32/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_32StridedSliceShape_20:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_19/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_19Reshapestrided_slice_32:output:0Reshape_19/shape:output:0*
T0*
_output_shapes
:P
concat_22/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_22ConcatV2strided_slice_30:output:0Reshape_18:output:0Reshape_19:output:0concat_22/axis:output:0*
N*
T0*
_output_shapes
:Ц
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Б
=Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-93377*
_output_shapes
: : }
	Squeeze_3SqueezeFSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: _
Fill_3Fillconcat_22:output:0Squeeze_3:output:0*
T0*
_output_shapes

:,,|
stack_1Packdiag_1:output:0Fill_3:output:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ`
mul_14Mulstack_1:output:0concat_20:output:0*
T0*"
_output_shapes
:,,Z
mul_15Mul
mul_14:z:0concat_21:output:0*
T0*"
_output_shapes
:,,b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_1Sum
mul_15:z:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:,,x
stack_2PackSum:output:0Sum_1:output:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ_
mul_16Mulstack_2:output:0concat_9:output:0*
T0*"
_output_shapes
:,,Z
mul_17Mul
mul_16:z:0concat_10:output:0*
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
mul_17:z:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_33StridedSlicestrided_slice_1:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskY
Shape_21Const*
_output_shapes
:*
dtype0*
valueB",      `
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
strided_slice_34StridedSliceShape_21:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_22Const*
_output_shapes
:*
dtype0*
valueB",      i
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
Reshape_20/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_20Reshapestrided_slice_35:output:0Reshape_20/shape:output:0*
T0*
_output_shapes
:Y
Shape_23Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_36/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_36StridedSliceShape_23:output:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
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

Reshape_21Reshapestrided_slice_36:output:0Reshape_21/shape:output:0*
T0*
_output_shapes
:P
concat_23/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_23ConcatV2strided_slice_34:output:0Reshape_20:output:0Reshape_21:output:0concat_23/axis:output:0*
N*
T0*
_output_shapes
:Ц
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_4_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Б
=Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-93426*
_output_shapes
: : }
	Squeeze_4SqueezeFSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: _
Fill_4Fillconcat_23:output:0Squeeze_4:output:0*
T0*
_output_shapes

:,,{
stack_3PackSum_2:output:0Fill_4:output:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ_
mul_18Mulstack_3:output:0concat_4:output:0*
T0*"
_output_shapes
:,,Y
mul_19Mul
mul_18:z:0concat_5:output:0*
T0*"
_output_shapes
:,,b
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_3Sum
mul_19:z:0 Sum_3/reduction_indices:output:0*
T0*
_output_shapes

:,,Y
Shape_24Const*
_output_shapes
:*
dtype0*
valueB",      `
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
џџџџџџџџџb
strided_slice_37/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_37StridedSliceShape_24:output:0strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_24/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_24/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_24ConcatV2strided_slice_37:output:0concat_24/values_1:output:0concat_24/axis:output:0*
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
: 
bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-93454*
_output_shapes
: : Э
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Ж
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_24:output:0*
T0*
_output_shapes

:,o
	Squeeze_5SqueezeBroadcastTo:output:0*
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
	diag_partMatrixDiagPartV3Sum_3:output:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:,[
addAddV2diag_part:diagonal:0Squeeze_5:output:0*
T0*
_output_shapes
:,L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : r
set_diagMatrixSetDiagV3Sum_3:output:0add:z:0set_diag/k:output:0*
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
 g
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
: _
Shape_25Shapestrided_slice_38:output:0*
T0*
_output_shapes
::эЯ`
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
strided_slice_39StridedSliceShape_25:output:0strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_26Shapestrided_slice_38:output:0*
T0*
_output_shapes
::эЯi
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
strided_slice_40StridedSliceShape_26:output:0strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_27/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_27Const*
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
strided_slice_41StridedSliceShape_27:output:0strided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
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
Reshape_22/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_22Reshapesort_4/Neg_1:y:0Reshape_22/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-93517*
_output_shapes
: : c
Reshape_23/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_23ReshapeGReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_23/shape:output:0*
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
valueB"      
strided_slice_42StridedSlicestrided_slice_38:output:0strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_18Substrided_slice_42:output:0Reshape_22:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_20MulReshape_23:output:0
sub_18:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_4Sigmoid
mul_20:z:0*
T0*+
_output_shapes
:џџџџџџџџџJ
Const_4Const*
_output_shapes
: *
dtype0*
valueB V
concat_25/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_25/values_1Packstrided_slice_40:output:0concat_25/values_1/1:output:0strided_slice_41:output:0*
N*
T0*
_output_shapes
:P
concat_25/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_25ConcatV2strided_slice_39:output:0concat_25/values_1:output:0concat_25/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_24ReshapeSigmoid_4:y:0concat_25:output:0*
T0*+
_output_shapes
:џџџџџџџџџV
concat_26/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_26/values_1Packconcat_26/values_1/0:output:0strided_slice_40:output:0strided_slice_41:output:0*
N*
T0*
_output_shapes
:P
concat_26/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_26ConcatV2strided_slice_39:output:0concat_26/values_1:output:0concat_26/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_25ReshapeSigmoid_4:y:0concat_26:output:0*
T0*+
_output_shapes
:џџџџџџџџџv
mul_21MulReshape_24:output:0Reshape_25:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџQ
sub_19/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_19Subsub_19/x:output:0Reshape_24:output:0*
T0*+
_output_shapes
:џџџџџџџџџQ
sub_20/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_20Subsub_20/x:output:0Reshape_25:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_22Mul
sub_19:z:0
sub_20:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџc
concat_27/values_1Packstrided_slice_40:output:0*
N*
T0*
_output_shapes
:V
concat_27/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_27/values_3Packstrided_slice_40:output:0concat_27/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_27/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_27ConcatV2strided_slice_39:output:0concat_27/values_1:output:0Const_4:output:0concat_27/values_3:output:0concat_27/axis:output:0*
N*
T0*
_output_shapes
:U
ones_4/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?x
ones_4Fillconcat_27:output:0ones_4/Const:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџY
concat_28/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_28ConcatV2ones_4:output:0
mul_21:z:0concat_28/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџY
concat_29/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_29ConcatV2
mul_22:z:0ones_4:output:0concat_29/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџg
strided_slice_43/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_43/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_43/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_43StridedSlicestrided_slice_38:output:0strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskH
Rank_5Const*
_output_shapes
: *
dtype0*
value	B :J
sub_21/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_21SubRank_5:output:0sub_21/y:output:0*
T0*
_output_shapes
: _
Shape_28Shapestrided_slice_43:output:0*
T0*
_output_shapes
::эЯ`
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
ўџџџџџџџџb
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_44StridedSliceShape_28:output:0strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_29Shapestrided_slice_43:output:0*
T0*
_output_shapes
::эЯi
strided_slice_45/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_45/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_45StridedSliceShape_29:output:0strided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
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
strided_slice_46/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_46/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_46StridedSliceShape_30:output:0strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
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
?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
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
: Д
>Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-93602*
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
valueB"      
strided_slice_47StridedSlicestrided_slice_43:output:0strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_22Substrided_slice_47:output:0Reshape_26:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_23MulReshape_27:output:0
sub_22:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_5Sigmoid
mul_23:z:0*
T0*+
_output_shapes
:џџџџџџџџџJ
Const_5Const*
_output_shapes
: *
dtype0*
valueB V
concat_30/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_30/values_1Packstrided_slice_45:output:0concat_30/values_1/1:output:0strided_slice_46:output:0*
N*
T0*
_output_shapes
:P
concat_30/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_30ConcatV2strided_slice_44:output:0concat_30/values_1:output:0concat_30/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_28ReshapeSigmoid_5:y:0concat_30:output:0*
T0*+
_output_shapes
:џџџџџџџџџV
concat_31/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_31/values_1Packconcat_31/values_1/0:output:0strided_slice_45:output:0strided_slice_46:output:0*
N*
T0*
_output_shapes
:P
concat_31/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_31ConcatV2strided_slice_44:output:0concat_31/values_1:output:0concat_31/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_29ReshapeSigmoid_5:y:0concat_31:output:0*
T0*+
_output_shapes
:џџџџџџџџџv
mul_24MulReshape_28:output:0Reshape_29:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџQ
sub_23/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_23Subsub_23/x:output:0Reshape_28:output:0*
T0*+
_output_shapes
:џџџџџџџџџQ
sub_24/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_24Subsub_24/x:output:0Reshape_29:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_25Mul
sub_23:z:0
sub_24:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџc
concat_32/values_1Packstrided_slice_45:output:0*
N*
T0*
_output_shapes
:V
concat_32/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_32/values_3Packstrided_slice_45:output:0concat_32/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_32/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_32ConcatV2strided_slice_44:output:0concat_32/values_1:output:0Const_5:output:0concat_32/values_3:output:0concat_32/axis:output:0*
N*
T0*
_output_shapes
:U
ones_5/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?x
ones_5Fillconcat_32:output:0ones_5/Const:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџY
concat_33/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_33ConcatV2ones_5:output:0
mul_24:z:0concat_33/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџY
concat_34/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_34ConcatV2
mul_25:z:0ones_5:output:0concat_34/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџg
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
valueB"      
strided_slice_48StridedSlicestrided_slice_43:output:0strided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
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
sub_25/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_25SubRank_6:output:0sub_25/y:output:0*
T0*
_output_shapes
: _
Shape_31Shapestrided_slice_48:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_49/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_49/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_49/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_49StridedSliceShape_31:output:0strided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_32Shapestrided_slice_48:output:0*
T0*
_output_shapes
::эЯi
strided_slice_50/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_50/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_50/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_50StridedSliceShape_32:output:0strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_33/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_33Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_51/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_51/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_51/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_51StridedSliceShape_33:output:0strided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
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
?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
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
CReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Д
>Reshape_31/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-93687*
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
strided_slice_52/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_52/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_52/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_52StridedSlicestrided_slice_48:output:0strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_26Substrided_slice_52:output:0Reshape_30:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_26MulReshape_31:output:0
sub_26:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_6Sigmoid
mul_26:z:0*
T0*+
_output_shapes
:џџџџџџџџџJ
Const_6Const*
_output_shapes
: *
dtype0*
valueB V
concat_35/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_35/values_1Packstrided_slice_50:output:0concat_35/values_1/1:output:0strided_slice_51:output:0*
N*
T0*
_output_shapes
:P
concat_35/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_35ConcatV2strided_slice_49:output:0concat_35/values_1:output:0concat_35/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_32ReshapeSigmoid_6:y:0concat_35:output:0*
T0*+
_output_shapes
:џџџџџџџџџV
concat_36/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_36/values_1Packconcat_36/values_1/0:output:0strided_slice_50:output:0strided_slice_51:output:0*
N*
T0*
_output_shapes
:P
concat_36/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_36ConcatV2strided_slice_49:output:0concat_36/values_1:output:0concat_36/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_33ReshapeSigmoid_6:y:0concat_36:output:0*
T0*+
_output_shapes
:џџџџџџџџџv
mul_27MulReshape_32:output:0Reshape_33:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџQ
sub_27/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_27Subsub_27/x:output:0Reshape_32:output:0*
T0*+
_output_shapes
:џџџџџџџџџQ
sub_28/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_28Subsub_28/x:output:0Reshape_33:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_28Mul
sub_27:z:0
sub_28:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџc
concat_37/values_1Packstrided_slice_50:output:0*
N*
T0*
_output_shapes
:V
concat_37/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_37/values_3Packstrided_slice_50:output:0concat_37/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_37/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_37ConcatV2strided_slice_49:output:0concat_37/values_1:output:0Const_6:output:0concat_37/values_3:output:0concat_37/axis:output:0*
N*
T0*
_output_shapes
:U
ones_6/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?x
ones_6Fillconcat_37:output:0ones_6/Const:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџY
concat_38/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_38ConcatV2ones_6:output:0
mul_27:z:0concat_38/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџY
concat_39/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_39ConcatV2
mul_28:z:0ones_6:output:0concat_39/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџg
strided_slice_53/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_53/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_53/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_53StridedSlicestrided_slice_48:output:0strided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_34Shapestrided_slice_53:output:0*
T0*
_output_shapes
::эЯ`
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
џџџџџџџџџb
strided_slice_54/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_54StridedSliceShape_34:output:0strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskФ
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
: Б
=Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-93744*
_output_shapes
: : }
	Squeeze_6SqueezeFSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_5Fillstrided_slice_54:output:0Squeeze_6:output:0*
T0*#
_output_shapes
:џџџџџџџџџJ
diag_2/kConst*
_output_shapes
: *
dtype0*
value	B : Z
diag_2/num_rowsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџZ
diag_2/num_colsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ]
diag_2/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        Ш
diag_2MatrixDiagV3Fill_5:output:0diag_2/k:output:0diag_2/num_rows:output:0diag_2/num_cols:output:0diag_2/padding_value:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
valueB"      
strided_slice_55StridedSlicestrided_slice_48:output:0strided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_35Shapestrided_slice_55:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_56/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_56/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_56/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_56StridedSliceShape_35:output:0strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_36Shapestrided_slice_55:output:0*
T0*
_output_shapes
::эЯi
strided_slice_57/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_57/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_57/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_57StridedSliceShape_36:output:0strided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_34/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_34Reshapestrided_slice_57:output:0Reshape_34/shape:output:0*
T0*
_output_shapes
:_
Shape_37Shapestrided_slice_55:output:0*
T0*
_output_shapes
::эЯi
strided_slice_58/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_58/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_58/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_58StridedSliceShape_37:output:0strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_35/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_35Reshapestrided_slice_58:output:0Reshape_35/shape:output:0*
T0*
_output_shapes
:P
concat_40/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_40ConcatV2strided_slice_56:output:0Reshape_34:output:0Reshape_35:output:0concat_40/axis:output:0*
N*
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
: Б
=Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-93787*
_output_shapes
: : }
	Squeeze_7SqueezeFSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: q
Fill_6Fillconcat_40:output:0Squeeze_7:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
stack_4Packdiag_2:output:0Fill_6:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
axisџџџџџџџџџr
mul_29Mulstack_4:output:0concat_38:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџl
mul_30Mul
mul_29:z:0concat_39:output:0*
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
mul_30:z:0 Sum_4/reduction_indices:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
strided_slice_59StridedSlicestrided_slice_43:output:0strided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskH
Rank_7Const*
_output_shapes
: *
dtype0*
value	B :J
sub_29/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_29SubRank_7:output:0sub_29/y:output:0*
T0*
_output_shapes
: _
Shape_38Shapestrided_slice_59:output:0*
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
ўџџџџџџџџb
strided_slice_60/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_60StridedSliceShape_38:output:0strided_slice_60/stack:output:0!strided_slice_60/stack_1:output:0!strided_slice_60/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_39Shapestrided_slice_59:output:0*
T0*
_output_shapes
::эЯi
strided_slice_61/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_61/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_61/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_61StridedSliceShape_39:output:0strided_slice_61/stack:output:0!strided_slice_61/stack_1:output:0!strided_slice_61/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_40/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_40Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_62/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_62/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_62/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_62StridedSliceShape_40:output:0strided_slice_62/stack:output:0!strided_slice_62/stack_1:output:0!strided_slice_62/stack_2:output:0*
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
?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_36/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_36Reshapesort_7/Neg_1:y:0Reshape_36/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-93842*
_output_shapes
: : c
Reshape_37/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_37ReshapeGReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_37/shape:output:0*
T0*
_output_shapes
:g
strided_slice_63/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_63/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_63/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_63StridedSlicestrided_slice_59:output:0strided_slice_63/stack:output:0!strided_slice_63/stack_1:output:0!strided_slice_63/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_30Substrided_slice_63:output:0Reshape_36:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_31MulReshape_37:output:0
sub_30:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_7Sigmoid
mul_31:z:0*
T0*+
_output_shapes
:џџџџџџџџџJ
Const_7Const*
_output_shapes
: *
dtype0*
valueB V
concat_41/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_41/values_1Packstrided_slice_61:output:0concat_41/values_1/1:output:0strided_slice_62:output:0*
N*
T0*
_output_shapes
:P
concat_41/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_41ConcatV2strided_slice_60:output:0concat_41/values_1:output:0concat_41/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_38ReshapeSigmoid_7:y:0concat_41:output:0*
T0*+
_output_shapes
:џџџџџџџџџV
concat_42/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_42/values_1Packconcat_42/values_1/0:output:0strided_slice_61:output:0strided_slice_62:output:0*
N*
T0*
_output_shapes
:P
concat_42/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_42ConcatV2strided_slice_60:output:0concat_42/values_1:output:0concat_42/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_39ReshapeSigmoid_7:y:0concat_42:output:0*
T0*+
_output_shapes
:џџџџџџџџџv
mul_32MulReshape_38:output:0Reshape_39:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџQ
sub_31/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_31Subsub_31/x:output:0Reshape_38:output:0*
T0*+
_output_shapes
:џџџџџџџџџQ
sub_32/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_32Subsub_32/x:output:0Reshape_39:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_33Mul
sub_31:z:0
sub_32:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџc
concat_43/values_1Packstrided_slice_61:output:0*
N*
T0*
_output_shapes
:V
concat_43/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_43/values_3Packstrided_slice_61:output:0concat_43/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_43/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_43ConcatV2strided_slice_60:output:0concat_43/values_1:output:0Const_7:output:0concat_43/values_3:output:0concat_43/axis:output:0*
N*
T0*
_output_shapes
:U
ones_7/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?x
ones_7Fillconcat_43:output:0ones_7/Const:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџY
concat_44/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_44ConcatV2ones_7:output:0
mul_32:z:0concat_44/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџY
concat_45/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_45ConcatV2
mul_33:z:0ones_7:output:0concat_45/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџg
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
valueB"      
strided_slice_64StridedSlicestrided_slice_59:output:0strided_slice_64/stack:output:0!strided_slice_64/stack_1:output:0!strided_slice_64/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_41Shapestrided_slice_64:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_65/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_65/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_65/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_65StridedSliceShape_41:output:0strided_slice_65/stack:output:0!strided_slice_65/stack_1:output:0!strided_slice_65/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskФ
BSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Б
=Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-93899*
_output_shapes
: : }
	Squeeze_8SqueezeFSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_7Fillstrided_slice_65:output:0Squeeze_8:output:0*
T0*#
_output_shapes
:џџџџџџџџџJ
diag_3/kConst*
_output_shapes
: *
dtype0*
value	B : Z
diag_3/num_rowsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџZ
diag_3/num_colsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ]
diag_3/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        Ш
diag_3MatrixDiagV3Fill_7:output:0diag_3/k:output:0diag_3/num_rows:output:0diag_3/num_cols:output:0diag_3/padding_value:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
strided_slice_66/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_66/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_66/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_66StridedSlicestrided_slice_59:output:0strided_slice_66/stack:output:0!strided_slice_66/stack_1:output:0!strided_slice_66/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_42Shapestrided_slice_66:output:0*
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
ўџџџџџџџџb
strided_slice_67/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_67StridedSliceShape_42:output:0strided_slice_67/stack:output:0!strided_slice_67/stack_1:output:0!strided_slice_67/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_43Shapestrided_slice_66:output:0*
T0*
_output_shapes
::эЯi
strided_slice_68/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_68/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_68/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_68StridedSliceShape_43:output:0strided_slice_68/stack:output:0!strided_slice_68/stack_1:output:0!strided_slice_68/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_40/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_40Reshapestrided_slice_68:output:0Reshape_40/shape:output:0*
T0*
_output_shapes
:_
Shape_44Shapestrided_slice_66:output:0*
T0*
_output_shapes
::эЯi
strided_slice_69/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_69StridedSliceShape_44:output:0strided_slice_69/stack:output:0!strided_slice_69/stack_1:output:0!strided_slice_69/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_41/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_41Reshapestrided_slice_69:output:0Reshape_41/shape:output:0*
T0*
_output_shapes
:P
concat_46/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_46ConcatV2strided_slice_67:output:0Reshape_40:output:0Reshape_41:output:0concat_46/axis:output:0*
N*
T0*
_output_shapes
:Ц
BSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Б
=Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-93942*
_output_shapes
: : }
	Squeeze_9SqueezeFSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: q
Fill_8Fillconcat_46:output:0Squeeze_9:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
stack_5Packdiag_3:output:0Fill_8:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
axisџџџџџџџџџr
mul_34Mulstack_5:output:0concat_44:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџl
mul_35Mul
mul_34:z:0concat_45:output:0*
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
mul_35:z:0 Sum_5/reduction_indices:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
stack_6PackSum_4:output:0Sum_5:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
axisџџџџџџџџџr
mul_36Mulstack_6:output:0concat_33:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџl
mul_37Mul
mul_36:z:0concat_34:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџb
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџu
Sum_6Sum
mul_37:z:0 Sum_6/reduction_indices:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
strided_slice_70/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_70/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_70/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_70StridedSlicestrided_slice_38:output:0strided_slice_70/stack:output:0!strided_slice_70/stack_1:output:0!strided_slice_70/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_45Shapestrided_slice_70:output:0*
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

begin_mask_
Shape_46Shapestrided_slice_70:output:0*
T0*
_output_shapes
::эЯi
strided_slice_72/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_72StridedSliceShape_46:output:0strided_slice_72/stack:output:0!strided_slice_72/stack_1:output:0!strided_slice_72/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_42/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_42Reshapestrided_slice_72:output:0Reshape_42/shape:output:0*
T0*
_output_shapes
:_
Shape_47Shapestrided_slice_70:output:0*
T0*
_output_shapes
::эЯi
strided_slice_73/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_73/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_73/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_73StridedSliceShape_47:output:0strided_slice_73/stack:output:0!strided_slice_73/stack_1:output:0!strided_slice_73/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_43/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_43Reshapestrided_slice_73:output:0Reshape_43/shape:output:0*
T0*
_output_shapes
:P
concat_47/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_47ConcatV2strided_slice_71:output:0Reshape_42:output:0Reshape_43:output:0concat_47/axis:output:0*
N*
T0*
_output_shapes
:Ч
CSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_4_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-93990*
_output_shapes
: : 

Squeeze_10SqueezeGSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: r
Fill_9Fillconcat_47:output:0Squeeze_10:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
stack_7PackSum_6:output:0Fill_9:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
axisџџџџџџџџџr
mul_38Mulstack_7:output:0concat_28:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџl
mul_39Mul
mul_38:z:0concat_29:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџb
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџu
Sum_7Sum
mul_39:z:0 Sum_7/reduction_indices:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
strided_slice_74/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_74/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_74/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_74StridedSliceshape_92891strided_slice_74/stack:output:0!strided_slice_74/stack_1:output:0!strided_slice_74/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_75/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_75/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_75/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_75StridedSlicexnewstrided_slice_75/stack:output:0!strided_slice_75/stack_1:output:0!strided_slice_75/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskH
Rank_8Const*
_output_shapes
: *
dtype0*
value	B :J
sub_33/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_33SubRank_8:output:0sub_33/y:output:0*
T0*
_output_shapes
: Y
Shape_48Const*
_output_shapes
:*
dtype0*
valueB",      `
strided_slice_76/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_76/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_76/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_76StridedSliceShape_48:output:0strided_slice_76/stack:output:0!strided_slice_76/stack_1:output:0!strided_slice_76/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_49Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_77/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_77/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_77/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_77StridedSliceShape_49:output:0strided_slice_77/stack:output:0!strided_slice_77/stack_1:output:0!strided_slice_77/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_50/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_50Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_78/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_78/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_78/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_78StridedSliceShape_50:output:0strided_slice_78/stack:output:0!strided_slice_78/stack_1:output:0!strided_slice_78/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_8/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_8/NegNegGsort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_8/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_8/strided_sliceStridedSlicesort_8/Shape:output:0#sort_8/strided_slice/stack:output:0%sort_8/strided_slice/stack_1:output:0%sort_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_8/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_8/TopKV2TopKV2sort_8/Neg:y:0sort_8/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_8/Neg_1Negsort_8/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_44/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_44Reshapesort_8/Neg_1:y:0Reshape_44/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_45/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_45/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_45/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_45/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_45/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_45/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_45/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_45/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_45/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_45/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_45/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_45/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_45/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_45/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_45/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-94050*
_output_shapes
: : c
Reshape_45/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_45ReshapeGReshape_45/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_45/shape:output:0*
T0*
_output_shapes
:g
strided_slice_79/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_79/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_79/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_79StridedSlicestrided_slice_74:output:0strided_slice_79/stack:output:0!strided_slice_79/stack_1:output:0!strided_slice_79/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_34Substrided_slice_79:output:0Reshape_44:output:0*
T0*"
_output_shapes
:,[
mul_40MulReshape_45:output:0
sub_34:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_8Sigmoid
mul_40:z:0*
T0*"
_output_shapes
:,H
Rank_9Const*
_output_shapes
: *
dtype0*
value	B :J
sub_35/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_35SubRank_9:output:0sub_35/y:output:0*
T0*
_output_shapes
: _
Shape_51Shapestrided_slice_75:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_80/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_80/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_80/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_80StridedSliceShape_51:output:0strided_slice_80/stack:output:0!strided_slice_80/stack_1:output:0!strided_slice_80/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_52Shapestrided_slice_75:output:0*
T0*
_output_shapes
::эЯi
strided_slice_81/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_81/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_81/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_81StridedSliceShape_52:output:0strided_slice_81/stack:output:0!strided_slice_81/stack_1:output:0!strided_slice_81/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_9/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_9/NegNegGsort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_9/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_9/strided_sliceStridedSlicesort_9/Shape:output:0#sort_9/strided_slice/stack:output:0%sort_9/strided_slice/stack_1:output:0%sort_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_9/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_9/TopKV2TopKV2sort_9/Neg:y:0sort_9/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_9/Neg_1Negsort_9/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_46/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_46Reshapesort_9/Neg_1:y:0Reshape_46/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-94097*
_output_shapes
: : c
Reshape_47/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_47ReshapeGReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_47/shape:output:0*
T0*
_output_shapes
:g
strided_slice_82/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_82/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_82/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_82StridedSlicestrided_slice_75:output:0strided_slice_82/stack:output:0!strided_slice_82/stack_1:output:0!strided_slice_82/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_36Substrided_slice_82:output:0Reshape_46:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_41MulReshape_47:output:0
sub_36:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_9Sigmoid
mul_41:z:0*
T0*+
_output_shapes
:џџџџџџџџџO
ones_8/packedPack
sub_33:z:0*
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
: O
ones_9/packedPack
sub_35:z:0*
N*
T0*
_output_shapes
:N
ones_9/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_9Fillones_9/packed:output:0ones_9/Const:output:0*
T0*
_output_shapes
: c
concat_48/values_1Packstrided_slice_77:output:0*
N*
T0*
_output_shapes
:V
concat_48/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_48/values_3Packconcat_48/values_3/0:output:0strided_slice_78:output:0*
N*
T0*
_output_shapes
:P
concat_48/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_48ConcatV2strided_slice_76:output:0concat_48/values_1:output:0ones_9:output:0concat_48/values_3:output:0concat_48/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_48ReshapeSigmoid_8:y:0concat_48:output:0*
T0*"
_output_shapes
:,\
concat_49/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_49/values_3Packstrided_slice_81:output:0strided_slice_78:output:0*
N*
T0*
_output_shapes
:P
concat_49/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_49ConcatV2ones_8:output:0concat_49/values_1:output:0strided_slice_80:output:0concat_49/values_3:output:0concat_49/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_49ReshapeSigmoid_9:y:0concat_49:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_42MulReshape_48:output:0Reshape_49:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_37/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_37Subsub_37/x:output:0Reshape_48:output:0*
T0*"
_output_shapes
:,Q
sub_38/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_38Subsub_38/x:output:0Reshape_49:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_43Mul
sub_37:z:0
sub_38:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_50/values_1Packstrided_slice_77:output:0*
N*
T0*
_output_shapes
:V
concat_50/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_50/values_3Packstrided_slice_81:output:0concat_50/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_50/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_50ConcatV2strided_slice_76:output:0concat_50/values_1:output:0strided_slice_80:output:0concat_50/values_3:output:0concat_50/axis:output:0*
N*
T0*
_output_shapes
:V
ones_10/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?q
ones_10Fillconcat_50:output:0ones_10/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_51/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_51ConcatV2ones_10:output:0
mul_42:z:0concat_51/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_52/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_52ConcatV2
mul_43:z:0ones_10:output:0concat_52/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
strided_slice_83/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_83/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_83/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_83StridedSlicestrided_slice_74:output:0strided_slice_83/stack:output:0!strided_slice_83/stack_1:output:0!strided_slice_83/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_84/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_84/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_84/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_84StridedSlicestrided_slice_75:output:0strided_slice_84/stack:output:0!strided_slice_84/stack_1:output:0!strided_slice_84/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskI
Rank_10Const*
_output_shapes
: *
dtype0*
value	B :J
sub_39/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_39SubRank_10:output:0sub_39/y:output:0*
T0*
_output_shapes
: Y
Shape_53Const*
_output_shapes
:*
dtype0*
valueB",      `
strided_slice_85/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_85/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_85/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_85StridedSliceShape_53:output:0strided_slice_85/stack:output:0!strided_slice_85/stack_1:output:0!strided_slice_85/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_54Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_86/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_86/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_86/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_86StridedSliceShape_54:output:0strided_slice_86/stack:output:0!strided_slice_86/stack_1:output:0!strided_slice_86/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_55/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_55Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_87/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_87/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_87/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_87StridedSliceShape_55:output:0strided_slice_87/stack:output:0!strided_slice_87/stack_1:output:0!strided_slice_87/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
sort_10/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџЦ
@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0
sort_10/NegNegHsort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:W
sort_10/ShapeConst*
_output_shapes
:*
dtype0*
valueB:n
sort_10/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg
sort_10/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: g
sort_10/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
sort_10/strided_sliceStridedSlicesort_10/Shape:output:0$sort_10/strided_slice/stack:output:0&sort_10/strided_slice/stack_1:output:0&sort_10/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
sort_10/RankConst*
_output_shapes
: *
dtype0*
value	B :t
sort_10/TopKV2TopKV2sort_10/Neg:y:0sort_10/strided_slice:output:0*
T0* 
_output_shapes
::R
sort_10/Neg_1Negsort_10/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_50/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџh

Reshape_50Reshapesort_10/Neg_1:y:0Reshape_50/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_51/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_51/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_51/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_51/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_51/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_51/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_51/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_51/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_51/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_51/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_51/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_51/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_51/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_51/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_51/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_51/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_51/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_51/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_51/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_51/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-94192*
_output_shapes
: : c
Reshape_51/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_51ReshapeGReshape_51/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_51/shape:output:0*
T0*
_output_shapes
:g
strided_slice_88/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_88/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_88/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_88StridedSlicestrided_slice_83:output:0strided_slice_88/stack:output:0!strided_slice_88/stack_1:output:0!strided_slice_88/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_40Substrided_slice_88:output:0Reshape_50:output:0*
T0*"
_output_shapes
:,[
mul_44MulReshape_51:output:0
sub_40:z:0*
T0*"
_output_shapes
:,N

Sigmoid_10Sigmoid
mul_44:z:0*
T0*"
_output_shapes
:,I
Rank_11Const*
_output_shapes
: *
dtype0*
value	B :J
sub_41/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_41SubRank_11:output:0sub_41/y:output:0*
T0*
_output_shapes
: _
Shape_56Shapestrided_slice_84:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_89/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_89/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_89/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_89StridedSliceShape_56:output:0strided_slice_89/stack:output:0!strided_slice_89/stack_1:output:0!strided_slice_89/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_57Shapestrided_slice_84:output:0*
T0*
_output_shapes
::эЯi
strided_slice_90/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_90/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_90/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_90StridedSliceShape_57:output:0strided_slice_90/stack:output:0!strided_slice_90/stack_1:output:0!strided_slice_90/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
sort_11/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџЦ
@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0
sort_11/NegNegHsort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:W
sort_11/ShapeConst*
_output_shapes
:*
dtype0*
valueB:n
sort_11/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg
sort_11/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: g
sort_11/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
sort_11/strided_sliceStridedSlicesort_11/Shape:output:0$sort_11/strided_slice/stack:output:0&sort_11/strided_slice/stack_1:output:0&sort_11/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
sort_11/RankConst*
_output_shapes
: *
dtype0*
value	B :t
sort_11/TopKV2TopKV2sort_11/Neg:y:0sort_11/strided_slice:output:0*
T0* 
_output_shapes
::R
sort_11/Neg_1Negsort_11/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_52/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџh

Reshape_52Reshapesort_11/Neg_1:y:0Reshape_52/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-94239*
_output_shapes
: : c
Reshape_53/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_53ReshapeGReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_53/shape:output:0*
T0*
_output_shapes
:g
strided_slice_91/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_91/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_91/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_91StridedSlicestrided_slice_84:output:0strided_slice_91/stack:output:0!strided_slice_91/stack_1:output:0!strided_slice_91/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_42Substrided_slice_91:output:0Reshape_52:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_45MulReshape_53:output:0
sub_42:z:0*
T0*+
_output_shapes
:џџџџџџџџџW

Sigmoid_11Sigmoid
mul_45:z:0*
T0*+
_output_shapes
:џџџџџџџџџP
ones_11/packedPack
sub_39:z:0*
N*
T0*
_output_shapes
:O
ones_11/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_11Fillones_11/packed:output:0ones_11/Const:output:0*
T0*
_output_shapes
: P
ones_12/packedPack
sub_41:z:0*
N*
T0*
_output_shapes
:O
ones_12/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_12Fillones_12/packed:output:0ones_12/Const:output:0*
T0*
_output_shapes
: c
concat_53/values_1Packstrided_slice_86:output:0*
N*
T0*
_output_shapes
:V
concat_53/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_53/values_3Packconcat_53/values_3/0:output:0strided_slice_87:output:0*
N*
T0*
_output_shapes
:P
concat_53/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_53ConcatV2strided_slice_85:output:0concat_53/values_1:output:0ones_12:output:0concat_53/values_3:output:0concat_53/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_54ReshapeSigmoid_10:y:0concat_53:output:0*
T0*"
_output_shapes
:,\
concat_54/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_54/values_3Packstrided_slice_90:output:0strided_slice_87:output:0*
N*
T0*
_output_shapes
:P
concat_54/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_54ConcatV2ones_11:output:0concat_54/values_1:output:0strided_slice_89:output:0concat_54/values_3:output:0concat_54/axis:output:0*
N*
T0*
_output_shapes
:o

Reshape_55ReshapeSigmoid_11:y:0concat_54:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_46MulReshape_54:output:0Reshape_55:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_43/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_43Subsub_43/x:output:0Reshape_54:output:0*
T0*"
_output_shapes
:,Q
sub_44/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_44Subsub_44/x:output:0Reshape_55:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_47Mul
sub_43:z:0
sub_44:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_55/values_1Packstrided_slice_86:output:0*
N*
T0*
_output_shapes
:V
concat_55/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_55/values_3Packstrided_slice_90:output:0concat_55/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_55/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_55ConcatV2strided_slice_85:output:0concat_55/values_1:output:0strided_slice_89:output:0concat_55/values_3:output:0concat_55/axis:output:0*
N*
T0*
_output_shapes
:V
ones_13/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?q
ones_13Fillconcat_55:output:0ones_13/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_56/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_56ConcatV2ones_13:output:0
mul_46:z:0concat_56/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_57/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_57ConcatV2
mul_47:z:0ones_13:output:0concat_57/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
strided_slice_92/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_92/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_92/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_92StridedSlicestrided_slice_83:output:0strided_slice_92/stack:output:0!strided_slice_92/stack_1:output:0!strided_slice_92/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_93/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_93/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_93/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_93StridedSlicestrided_slice_84:output:0strided_slice_93/stack:output:0!strided_slice_93/stack_1:output:0!strided_slice_93/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskI
Rank_12Const*
_output_shapes
: *
dtype0*
value	B :J
sub_45/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_45SubRank_12:output:0sub_45/y:output:0*
T0*
_output_shapes
: Y
Shape_58Const*
_output_shapes
:*
dtype0*
valueB",      `
strided_slice_94/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_94/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_94/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_94StridedSliceShape_58:output:0strided_slice_94/stack:output:0!strided_slice_94/stack_1:output:0!strided_slice_94/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_59Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_95/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_95/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_95/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_95StridedSliceShape_59:output:0strided_slice_95/stack:output:0!strided_slice_95/stack_1:output:0!strided_slice_95/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_60/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_60Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_96/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_96/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_96/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_96StridedSliceShape_60:output:0strided_slice_96/stack:output:0!strided_slice_96/stack_1:output:0!strided_slice_96/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
sort_12/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџЦ
@sort_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0
sort_12/NegNegHsort_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:W
sort_12/ShapeConst*
_output_shapes
:*
dtype0*
valueB:n
sort_12/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg
sort_12/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: g
sort_12/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
sort_12/strided_sliceStridedSlicesort_12/Shape:output:0$sort_12/strided_slice/stack:output:0&sort_12/strided_slice/stack_1:output:0&sort_12/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
sort_12/RankConst*
_output_shapes
: *
dtype0*
value	B :t
sort_12/TopKV2TopKV2sort_12/Neg:y:0sort_12/strided_slice:output:0*
T0* 
_output_shapes
::R
sort_12/Neg_1Negsort_12/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_56/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџh

Reshape_56Reshapesort_12/Neg_1:y:0Reshape_56/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_57/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_57/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_57/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_57/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_57/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_57/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_57/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_57/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_57/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_57/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_57/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_57/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_57/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_57/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_57/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_57/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_57/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_57/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_57/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_57/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-94334*
_output_shapes
: : c
Reshape_57/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_57ReshapeGReshape_57/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_57/shape:output:0*
T0*
_output_shapes
:g
strided_slice_97/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_97/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_97/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_97StridedSlicestrided_slice_92:output:0strided_slice_97/stack:output:0!strided_slice_97/stack_1:output:0!strided_slice_97/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_46Substrided_slice_97:output:0Reshape_56:output:0*
T0*"
_output_shapes
:,[
mul_48MulReshape_57:output:0
sub_46:z:0*
T0*"
_output_shapes
:,N

Sigmoid_12Sigmoid
mul_48:z:0*
T0*"
_output_shapes
:,I
Rank_13Const*
_output_shapes
: *
dtype0*
value	B :J
sub_47/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_47SubRank_13:output:0sub_47/y:output:0*
T0*
_output_shapes
: _
Shape_61Shapestrided_slice_93:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_98/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_98/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_98/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_98StridedSliceShape_61:output:0strided_slice_98/stack:output:0!strided_slice_98/stack_1:output:0!strided_slice_98/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_62Shapestrided_slice_93:output:0*
T0*
_output_shapes
::эЯi
strided_slice_99/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_99/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_99/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_99StridedSliceShape_62:output:0strided_slice_99/stack:output:0!strided_slice_99/stack_1:output:0!strided_slice_99/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
sort_13/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџЦ
@sort_13/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0
sort_13/NegNegHsort_13/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:W
sort_13/ShapeConst*
_output_shapes
:*
dtype0*
valueB:n
sort_13/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg
sort_13/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: g
sort_13/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
sort_13/strided_sliceStridedSlicesort_13/Shape:output:0$sort_13/strided_slice/stack:output:0&sort_13/strided_slice/stack_1:output:0&sort_13/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
sort_13/RankConst*
_output_shapes
: *
dtype0*
value	B :t
sort_13/TopKV2TopKV2sort_13/Neg:y:0sort_13/strided_slice:output:0*
T0* 
_output_shapes
::R
sort_13/Neg_1Negsort_13/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_58/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџh

Reshape_58Reshapesort_13/Neg_1:y:0Reshape_58/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_59/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_59/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_59/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_59/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_59/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_59/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_59/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_59/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_59/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_59/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_59/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_59/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_59/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_59/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_59/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_59/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_59/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_59/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_59/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_59/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-94381*
_output_shapes
: : c
Reshape_59/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_59ReshapeGReshape_59/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_59/shape:output:0*
T0*
_output_shapes
:h
strided_slice_100/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_100/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_100/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_100StridedSlicestrided_slice_93:output:0 strided_slice_100/stack:output:0"strided_slice_100/stack_1:output:0"strided_slice_100/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_maskt
sub_48Substrided_slice_100:output:0Reshape_58:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_49MulReshape_59:output:0
sub_48:z:0*
T0*+
_output_shapes
:џџџџџџџџџW

Sigmoid_13Sigmoid
mul_49:z:0*
T0*+
_output_shapes
:џџџџџџџџџP
ones_14/packedPack
sub_45:z:0*
N*
T0*
_output_shapes
:O
ones_14/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_14Fillones_14/packed:output:0ones_14/Const:output:0*
T0*
_output_shapes
: P
ones_15/packedPack
sub_47:z:0*
N*
T0*
_output_shapes
:O
ones_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_15Fillones_15/packed:output:0ones_15/Const:output:0*
T0*
_output_shapes
: c
concat_58/values_1Packstrided_slice_95:output:0*
N*
T0*
_output_shapes
:V
concat_58/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_58/values_3Packconcat_58/values_3/0:output:0strided_slice_96:output:0*
N*
T0*
_output_shapes
:P
concat_58/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_58ConcatV2strided_slice_94:output:0concat_58/values_1:output:0ones_15:output:0concat_58/values_3:output:0concat_58/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_60ReshapeSigmoid_12:y:0concat_58:output:0*
T0*"
_output_shapes
:,\
concat_59/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_59/values_3Packstrided_slice_99:output:0strided_slice_96:output:0*
N*
T0*
_output_shapes
:P
concat_59/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_59ConcatV2ones_14:output:0concat_59/values_1:output:0strided_slice_98:output:0concat_59/values_3:output:0concat_59/axis:output:0*
N*
T0*
_output_shapes
:o

Reshape_61ReshapeSigmoid_13:y:0concat_59:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_50MulReshape_60:output:0Reshape_61:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_49/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_49Subsub_49/x:output:0Reshape_60:output:0*
T0*"
_output_shapes
:,Q
sub_50/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_50Subsub_50/x:output:0Reshape_61:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_51Mul
sub_49:z:0
sub_50:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_60/values_1Packstrided_slice_95:output:0*
N*
T0*
_output_shapes
:V
concat_60/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_60/values_3Packstrided_slice_99:output:0concat_60/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_60/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_60ConcatV2strided_slice_94:output:0concat_60/values_1:output:0strided_slice_98:output:0concat_60/values_3:output:0concat_60/axis:output:0*
N*
T0*
_output_shapes
:V
ones_16/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?q
ones_16Fillconcat_60:output:0ones_16/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_61/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_61ConcatV2ones_16:output:0
mul_50:z:0concat_61/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_62/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_62ConcatV2
mul_51:z:0ones_16:output:0concat_62/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџh
strided_slice_101/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_101/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_101/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_101StridedSlicestrided_slice_92:output:0 strided_slice_101/stack:output:0"strided_slice_101/stack_1:output:0"strided_slice_101/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskh
strided_slice_102/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_102/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_102/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_102StridedSlicestrided_slice_93:output:0 strided_slice_102/stack:output:0"strided_slice_102/stack_1:output:0"strided_slice_102/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_63Const*
_output_shapes
:*
dtype0*
valueB",      a
strided_slice_103/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_103/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_103/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_103StridedSliceShape_63:output:0 strided_slice_103/stack:output:0"strided_slice_103/stack_1:output:0"strided_slice_103/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
Shape_64Shapestrided_slice_102:output:0*
T0*
_output_shapes
::эЯa
strided_slice_104/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_104/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_104/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_104StridedSliceShape_64:output:0 strided_slice_104/stack:output:0"strided_slice_104/stack_1:output:0"strided_slice_104/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_63/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_63ConcatV2strided_slice_103:output:0strided_slice_104:output:0concat_63/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_1Fillconcat_63:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:,џџџџџџџџџh
strided_slice_105/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_105/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_105/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_105StridedSlicestrided_slice_92:output:0 strided_slice_105/stack:output:0"strided_slice_105/stack_1:output:0"strided_slice_105/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskh
strided_slice_106/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_106/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_106/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_106StridedSlicestrided_slice_93:output:0 strided_slice_106/stack:output:0"strided_slice_106/stack_1:output:0"strided_slice_106/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_65Const*
_output_shapes
:*
dtype0*
valueB",      a
strided_slice_107/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_107/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_107/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_107StridedSliceShape_65:output:0 strided_slice_107/stack:output:0"strided_slice_107/stack_1:output:0"strided_slice_107/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
Shape_66Shapestrided_slice_106:output:0*
T0*
_output_shapes
::эЯa
strided_slice_108/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_108/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_108/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_108StridedSliceShape_66:output:0 strided_slice_108/stack:output:0"strided_slice_108/stack_1:output:0"strided_slice_108/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_64/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_64ConcatV2strided_slice_107:output:0strided_slice_108:output:0concat_64/axis:output:0*
N*
T0*
_output_shapes
:Ч
CSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-94477*
_output_shapes
: : 

Squeeze_11SqueezeGSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: j
Fill_10Fillconcat_64:output:0Squeeze_11:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_8Packzeros_1:output:0Fill_10:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_52Mulstack_8:output:0concat_61:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_53Mul
mul_52:z:0concat_62:output:0*
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
mul_53:z:0 Sum_8/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџh
strided_slice_109/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_109/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_109/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_109StridedSlicestrided_slice_83:output:0 strided_slice_109/stack:output:0"strided_slice_109/stack_1:output:0"strided_slice_109/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskh
strided_slice_110/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_110/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_110/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_110StridedSlicestrided_slice_84:output:0 strided_slice_110/stack:output:0"strided_slice_110/stack_1:output:0"strided_slice_110/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskI
Rank_14Const*
_output_shapes
: *
dtype0*
value	B :J
sub_51/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_51SubRank_14:output:0sub_51/y:output:0*
T0*
_output_shapes
: Y
Shape_67Const*
_output_shapes
:*
dtype0*
valueB",      a
strided_slice_111/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_111/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџc
strided_slice_111/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_111StridedSliceShape_67:output:0 strided_slice_111/stack:output:0"strided_slice_111/stack_1:output:0"strided_slice_111/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_68Const*
_output_shapes
:*
dtype0*
valueB",      j
strided_slice_112/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџl
strided_slice_112/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_112/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_112StridedSliceShape_68:output:0 strided_slice_112/stack:output:0"strided_slice_112/stack_1:output:0"strided_slice_112/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_69/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_69Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_113/stackConst*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_113/stack_1Const*
_output_shapes
:*
dtype0*
valueB:c
strided_slice_113/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_113StridedSliceShape_69:output:0 strided_slice_113/stack:output:0"strided_slice_113/stack_1:output:0"strided_slice_113/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
sort_14/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџЦ
@sort_14/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0
sort_14/NegNegHsort_14/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:W
sort_14/ShapeConst*
_output_shapes
:*
dtype0*
valueB:n
sort_14/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg
sort_14/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: g
sort_14/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
sort_14/strided_sliceStridedSlicesort_14/Shape:output:0$sort_14/strided_slice/stack:output:0&sort_14/strided_slice/stack_1:output:0&sort_14/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
sort_14/RankConst*
_output_shapes
: *
dtype0*
value	B :t
sort_14/TopKV2TopKV2sort_14/Neg:y:0sort_14/strided_slice:output:0*
T0* 
_output_shapes
::R
sort_14/Neg_1Negsort_14/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_62/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџh

Reshape_62Reshapesort_14/Neg_1:y:0Reshape_62/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_63/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_63/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_63/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_63/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_63/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_63/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_63/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_63/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_63/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_63/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_63/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_63/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_63/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_63/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_63/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_63/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_63/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_63/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_63/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_63/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-94536*
_output_shapes
: : c
Reshape_63/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_63ReshapeGReshape_63/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_63/shape:output:0*
T0*
_output_shapes
:h
strided_slice_114/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_114/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_114/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_114StridedSlicestrided_slice_109:output:0 strided_slice_114/stack:output:0"strided_slice_114/stack_1:output:0"strided_slice_114/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskk
sub_52Substrided_slice_114:output:0Reshape_62:output:0*
T0*"
_output_shapes
:,[
mul_54MulReshape_63:output:0
sub_52:z:0*
T0*"
_output_shapes
:,N

Sigmoid_14Sigmoid
mul_54:z:0*
T0*"
_output_shapes
:,I
Rank_15Const*
_output_shapes
: *
dtype0*
value	B :J
sub_53/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_53SubRank_15:output:0sub_53/y:output:0*
T0*
_output_shapes
: `
Shape_70Shapestrided_slice_110:output:0*
T0*
_output_shapes
::эЯa
strided_slice_115/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_115/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџc
strided_slice_115/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_115StridedSliceShape_70:output:0 strided_slice_115/stack:output:0"strided_slice_115/stack_1:output:0"strided_slice_115/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask`
Shape_71Shapestrided_slice_110:output:0*
T0*
_output_shapes
::эЯj
strided_slice_116/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџl
strided_slice_116/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_116/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_116StridedSliceShape_71:output:0 strided_slice_116/stack:output:0"strided_slice_116/stack_1:output:0"strided_slice_116/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
sort_15/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџЦ
@sort_15/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0
sort_15/NegNegHsort_15/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:W
sort_15/ShapeConst*
_output_shapes
:*
dtype0*
valueB:n
sort_15/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg
sort_15/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: g
sort_15/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
sort_15/strided_sliceStridedSlicesort_15/Shape:output:0$sort_15/strided_slice/stack:output:0&sort_15/strided_slice/stack_1:output:0&sort_15/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
sort_15/RankConst*
_output_shapes
: *
dtype0*
value	B :t
sort_15/TopKV2TopKV2sort_15/Neg:y:0sort_15/strided_slice:output:0*
T0* 
_output_shapes
::R
sort_15/Neg_1Negsort_15/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_64/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџh

Reshape_64Reshapesort_15/Neg_1:y:0Reshape_64/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_65/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_65/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_65/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_65/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_65/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_65/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_65/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_65/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_65/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_65/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_65/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_65/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_65/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_65/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_65/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_65/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_65/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_65/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_65/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_65/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-94583*
_output_shapes
: : c
Reshape_65/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_65ReshapeGReshape_65/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_65/shape:output:0*
T0*
_output_shapes
:h
strided_slice_117/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_117/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_117/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_117StridedSlicestrided_slice_110:output:0 strided_slice_117/stack:output:0"strided_slice_117/stack_1:output:0"strided_slice_117/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_maskt
sub_54Substrided_slice_117:output:0Reshape_64:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_55MulReshape_65:output:0
sub_54:z:0*
T0*+
_output_shapes
:џџџџџџџџџW

Sigmoid_15Sigmoid
mul_55:z:0*
T0*+
_output_shapes
:џџџџџџџџџP
ones_17/packedPack
sub_51:z:0*
N*
T0*
_output_shapes
:O
ones_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_17Fillones_17/packed:output:0ones_17/Const:output:0*
T0*
_output_shapes
: P
ones_18/packedPack
sub_53:z:0*
N*
T0*
_output_shapes
:O
ones_18/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_18Fillones_18/packed:output:0ones_18/Const:output:0*
T0*
_output_shapes
: d
concat_65/values_1Packstrided_slice_112:output:0*
N*
T0*
_output_shapes
:V
concat_65/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_65/values_3Packconcat_65/values_3/0:output:0strided_slice_113:output:0*
N*
T0*
_output_shapes
:P
concat_65/axisConst*
_output_shapes
: *
dtype0*
value	B : Ф
	concat_65ConcatV2strided_slice_111:output:0concat_65/values_1:output:0ones_18:output:0concat_65/values_3:output:0concat_65/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_66ReshapeSigmoid_14:y:0concat_65:output:0*
T0*"
_output_shapes
:,\
concat_66/values_1Const*
_output_shapes
:*
dtype0*
valueB:
concat_66/values_3Packstrided_slice_116:output:0strided_slice_113:output:0*
N*
T0*
_output_shapes
:P
concat_66/axisConst*
_output_shapes
: *
dtype0*
value	B : Ф
	concat_66ConcatV2ones_17:output:0concat_66/values_1:output:0strided_slice_115:output:0concat_66/values_3:output:0concat_66/axis:output:0*
N*
T0*
_output_shapes
:o

Reshape_67ReshapeSigmoid_15:y:0concat_66:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_56MulReshape_66:output:0Reshape_67:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_55/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_55Subsub_55/x:output:0Reshape_66:output:0*
T0*"
_output_shapes
:,Q
sub_56/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_56Subsub_56/x:output:0Reshape_67:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_57Mul
sub_55:z:0
sub_56:z:0*
T0*+
_output_shapes
:,џџџџџџџџџd
concat_67/values_1Packstrided_slice_112:output:0*
N*
T0*
_output_shapes
:V
concat_67/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_67/values_3Packstrided_slice_116:output:0concat_67/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_67/axisConst*
_output_shapes
: *
dtype0*
value	B : Ю
	concat_67ConcatV2strided_slice_111:output:0concat_67/values_1:output:0strided_slice_115:output:0concat_67/values_3:output:0concat_67/axis:output:0*
N*
T0*
_output_shapes
:V
ones_19/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?q
ones_19Fillconcat_67:output:0ones_19/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_68/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_68ConcatV2ones_19:output:0
mul_56:z:0concat_68/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_69/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_69ConcatV2
mul_57:z:0ones_19:output:0concat_69/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџh
strided_slice_118/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_118/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_118/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_118StridedSlicestrided_slice_109:output:0 strided_slice_118/stack:output:0"strided_slice_118/stack_1:output:0"strided_slice_118/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskh
strided_slice_119/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_119/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_119/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_119StridedSlicestrided_slice_110:output:0 strided_slice_119/stack:output:0"strided_slice_119/stack_1:output:0"strided_slice_119/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_72Const*
_output_shapes
:*
dtype0*
valueB",      a
strided_slice_120/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_120/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_120/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_120StridedSliceShape_72:output:0 strided_slice_120/stack:output:0"strided_slice_120/stack_1:output:0"strided_slice_120/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
Shape_73Shapestrided_slice_119:output:0*
T0*
_output_shapes
::эЯa
strided_slice_121/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_121/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_121/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_121StridedSliceShape_73:output:0 strided_slice_121/stack:output:0"strided_slice_121/stack_1:output:0"strided_slice_121/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_70/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_70ConcatV2strided_slice_120:output:0strided_slice_121:output:0concat_70/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_2/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_2Fillconcat_70:output:0zeros_2/Const:output:0*
T0*'
_output_shapes
:,џџџџџџџџџh
strided_slice_122/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_122/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_122/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_122StridedSlicestrided_slice_109:output:0 strided_slice_122/stack:output:0"strided_slice_122/stack_1:output:0"strided_slice_122/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskh
strided_slice_123/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_123/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_123/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_123StridedSlicestrided_slice_110:output:0 strided_slice_123/stack:output:0"strided_slice_123/stack_1:output:0"strided_slice_123/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_74Const*
_output_shapes
:*
dtype0*
valueB",      a
strided_slice_124/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_124/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_124/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_124StridedSliceShape_74:output:0 strided_slice_124/stack:output:0"strided_slice_124/stack_1:output:0"strided_slice_124/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
Shape_75Shapestrided_slice_123:output:0*
T0*
_output_shapes
::эЯa
strided_slice_125/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_125/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_125/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_125StridedSliceShape_75:output:0 strided_slice_125/stack:output:0"strided_slice_125/stack_1:output:0"strided_slice_125/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_71/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_71ConcatV2strided_slice_124:output:0strided_slice_125:output:0concat_71/axis:output:0*
N*
T0*
_output_shapes
:Ч
CSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-94679*
_output_shapes
: : 

Squeeze_12SqueezeGSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: j
Fill_11Fillconcat_71:output:0Squeeze_12:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_9Packzeros_2:output:0Fill_11:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_58Mulstack_9:output:0concat_68:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_59Mul
mul_58:z:0concat_69:output:0*
T0*+
_output_shapes
:,џџџџџџџџџb
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџl
Sum_9Sum
mul_59:z:0 Sum_9/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_10PackSum_8:output:0Sum_9:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџj
mul_60Mulstack_10:output:0concat_56:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_61Mul
mul_60:z:0concat_57:output:0*
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
mul_61:z:0!Sum_10/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџh
strided_slice_126/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_126/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_126/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_126StridedSlicestrided_slice_74:output:0 strided_slice_126/stack:output:0"strided_slice_126/stack_1:output:0"strided_slice_126/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskh
strided_slice_127/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_127/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_127/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_127StridedSlicestrided_slice_75:output:0 strided_slice_127/stack:output:0"strided_slice_127/stack_1:output:0"strided_slice_127/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_76Const*
_output_shapes
:*
dtype0*
valueB",      a
strided_slice_128/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_128/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_128/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_128StridedSliceShape_76:output:0 strided_slice_128/stack:output:0"strided_slice_128/stack_1:output:0"strided_slice_128/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
Shape_77Shapestrided_slice_127:output:0*
T0*
_output_shapes
::эЯa
strided_slice_129/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_129/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_129/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_129StridedSliceShape_77:output:0 strided_slice_129/stack:output:0"strided_slice_129/stack_1:output:0"strided_slice_129/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_72/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_72ConcatV2strided_slice_128:output:0strided_slice_129:output:0concat_72/axis:output:0*
N*
T0*
_output_shapes
:Ч
CSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_4_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-94722*
_output_shapes
: : 

Squeeze_13SqueezeGSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: j
Fill_12Fillconcat_72:output:0Squeeze_13:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_11PackSum_10:output:0Fill_12:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџj
mul_62Mulstack_11:output:0concat_51:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_63Mul
mul_62:z:0concat_52:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
Sum_11/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџn
Sum_11Sum
mul_63:z:0!Sum_11/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџY
Shape_78Const*
_output_shapes
:*
dtype0*
valueB",      j
strided_slice_130/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_130/stack_1Const*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_130/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_130StridedSliceShape_78:output:0 strided_slice_130/stack:output:0"strided_slice_130/stack_1:output:0"strided_slice_130/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskU
Shape_79ShapeSum_11:output:0*
T0*
_output_shapes
::эЯj
strided_slice_131/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_131/stack_1Const*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_131/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_131StridedSliceShape_79:output:0 strided_slice_131/stack:output:0"strided_slice_131/stack_1:output:0"strided_slice_131/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_80Const*
_output_shapes
:*
dtype0*
valueB",      j
strided_slice_132/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџl
strided_slice_132/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_132/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_132StridedSliceShape_80:output:0 strided_slice_132/stack:output:0"strided_slice_132/stack_1:output:0"strided_slice_132/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskI
Rank_16Const*
_output_shapes
: *
dtype0*
value	B :J
sub_57/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_57SubRank_16:output:0sub_57/y:output:0*
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
sub_57:z:0range/delta:output:0*
_output_shapes
: J
sub_58/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_58SubRank_16:output:0sub_58/y:output:0*
T0*
_output_shapes
: R
Reshape_68/shapePack
sub_58:z:0*
N*
T0*
_output_shapes
:c

Reshape_68Reshaperange:output:0Reshape_68/shape:output:0*
T0*
_output_shapes
: S
Reshape_69/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_69/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_69ReshapeReshape_69/tensor:output:0Reshape_69/shape:output:0*
T0*
_output_shapes
:J
sub_59/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_59SubRank_16:output:0sub_59/y:output:0*
T0*
_output_shapes
: Z
Reshape_70/shapeConst*
_output_shapes
:*
dtype0*
valueB:a

Reshape_70Reshape
sub_59:z:0Reshape_70/shape:output:0*
T0*
_output_shapes
:P
concat_73/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_73ConcatV2Reshape_68:output:0Reshape_69:output:0Reshape_70:output:0concat_73/axis:output:0*
N*
T0*
_output_shapes
:m
	transpose	TransposeSum_11:output:0concat_73:output:0*
T0*'
_output_shapes
:,џџџџџџџџџS
Shape_81Shapetranspose:y:0*
T0*
_output_shapes
::эЯa
strided_slice_133/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_133/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџc
strided_slice_133/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_133StridedSliceShape_81:output:0 strided_slice_133/stack:output:0"strided_slice_133/stack_1:output:0"strided_slice_133/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_82Const*
_output_shapes
:*
dtype0*
valueB",   ,   P
concat_74/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_74ConcatV2strided_slice_133:output:0Shape_82:output:0concat_74/axis:output:0*
N*
T0*
_output_shapes
:l
BroadcastTo_1BroadcastToCholesky:output:0concat_74:output:0*
T0*
_output_shapes

:,,
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,џџџџџџџџџР
MatMulMatMul/triangular_solve/MatrixTriangularSolve:output:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_a(j
sub_60SubSum_7:output:0MatMul:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
concat_75/values_1Packstrided_slice_130:output:0strided_slice_131:output:0strided_slice_131:output:0*
N*
T0*
_output_shapes
:P
concat_75/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_75ConcatV2strided_slice_133:output:0concat_75/values_1:output:0concat_75/axis:output:0*
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
sub_60:z:0ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
BroadcastTo_2BroadcastToExpandDims:output:0concat_75:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџx
'adjoint/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ђ
"adjoint/matrix_transpose/transpose	TransposeBroadcastTo_1:output:00adjoint/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,,й
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve&adjoint/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ*
lower( 
concat_76/values_1Packstrided_slice_132:output:0strided_slice_130:output:0*
N*
T0*
_output_shapes
:P
concat_76/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_76ConcatV2strided_slice_133:output:0concat_76/values_1:output:0concat_76/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_76:output:0*
T0*
_output_shapes

:,Ђ
MatMul_1MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a(J
Shape_83Shapexnew*
T0*
_output_shapes
::эЯa
strided_slice_134/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_134/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_134/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_134StridedSliceShape_83:output:0 strided_slice_134/stack:output:0"strided_slice_134/stack_1:output:0"strided_slice_134/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_77/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_77/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_77ConcatV2strided_slice_134:output:0concat_77/values_1:output:0concat_77/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_3/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_3Fillconcat_77:output:0zeros_3/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџf
add_1AddV2MatMul_1:product:0zeros_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџz
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ђ
$adjoint_1/matrix_transpose/transpose	Transpose	add_1:z:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџn
Shape_84Shape(adjoint_1/matrix_transpose/transpose:y:0*
T0*
_output_shapes
::эЯj
strided_slice_135/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_135/stack_1Const*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_135/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_135StridedSliceShape_84:output:0 strided_slice_135/stack:output:0"strided_slice_135/stack_1:output:0"strided_slice_135/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maska
strided_slice_136/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_136/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџc
strided_slice_136/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_136StridedSliceShape_84:output:0 strided_slice_136/stack:output:0"strided_slice_136/stack_1:output:0"strided_slice_136/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maska
strided_slice_137/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_137/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_137/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_137StridedSliceShape_84:output:0 strided_slice_137/stack:output:0"strided_slice_137/stack_1:output:0"strided_slice_137/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_masko
eye/MinimumMinimumstrided_slice_135:output:0strided_slice_135:output:0*
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
value	B : 

eye/concatConcatV2strided_slice_137:output:0eye/concat/values_1:output:0eye/concat/axis:output:0*
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
mul_64/yConst*
_output_shapes
: *
dtype0*
valueB 2эЕ їЦА>r
mul_64Muleye/diag:output:0mul_64/y:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџS
concat_78/CastCastnum_samples*

DstT0*

SrcT0	*
_output_shapes
: \
concat_78/values_1Packconcat_78/Cast:y:0*
N*
T0*
_output_shapes
:P
concat_78/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_78ConcatV2Shape_84:output:0concat_78/values_1:output:0concat_78/axis:output:0*
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
"random_normal/RandomStandardNormalRandomStandardNormalconcat_78:output:0*
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
add_2AddV2BroadcastTo_2:output:0
mul_64:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ`

Cholesky_1Cholesky	add_2:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџh
strided_slice_138/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_138/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_138/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      Ђ
strided_slice_138StridedSlice(adjoint_1/matrix_transpose/transpose:y:0 strided_slice_138/stack:output:0"strided_slice_138/stack_1:output:0"strided_slice_138/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask
MatMul_2BatchMatMulV2Cholesky_1:output:0random_normal:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ|
add_3AddV2strided_slice_138:output:0MatMul_2:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџI
Rank_17Const*
_output_shapes
: *
dtype0*
value	B :^
mod/xConst*
_output_shapes
:*
dtype0*%
valueB"    џџџџ§џџџўџџџV
modFloorModmod/x:output:0Rank_17:output:0*
T0*
_output_shapes
:J
sub_61/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_61SubRank_17:output:0sub_61/y:output:0*
T0*
_output_shapes
: I
add_4/yConst*
_output_shapes
: *
dtype0*
value	B :M
add_4AddV2
sub_61:z:0add_4/y:output:0*
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
: a
strided_slice_139/stackConst*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_139/stack_1Const*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_139/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ж
strided_slice_139StridedSlicemod:z:0 strided_slice_139/stack:output:0"strided_slice_139/stack_1:output:0"strided_slice_139/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maska
strided_slice_140/stackConst*
_output_shapes
:*
dtype0*
valueB:c
strided_slice_140/stack_1Const*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_140/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ж
strided_slice_140StridedSlicemod:z:0 strided_slice_140/stack:output:0"strided_slice_140/stack_1:output:0"strided_slice_140/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_maskP
concat_79/axisConst*
_output_shapes
: *
dtype0*
value	B : І
	concat_79ConcatV2strided_slice_139:output:0range_1:output:0strided_slice_140:output:0concat_79/axis:output:0*
N*
T0*
_output_shapes
:v
transpose_1	Transpose	add_3:z:0concat_79:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ~
)adjoint_2/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          Е
$adjoint_2/matrix_transpose/transpose	Transposetranspose_1:y:02adjoint_2/matrix_transpose/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
IdentityIdentity(adjoint_2/matrix_transpose/transpose:y:0^NoOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџџ
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_51/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_57/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_59/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_63/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_65/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>^sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_13/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_14/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_15/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*R
_input_shapesA
?:џџџџџџџџџ: :,:,: : : : : : : : : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_51/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_51/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_57/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_57/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_59/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_59/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_63/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_63/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_65/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_65/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2~
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_13/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_13/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_14/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_14/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_15/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_15/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:

_output_shapes
: :($
"
_user_specified_name
resource:($
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
е	
Ј
"__inference_internal_grad_fn_96937
result_grads_0
result_grads_1L
Hless_reshape_32_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_32_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_32_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_32_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97477
result_grads_0
result_grads_1L
Hless_squeeze_13_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_squeeze_13_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_squeeze_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_squeeze_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97621
result_grads_0
result_grads_1L
Hless_reshape_26_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_26_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_26_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_26_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ќБ
ѕ!
__inference_predict_y_96721
xnew
shape_94883	
sub_xW
Ishape_3_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource: W
Ishape_6_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource: W
Ishape_9_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Isqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ksqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ksqueeze_4_softplus_constructed_at_top_level_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y

identity_1

identity_2ЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂPadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_13/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_14/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_15/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
valueB"      §
strided_slice_1StridedSliceshape_94883strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
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
: Б
=Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-94938*
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
valueB",      _
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
valueB",      h
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
: Б
=Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-95025*
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
:,*
ellipsis_mask*
new_axis_maskh
sub_6Substrided_slice_10:output:0Reshape_4:output:0*
T0*"
_output_shapes
:,X
mul_3MulReshape_5:output:0	sub_6:z:0*
T0*"
_output_shapes
:,L
	Sigmoid_1Sigmoid	mul_3:z:0*
T0*"
_output_shapes
:,J
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
:,U
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
:,a
mul_4MulReshape_6:output:0Reshape_7:output:0*
T0*"
_output_shapes
:,,P
sub_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_7Subsub_7/x:output:0Reshape_6:output:0*
T0*"
_output_shapes
:,P
sub_8/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_8Subsub_8/x:output:0Reshape_7:output:0*
T0*"
_output_shapes
:,O
mul_5Mul	sub_7:z:0	sub_8:z:0*
T0*"
_output_shapes
:,,a
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
:,,X
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
:,,Y
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
:,,g
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

:,*

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
Shape_7Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_12StridedSliceShape_7:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_8Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:п
strided_slice_13StridedSliceShape_8:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЦ
@Shape_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0Q
Shape_9Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB:п
strided_slice_14StridedSliceShape_9:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
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
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
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
BReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Б
=Reshape_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-95112*
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
valueB"      
strided_slice_15StridedSlicestrided_slice_11:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maski
sub_10Substrided_slice_15:output:0Reshape_8:output:0*
T0*"
_output_shapes
:,Y
mul_6MulReshape_9:output:0
sub_10:z:0*
T0*"
_output_shapes
:,L
	Sigmoid_2Sigmoid	mul_6:z:0*
T0*"
_output_shapes
:,J
Const_2Const*
_output_shapes
: *
dtype0*
valueB V
concat_11/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_11/values_1Packstrided_slice_13:output:0concat_11/values_1/1:output:0strided_slice_14:output:0*
N*
T0*
_output_shapes
:P
concat_11/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_11ConcatV2strided_slice_12:output:0concat_11/values_1:output:0concat_11/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_10ReshapeSigmoid_2:y:0concat_11:output:0*
T0*"
_output_shapes
:,V
concat_12/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_12/values_1Packconcat_12/values_1/0:output:0strided_slice_13:output:0strided_slice_14:output:0*
N*
T0*
_output_shapes
:P
concat_12/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_12ConcatV2strided_slice_12:output:0concat_12/values_1:output:0concat_12/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_11ReshapeSigmoid_2:y:0concat_12:output:0*
T0*"
_output_shapes
:,c
mul_7MulReshape_10:output:0Reshape_11:output:0*
T0*"
_output_shapes
:,,Q
sub_11/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_11Subsub_11/x:output:0Reshape_10:output:0*
T0*"
_output_shapes
:,Q
sub_12/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_12Subsub_12/x:output:0Reshape_11:output:0*
T0*"
_output_shapes
:,Q
mul_8Mul
sub_11:z:0
sub_12:z:0*
T0*"
_output_shapes
:,,c
concat_13/values_1Packstrided_slice_13:output:0*
N*
T0*
_output_shapes
:V
concat_13/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_13/values_3Packstrided_slice_13:output:0concat_13/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_13/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_13ConcatV2strided_slice_12:output:0concat_13/values_1:output:0Const_2:output:0concat_13/values_3:output:0concat_13/axis:output:0*
N*
T0*
_output_shapes
:U
ones_2/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?f
ones_2Fillconcat_13:output:0ones_2/Const:output:0*
T0*"
_output_shapes
:,,Y
concat_14/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_14ConcatV2ones_2:output:0	mul_7:z:0concat_14/axis:output:0*
N*
T0*"
_output_shapes
:,,Y
concat_15/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_15ConcatV2	mul_8:z:0ones_2:output:0concat_15/axis:output:0*
N*
T0*"
_output_shapes
:,,g
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
valueB"      
strided_slice_16StridedSlicestrided_slice_11:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskY
Shape_10Const*
_output_shapes
:*
dtype0*
valueB",      `
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
valueB:о
strided_slice_17StridedSliceShape_10:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskТ
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
: Ћ
;Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0HSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-95170*
_output_shapes
: : y
SqueezeSqueezeDSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: ^
FillFillstrided_slice_17:output:0Squeeze:output:0*
T0*
_output_shapes
:,H
diag/kConst*
_output_shapes
: *
dtype0*
value	B : X
diag/num_rowsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџX
diag/num_colsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ[
diag/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        Њ
diagMatrixDiagV3Fill:output:0diag/k:output:0diag/num_rows:output:0diag/num_cols:output:0diag/padding_value:output:0*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_18StridedSlicestrided_slice_11:output:0strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskY
Shape_11Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_19StridedSliceShape_11:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_12Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_20StridedSliceShape_12:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_12/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_12Reshapestrided_slice_20:output:0Reshape_12/shape:output:0*
T0*
_output_shapes
:Y
Shape_13Const*
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
strided_slice_21StridedSliceShape_13:output:0strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_13/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_13Reshapestrided_slice_21:output:0Reshape_13/shape:output:0*
T0*
_output_shapes
:P
concat_16/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_16ConcatV2strided_slice_19:output:0Reshape_12:output:0Reshape_13:output:0concat_16/axis:output:0*
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
: Б
=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-95214*
_output_shapes
: : }
	Squeeze_1SqueezeFSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: _
Fill_1Fillconcat_16:output:0Squeeze_1:output:0*
T0*
_output_shapes

:,,x
stackPackdiag:output:0Fill_1:output:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ]
mul_9Mulstack:output:0concat_14:output:0*
T0*"
_output_shapes
:,,Y
mul_10Mul	mul_9:z:0concat_15:output:0*
T0*"
_output_shapes
:,,`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ_
SumSum
mul_10:z:0Sum/reduction_indices:output:0*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_22StridedSlicestrided_slice_6:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
: Y
Shape_14Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_23StridedSliceShape_14:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_15Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_24StridedSliceShape_15:output:0strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_16/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_16Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_25StridedSliceShape_16:output:0strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
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
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_14/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_14Reshapesort_3/Neg_1:y:0Reshape_14/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-95269*
_output_shapes
: : c
Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_15ReshapeGReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_15/shape:output:0*
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
valueB"      
strided_slice_26StridedSlicestrided_slice_22:output:0strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_14Substrided_slice_26:output:0Reshape_14:output:0*
T0*"
_output_shapes
:,[
mul_11MulReshape_15:output:0
sub_14:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_3Sigmoid
mul_11:z:0*
T0*"
_output_shapes
:,J
Const_3Const*
_output_shapes
: *
dtype0*
valueB V
concat_17/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_17/values_1Packstrided_slice_24:output:0concat_17/values_1/1:output:0strided_slice_25:output:0*
N*
T0*
_output_shapes
:P
concat_17/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_17ConcatV2strided_slice_23:output:0concat_17/values_1:output:0concat_17/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_16ReshapeSigmoid_3:y:0concat_17:output:0*
T0*"
_output_shapes
:,V
concat_18/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_18/values_1Packconcat_18/values_1/0:output:0strided_slice_24:output:0strided_slice_25:output:0*
N*
T0*
_output_shapes
:P
concat_18/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_18ConcatV2strided_slice_23:output:0concat_18/values_1:output:0concat_18/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_17ReshapeSigmoid_3:y:0concat_18:output:0*
T0*"
_output_shapes
:,d
mul_12MulReshape_16:output:0Reshape_17:output:0*
T0*"
_output_shapes
:,,Q
sub_15/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_15Subsub_15/x:output:0Reshape_16:output:0*
T0*"
_output_shapes
:,Q
sub_16/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_16Subsub_16/x:output:0Reshape_17:output:0*
T0*"
_output_shapes
:,R
mul_13Mul
sub_15:z:0
sub_16:z:0*
T0*"
_output_shapes
:,,c
concat_19/values_1Packstrided_slice_24:output:0*
N*
T0*
_output_shapes
:V
concat_19/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_19/values_3Packstrided_slice_24:output:0concat_19/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_19/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_19ConcatV2strided_slice_23:output:0concat_19/values_1:output:0Const_3:output:0concat_19/values_3:output:0concat_19/axis:output:0*
N*
T0*
_output_shapes
:U
ones_3/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?f
ones_3Fillconcat_19:output:0ones_3/Const:output:0*
T0*"
_output_shapes
:,,Y
concat_20/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_20ConcatV2ones_3:output:0
mul_12:z:0concat_20/axis:output:0*
N*
T0*"
_output_shapes
:,,Y
concat_21/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_21ConcatV2
mul_13:z:0ones_3:output:0concat_21/axis:output:0*
N*
T0*"
_output_shapes
:,,g
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
strided_slice_27StridedSlicestrided_slice_22:output:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskY
Shape_17Const*
_output_shapes
:*
dtype0*
valueB",      `
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*
valueB: k
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
valueB:о
strided_slice_28StridedSliceShape_17:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskФ
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Б
=Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-95326*
_output_shapes
: : }
	Squeeze_2SqueezeFSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: b
Fill_2Fillstrided_slice_28:output:0Squeeze_2:output:0*
T0*
_output_shapes
:,J
diag_1/kConst*
_output_shapes
: *
dtype0*
value	B : Z
diag_1/num_rowsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџZ
diag_1/num_colsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ]
diag_1/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        Ж
diag_1MatrixDiagV3Fill_2:output:0diag_1/k:output:0diag_1/num_rows:output:0diag_1/num_cols:output:0diag_1/padding_value:output:0*
T0*
_output_shapes

:,,g
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
strided_slice_29StridedSlicestrided_slice_22:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskY
Shape_18Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_30/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_30StridedSliceShape_18:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
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
shrink_axis_maskZ
Reshape_18/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_18Reshapestrided_slice_31:output:0Reshape_18/shape:output:0*
T0*
_output_shapes
:Y
Shape_20Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_32/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_32StridedSliceShape_20:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_19/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_19Reshapestrided_slice_32:output:0Reshape_19/shape:output:0*
T0*
_output_shapes
:P
concat_22/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_22ConcatV2strided_slice_30:output:0Reshape_18:output:0Reshape_19:output:0concat_22/axis:output:0*
N*
T0*
_output_shapes
:Ц
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Б
=Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-95369*
_output_shapes
: : }
	Squeeze_3SqueezeFSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: _
Fill_3Fillconcat_22:output:0Squeeze_3:output:0*
T0*
_output_shapes

:,,|
stack_1Packdiag_1:output:0Fill_3:output:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ`
mul_14Mulstack_1:output:0concat_20:output:0*
T0*"
_output_shapes
:,,Z
mul_15Mul
mul_14:z:0concat_21:output:0*
T0*"
_output_shapes
:,,b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_1Sum
mul_15:z:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:,,x
stack_2PackSum:output:0Sum_1:output:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ_
mul_16Mulstack_2:output:0concat_9:output:0*
T0*"
_output_shapes
:,,Z
mul_17Mul
mul_16:z:0concat_10:output:0*
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
mul_17:z:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_33StridedSlicestrided_slice_1:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskY
Shape_21Const*
_output_shapes
:*
dtype0*
valueB",      `
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
strided_slice_34StridedSliceShape_21:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_22Const*
_output_shapes
:*
dtype0*
valueB",      i
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
Reshape_20/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_20Reshapestrided_slice_35:output:0Reshape_20/shape:output:0*
T0*
_output_shapes
:Y
Shape_23Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_36/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_36StridedSliceShape_23:output:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
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

Reshape_21Reshapestrided_slice_36:output:0Reshape_21/shape:output:0*
T0*
_output_shapes
:P
concat_23/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_23ConcatV2strided_slice_34:output:0Reshape_20:output:0Reshape_21:output:0concat_23/axis:output:0*
N*
T0*
_output_shapes
:Ц
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_4_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Б
=Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-95418*
_output_shapes
: : }
	Squeeze_4SqueezeFSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: _
Fill_4Fillconcat_23:output:0Squeeze_4:output:0*
T0*
_output_shapes

:,,{
stack_3PackSum_2:output:0Fill_4:output:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ_
mul_18Mulstack_3:output:0concat_4:output:0*
T0*"
_output_shapes
:,,Y
mul_19Mul
mul_18:z:0concat_5:output:0*
T0*"
_output_shapes
:,,b
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_3Sum
mul_19:z:0 Sum_3/reduction_indices:output:0*
T0*
_output_shapes

:,,Y
Shape_24Const*
_output_shapes
:*
dtype0*
valueB",      `
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
џџџџџџџџџb
strided_slice_37/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_37StridedSliceShape_24:output:0strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_24/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_24/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_24ConcatV2strided_slice_37:output:0concat_24/values_1:output:0concat_24/axis:output:0*
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
: 
bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-95446*
_output_shapes
: : Э
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Ж
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_24:output:0*
T0*
_output_shapes

:,o
	Squeeze_5SqueezeBroadcastTo:output:0*
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
	diag_partMatrixDiagPartV3Sum_3:output:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:,[
addAddV2diag_part:diagonal:0Squeeze_5:output:0*
T0*
_output_shapes
:,L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : r
set_diagMatrixSetDiagV3Sum_3:output:0add:z:0set_diag/k:output:0*
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
 g
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
end_mask_
Shape_25Shapestrided_slice_38:output:0*
T0*
_output_shapes
::эЯ`
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
strided_slice_39StridedSliceShape_25:output:0strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_26Shapestrided_slice_38:output:0*
T0*
_output_shapes
::эЯi
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
strided_slice_40StridedSliceShape_26:output:0strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_27/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_27Const*
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
strided_slice_41StridedSliceShape_27:output:0strided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
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
Reshape_22/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_22Reshapesort_4/Neg_1:y:0Reshape_22/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-95506*
_output_shapes
: : c
Reshape_23/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_23ReshapeGReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_23/shape:output:0*
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
valueB"      
strided_slice_42StridedSlicestrided_slice_38:output:0strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_17Substrided_slice_42:output:0Reshape_22:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_20MulReshape_23:output:0
sub_17:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_4Sigmoid
mul_20:z:0*
T0*+
_output_shapes
:џџџџџџџџџ~
concat_25/values_1Packstrided_slice_40:output:0strided_slice_41:output:0*
N*
T0*
_output_shapes
:P
concat_25/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_25ConcatV2strided_slice_39:output:0concat_25/values_1:output:0concat_25/axis:output:0*
N*
T0*
_output_shapes
:j

Reshape_24ReshapeSigmoid_4:y:0concat_25:output:0*
T0*'
_output_shapes
:џџџџџџџџџV
concat_26/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_26/values_1Packstrided_slice_40:output:0concat_26/values_1/1:output:0*
N*
T0*
_output_shapes
:P
concat_26/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_26ConcatV2strided_slice_39:output:0concat_26/values_1:output:0concat_26/axis:output:0*
N*
T0*
_output_shapes
:U
ones_4/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
ones_4Fillconcat_26:output:0ones_4/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
mul_21MulReshape_24:output:0Reshape_24:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_27/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_27ConcatV2ones_4:output:0
mul_21:z:0concat_27/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_18/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_18Subsub_18/x:output:0Reshape_24:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_19/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_19Subsub_19/x:output:0Reshape_24:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
mul_22Mul
sub_18:z:0
sub_19:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_28/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_28ConcatV2
mul_22:z:0ones_4:output:0concat_28/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
strided_slice_43/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_43/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_43/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_43StridedSlicestrided_slice_38:output:0strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_28Shapestrided_slice_43:output:0*
T0*
_output_shapes
::эЯ`
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
ўџџџџџџџџb
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_44StridedSliceShape_28:output:0strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_29Shapestrided_slice_43:output:0*
T0*
_output_shapes
::эЯi
strided_slice_45/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_45/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_45StridedSliceShape_29:output:0strided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
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
strided_slice_46/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_46/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_46StridedSliceShape_30:output:0strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
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
?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_25/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_25Reshapesort_5/Neg_1:y:0Reshape_25/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-95580*
_output_shapes
: : c
Reshape_26/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_26ReshapeGReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_26/shape:output:0*
T0*
_output_shapes
:g
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
valueB"      
strided_slice_47StridedSlicestrided_slice_43:output:0strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_20Substrided_slice_47:output:0Reshape_25:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_23MulReshape_26:output:0
sub_20:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_5Sigmoid
mul_23:z:0*
T0*+
_output_shapes
:џџџџџџџџџ~
concat_29/values_1Packstrided_slice_45:output:0strided_slice_46:output:0*
N*
T0*
_output_shapes
:P
concat_29/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_29ConcatV2strided_slice_44:output:0concat_29/values_1:output:0concat_29/axis:output:0*
N*
T0*
_output_shapes
:j

Reshape_27ReshapeSigmoid_5:y:0concat_29:output:0*
T0*'
_output_shapes
:џџџџџџџџџV
concat_30/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_30/values_1Packstrided_slice_45:output:0concat_30/values_1/1:output:0*
N*
T0*
_output_shapes
:P
concat_30/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_30ConcatV2strided_slice_44:output:0concat_30/values_1:output:0concat_30/axis:output:0*
N*
T0*
_output_shapes
:U
ones_5/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
ones_5Fillconcat_30:output:0ones_5/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
mul_24MulReshape_27:output:0Reshape_27:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_31/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_31ConcatV2ones_5:output:0
mul_24:z:0concat_31/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_21/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_21Subsub_21/x:output:0Reshape_27:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_22/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_22Subsub_22/x:output:0Reshape_27:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
mul_25Mul
sub_21:z:0
sub_22:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_32/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_32ConcatV2
mul_25:z:0ones_5:output:0concat_32/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_48StridedSlicestrided_slice_43:output:0strided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_31Shapestrided_slice_48:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_49/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_49/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_49/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_49StridedSliceShape_31:output:0strided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_32Shapestrided_slice_48:output:0*
T0*
_output_shapes
::эЯi
strided_slice_50/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_50/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_50/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_50StridedSliceShape_32:output:0strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_33/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_33Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_51/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_51/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_51/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_51StridedSliceShape_33:output:0strided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
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
?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_28/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_28Reshapesort_6/Neg_1:y:0Reshape_28/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-95654*
_output_shapes
: : c
Reshape_29/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_29ReshapeGReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_29/shape:output:0*
T0*
_output_shapes
:g
strided_slice_52/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_52/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_52/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_52StridedSlicestrided_slice_48:output:0strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_23Substrided_slice_52:output:0Reshape_28:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_26MulReshape_29:output:0
sub_23:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_6Sigmoid
mul_26:z:0*
T0*+
_output_shapes
:џџџџџџџџџ~
concat_33/values_1Packstrided_slice_50:output:0strided_slice_51:output:0*
N*
T0*
_output_shapes
:P
concat_33/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_33ConcatV2strided_slice_49:output:0concat_33/values_1:output:0concat_33/axis:output:0*
N*
T0*
_output_shapes
:j

Reshape_30ReshapeSigmoid_6:y:0concat_33:output:0*
T0*'
_output_shapes
:џџџџџџџџџV
concat_34/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_34/values_1Packstrided_slice_50:output:0concat_34/values_1/1:output:0*
N*
T0*
_output_shapes
:P
concat_34/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_34ConcatV2strided_slice_49:output:0concat_34/values_1:output:0concat_34/axis:output:0*
N*
T0*
_output_shapes
:U
ones_6/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
ones_6Fillconcat_34:output:0ones_6/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
mul_27MulReshape_30:output:0Reshape_30:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_35/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_35ConcatV2ones_6:output:0
mul_27:z:0concat_35/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_24/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_24Subsub_24/x:output:0Reshape_30:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_25/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_25Subsub_25/x:output:0Reshape_30:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
mul_28Mul
sub_24:z:0
sub_25:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_36/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_36ConcatV2
mul_28:z:0ones_6:output:0concat_36/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
strided_slice_53/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_53/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_53/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_53StridedSlicestrided_slice_48:output:0strided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_34Shapestrided_slice_53:output:0*
T0*
_output_shapes
::эЯ`
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
џџџџџџџџџb
strided_slice_54/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_54StridedSliceShape_34:output:0strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskФ
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
: Б
=Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-95703*
_output_shapes
: : }
	Squeeze_6SqueezeFSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_5Fillstrided_slice_54:output:0Squeeze_6:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_55StridedSlicestrided_slice_48:output:0strided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_35Shapestrided_slice_55:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_56/stackConst*
_output_shapes
:*
dtype0*
valueB: k
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
valueB:о
strided_slice_56StridedSliceShape_35:output:0strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЦ
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
: Б
=Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-95725*
_output_shapes
: : }
	Squeeze_7SqueezeFSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_6Fillstrided_slice_56:output:0Squeeze_7:output:0*
T0*#
_output_shapes
:џџџџџџџџџ
stack_4PackFill_5:output:0Fill_6:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_29Mulstack_4:output:0concat_35:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_30Mul
mul_29:z:0concat_36:output:0*
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
mul_30:z:0 Sum_4/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_57StridedSlicestrided_slice_43:output:0strided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_36Shapestrided_slice_57:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_58/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_58/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_58/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_58StridedSliceShape_36:output:0strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_37Shapestrided_slice_57:output:0*
T0*
_output_shapes
::эЯi
strided_slice_59/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_59StridedSliceShape_37:output:0strided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_38/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_38Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_60/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_60/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_60/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_60StridedSliceShape_38:output:0strided_slice_60/stack:output:0!strided_slice_60/stack_1:output:0!strided_slice_60/stack_2:output:0*
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
?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_31/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_31Reshapesort_7/Neg_1:y:0Reshape_31/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-95777*
_output_shapes
: : c
Reshape_32/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_32ReshapeGReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_32/shape:output:0*
T0*
_output_shapes
:g
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
strided_slice_61StridedSlicestrided_slice_57:output:0strided_slice_61/stack:output:0!strided_slice_61/stack_1:output:0!strided_slice_61/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_26Substrided_slice_61:output:0Reshape_31:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_31MulReshape_32:output:0
sub_26:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_7Sigmoid
mul_31:z:0*
T0*+
_output_shapes
:џџџџџџџџџ~
concat_37/values_1Packstrided_slice_59:output:0strided_slice_60:output:0*
N*
T0*
_output_shapes
:P
concat_37/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_37ConcatV2strided_slice_58:output:0concat_37/values_1:output:0concat_37/axis:output:0*
N*
T0*
_output_shapes
:j

Reshape_33ReshapeSigmoid_7:y:0concat_37:output:0*
T0*'
_output_shapes
:џџџџџџџџџV
concat_38/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_38/values_1Packstrided_slice_59:output:0concat_38/values_1/1:output:0*
N*
T0*
_output_shapes
:P
concat_38/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_38ConcatV2strided_slice_58:output:0concat_38/values_1:output:0concat_38/axis:output:0*
N*
T0*
_output_shapes
:U
ones_7/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
ones_7Fillconcat_38:output:0ones_7/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
mul_32MulReshape_33:output:0Reshape_33:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_39/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_39ConcatV2ones_7:output:0
mul_32:z:0concat_39/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_27/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_27Subsub_27/x:output:0Reshape_33:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_28/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_28Subsub_28/x:output:0Reshape_33:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
mul_33Mul
sub_27:z:0
sub_28:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_40/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_40ConcatV2
mul_33:z:0ones_7:output:0concat_40/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
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
strided_slice_62StridedSlicestrided_slice_57:output:0strided_slice_62/stack:output:0!strided_slice_62/stack_1:output:0!strided_slice_62/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_39Shapestrided_slice_62:output:0*
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

begin_maskФ
BSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Б
=Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-95826*
_output_shapes
: : }
	Squeeze_8SqueezeFSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_7Fillstrided_slice_63:output:0Squeeze_8:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_64StridedSlicestrided_slice_57:output:0strided_slice_64/stack:output:0!strided_slice_64/stack_1:output:0!strided_slice_64/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_40Shapestrided_slice_64:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_65/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_65/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_65/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_65StridedSliceShape_40:output:0strided_slice_65/stack:output:0!strided_slice_65/stack_1:output:0!strided_slice_65/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЦ
BSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Б
=Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-95848*
_output_shapes
: : }
	Squeeze_9SqueezeFSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_8Fillstrided_slice_65:output:0Squeeze_9:output:0*
T0*#
_output_shapes
:џџџџџџџџџ
stack_5PackFill_7:output:0Fill_8:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_34Mulstack_5:output:0concat_39:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_35Mul
mul_34:z:0concat_40:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_5Sum
mul_35:z:0 Sum_5/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ
stack_6PackSum_4:output:0Sum_5:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_36Mulstack_6:output:0concat_31:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_37Mul
mul_36:z:0concat_32:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_6Sum
mul_37:z:0 Sum_6/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
strided_slice_66/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_66/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_66/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_66StridedSlicestrided_slice_38:output:0strided_slice_66/stack:output:0!strided_slice_66/stack_1:output:0!strided_slice_66/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_41Shapestrided_slice_66:output:0*
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

begin_maskЧ
CSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_4_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-95880*
_output_shapes
: : 

Squeeze_10SqueezeGSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: l
Fill_9Fillstrided_slice_67:output:0Squeeze_10:output:0*
T0*#
_output_shapes
:џџџџџџџџџ
stack_7PackSum_6:output:0Fill_9:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_38Mulstack_7:output:0concat_27:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_39Mul
mul_38:z:0concat_28:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_7Sum
mul_39:z:0 Sum_7/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
strided_slice_68/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_68/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_68/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_68StridedSliceshape_94883strided_slice_68/stack:output:0!strided_slice_68/stack_1:output:0!strided_slice_68/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_69/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_69/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_69/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_69StridedSlicexnewstrided_slice_69/stack:output:0!strided_slice_69/stack_1:output:0!strided_slice_69/stack_2:output:0*
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
sub_29/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_29SubRank_4:output:0sub_29/y:output:0*
T0*
_output_shapes
: Y
Shape_42Const*
_output_shapes
:*
dtype0*
valueB",      `
strided_slice_70/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_70/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_70/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_70StridedSliceShape_42:output:0strided_slice_70/stack:output:0!strided_slice_70/stack_1:output:0!strided_slice_70/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_43Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_71/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_71/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_71/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_71StridedSliceShape_43:output:0strided_slice_71/stack:output:0!strided_slice_71/stack_1:output:0!strided_slice_71/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_44/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_44Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_72/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_72/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_72/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_72StridedSliceShape_44:output:0strided_slice_72/stack:output:0!strided_slice_72/stack_1:output:0!strided_slice_72/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_8/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_8/NegNegGsort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_8/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_8/strided_sliceStridedSlicesort_8/Shape:output:0#sort_8/strided_slice/stack:output:0%sort_8/strided_slice/stack_1:output:0%sort_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_8/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_8/TopKV2TopKV2sort_8/Neg:y:0sort_8/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_8/Neg_1Negsort_8/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_34/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_34Reshapesort_8/Neg_1:y:0Reshape_34/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-95940*
_output_shapes
: : c
Reshape_35/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_35ReshapeGReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_35/shape:output:0*
T0*
_output_shapes
:g
strided_slice_73/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_73/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_73/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_73StridedSlicestrided_slice_68:output:0strided_slice_73/stack:output:0!strided_slice_73/stack_1:output:0!strided_slice_73/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_30Substrided_slice_73:output:0Reshape_34:output:0*
T0*"
_output_shapes
:,[
mul_40MulReshape_35:output:0
sub_30:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_8Sigmoid
mul_40:z:0*
T0*"
_output_shapes
:,H
Rank_5Const*
_output_shapes
: *
dtype0*
value	B :J
sub_31/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_31SubRank_5:output:0sub_31/y:output:0*
T0*
_output_shapes
: _
Shape_45Shapestrided_slice_69:output:0*
T0*
_output_shapes
::эЯ`
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
strided_slice_74StridedSliceShape_45:output:0strided_slice_74/stack:output:0!strided_slice_74/stack_1:output:0!strided_slice_74/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_46Shapestrided_slice_69:output:0*
T0*
_output_shapes
::эЯi
strided_slice_75/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_75StridedSliceShape_46:output:0strided_slice_75/stack:output:0!strided_slice_75/stack_1:output:0!strided_slice_75/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_9/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_9/NegNegGsort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_9/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_9/strided_sliceStridedSlicesort_9/Shape:output:0#sort_9/strided_slice/stack:output:0%sort_9/strided_slice/stack_1:output:0%sort_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_9/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_9/TopKV2TopKV2sort_9/Neg:y:0sort_9/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_9/Neg_1Negsort_9/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_36/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_36Reshapesort_9/Neg_1:y:0Reshape_36/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-95987*
_output_shapes
: : c
Reshape_37/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_37ReshapeGReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_37/shape:output:0*
T0*
_output_shapes
:g
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
valueB"      
strided_slice_76StridedSlicestrided_slice_69:output:0strided_slice_76/stack:output:0!strided_slice_76/stack_1:output:0!strided_slice_76/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_32Substrided_slice_76:output:0Reshape_36:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_41MulReshape_37:output:0
sub_32:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_9Sigmoid
mul_41:z:0*
T0*+
_output_shapes
:џџџџџџџџџO
ones_8/packedPack
sub_29:z:0*
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
: O
ones_9/packedPack
sub_31:z:0*
N*
T0*
_output_shapes
:N
ones_9/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_9Fillones_9/packed:output:0ones_9/Const:output:0*
T0*
_output_shapes
: c
concat_41/values_1Packstrided_slice_71:output:0*
N*
T0*
_output_shapes
:V
concat_41/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_41/values_3Packconcat_41/values_3/0:output:0strided_slice_72:output:0*
N*
T0*
_output_shapes
:P
concat_41/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_41ConcatV2strided_slice_70:output:0concat_41/values_1:output:0ones_9:output:0concat_41/values_3:output:0concat_41/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_38ReshapeSigmoid_8:y:0concat_41:output:0*
T0*"
_output_shapes
:,\
concat_42/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_42/values_3Packstrided_slice_75:output:0strided_slice_72:output:0*
N*
T0*
_output_shapes
:P
concat_42/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_42ConcatV2ones_8:output:0concat_42/values_1:output:0strided_slice_74:output:0concat_42/values_3:output:0concat_42/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_39ReshapeSigmoid_9:y:0concat_42:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_42MulReshape_38:output:0Reshape_39:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_33/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_33Subsub_33/x:output:0Reshape_38:output:0*
T0*"
_output_shapes
:,Q
sub_34/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_34Subsub_34/x:output:0Reshape_39:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_43Mul
sub_33:z:0
sub_34:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_43/values_1Packstrided_slice_71:output:0*
N*
T0*
_output_shapes
:V
concat_43/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_43/values_3Packstrided_slice_75:output:0concat_43/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_43/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_43ConcatV2strided_slice_70:output:0concat_43/values_1:output:0strided_slice_74:output:0concat_43/values_3:output:0concat_43/axis:output:0*
N*
T0*
_output_shapes
:V
ones_10/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?q
ones_10Fillconcat_43:output:0ones_10/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_44/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_44ConcatV2ones_10:output:0
mul_42:z:0concat_44/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_45/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_45ConcatV2
mul_43:z:0ones_10:output:0concat_45/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
strided_slice_77/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_77/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_77/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_77StridedSlicestrided_slice_68:output:0strided_slice_77/stack:output:0!strided_slice_77/stack_1:output:0!strided_slice_77/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_78/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_78/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_78/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_78StridedSlicestrided_slice_69:output:0strided_slice_78/stack:output:0!strided_slice_78/stack_1:output:0!strided_slice_78/stack_2:output:0*
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
sub_35/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_35SubRank_6:output:0sub_35/y:output:0*
T0*
_output_shapes
: Y
Shape_47Const*
_output_shapes
:*
dtype0*
valueB",      `
strided_slice_79/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_79/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_79/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_79StridedSliceShape_47:output:0strided_slice_79/stack:output:0!strided_slice_79/stack_1:output:0!strided_slice_79/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_48Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_80/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_80/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_80/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_80StridedSliceShape_48:output:0strided_slice_80/stack:output:0!strided_slice_80/stack_1:output:0!strided_slice_80/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_49/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_49Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_81/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_81/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_81/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_81StridedSliceShape_49:output:0strided_slice_81/stack:output:0!strided_slice_81/stack_1:output:0!strided_slice_81/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
sort_10/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџЦ
@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0
sort_10/NegNegHsort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:W
sort_10/ShapeConst*
_output_shapes
:*
dtype0*
valueB:n
sort_10/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg
sort_10/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: g
sort_10/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
sort_10/strided_sliceStridedSlicesort_10/Shape:output:0$sort_10/strided_slice/stack:output:0&sort_10/strided_slice/stack_1:output:0&sort_10/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
sort_10/RankConst*
_output_shapes
: *
dtype0*
value	B :t
sort_10/TopKV2TopKV2sort_10/Neg:y:0sort_10/strided_slice:output:0*
T0* 
_output_shapes
::R
sort_10/Neg_1Negsort_10/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_40/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџh

Reshape_40Reshapesort_10/Neg_1:y:0Reshape_40/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-96082*
_output_shapes
: : c
Reshape_41/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_41ReshapeGReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_41/shape:output:0*
T0*
_output_shapes
:g
strided_slice_82/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_82/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_82/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_82StridedSlicestrided_slice_77:output:0strided_slice_82/stack:output:0!strided_slice_82/stack_1:output:0!strided_slice_82/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_36Substrided_slice_82:output:0Reshape_40:output:0*
T0*"
_output_shapes
:,[
mul_44MulReshape_41:output:0
sub_36:z:0*
T0*"
_output_shapes
:,N

Sigmoid_10Sigmoid
mul_44:z:0*
T0*"
_output_shapes
:,H
Rank_7Const*
_output_shapes
: *
dtype0*
value	B :J
sub_37/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_37SubRank_7:output:0sub_37/y:output:0*
T0*
_output_shapes
: _
Shape_50Shapestrided_slice_78:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_83/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_83/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_83/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_83StridedSliceShape_50:output:0strided_slice_83/stack:output:0!strided_slice_83/stack_1:output:0!strided_slice_83/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_51Shapestrided_slice_78:output:0*
T0*
_output_shapes
::эЯi
strided_slice_84/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_84/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_84/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_84StridedSliceShape_51:output:0strided_slice_84/stack:output:0!strided_slice_84/stack_1:output:0!strided_slice_84/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
sort_11/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџЦ
@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0
sort_11/NegNegHsort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:W
sort_11/ShapeConst*
_output_shapes
:*
dtype0*
valueB:n
sort_11/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg
sort_11/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: g
sort_11/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
sort_11/strided_sliceStridedSlicesort_11/Shape:output:0$sort_11/strided_slice/stack:output:0&sort_11/strided_slice/stack_1:output:0&sort_11/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
sort_11/RankConst*
_output_shapes
: *
dtype0*
value	B :t
sort_11/TopKV2TopKV2sort_11/Neg:y:0sort_11/strided_slice:output:0*
T0* 
_output_shapes
::R
sort_11/Neg_1Negsort_11/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_42/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџh

Reshape_42Reshapesort_11/Neg_1:y:0Reshape_42/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-96129*
_output_shapes
: : c
Reshape_43/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_43ReshapeGReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_43/shape:output:0*
T0*
_output_shapes
:g
strided_slice_85/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_85/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_85/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_85StridedSlicestrided_slice_78:output:0strided_slice_85/stack:output:0!strided_slice_85/stack_1:output:0!strided_slice_85/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_38Substrided_slice_85:output:0Reshape_42:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_45MulReshape_43:output:0
sub_38:z:0*
T0*+
_output_shapes
:џџџџџџџџџW

Sigmoid_11Sigmoid
mul_45:z:0*
T0*+
_output_shapes
:џџџџџџџџџP
ones_11/packedPack
sub_35:z:0*
N*
T0*
_output_shapes
:O
ones_11/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_11Fillones_11/packed:output:0ones_11/Const:output:0*
T0*
_output_shapes
: P
ones_12/packedPack
sub_37:z:0*
N*
T0*
_output_shapes
:O
ones_12/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_12Fillones_12/packed:output:0ones_12/Const:output:0*
T0*
_output_shapes
: c
concat_46/values_1Packstrided_slice_80:output:0*
N*
T0*
_output_shapes
:V
concat_46/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_46/values_3Packconcat_46/values_3/0:output:0strided_slice_81:output:0*
N*
T0*
_output_shapes
:P
concat_46/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_46ConcatV2strided_slice_79:output:0concat_46/values_1:output:0ones_12:output:0concat_46/values_3:output:0concat_46/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_44ReshapeSigmoid_10:y:0concat_46:output:0*
T0*"
_output_shapes
:,\
concat_47/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_47/values_3Packstrided_slice_84:output:0strided_slice_81:output:0*
N*
T0*
_output_shapes
:P
concat_47/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_47ConcatV2ones_11:output:0concat_47/values_1:output:0strided_slice_83:output:0concat_47/values_3:output:0concat_47/axis:output:0*
N*
T0*
_output_shapes
:o

Reshape_45ReshapeSigmoid_11:y:0concat_47:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_46MulReshape_44:output:0Reshape_45:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_39/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_39Subsub_39/x:output:0Reshape_44:output:0*
T0*"
_output_shapes
:,Q
sub_40/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_40Subsub_40/x:output:0Reshape_45:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_47Mul
sub_39:z:0
sub_40:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_48/values_1Packstrided_slice_80:output:0*
N*
T0*
_output_shapes
:V
concat_48/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_48/values_3Packstrided_slice_84:output:0concat_48/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_48/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_48ConcatV2strided_slice_79:output:0concat_48/values_1:output:0strided_slice_83:output:0concat_48/values_3:output:0concat_48/axis:output:0*
N*
T0*
_output_shapes
:V
ones_13/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?q
ones_13Fillconcat_48:output:0ones_13/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_49/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_49ConcatV2ones_13:output:0
mul_46:z:0concat_49/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_50/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_50ConcatV2
mul_47:z:0ones_13:output:0concat_50/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
strided_slice_86/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_86/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_86/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_86StridedSlicestrided_slice_77:output:0strided_slice_86/stack:output:0!strided_slice_86/stack_1:output:0!strided_slice_86/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_87/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_87/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_87/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_87StridedSlicestrided_slice_78:output:0strided_slice_87/stack:output:0!strided_slice_87/stack_1:output:0!strided_slice_87/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskH
Rank_8Const*
_output_shapes
: *
dtype0*
value	B :J
sub_41/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_41SubRank_8:output:0sub_41/y:output:0*
T0*
_output_shapes
: Y
Shape_52Const*
_output_shapes
:*
dtype0*
valueB",      `
strided_slice_88/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_88/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_88/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_88StridedSliceShape_52:output:0strided_slice_88/stack:output:0!strided_slice_88/stack_1:output:0!strided_slice_88/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_53Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_89/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_89/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_89/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_89StridedSliceShape_53:output:0strided_slice_89/stack:output:0!strided_slice_89/stack_1:output:0!strided_slice_89/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_54/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_54Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_90/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_90/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_90/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_90StridedSliceShape_54:output:0strided_slice_90/stack:output:0!strided_slice_90/stack_1:output:0!strided_slice_90/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
sort_12/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџЦ
@sort_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0
sort_12/NegNegHsort_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:W
sort_12/ShapeConst*
_output_shapes
:*
dtype0*
valueB:n
sort_12/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg
sort_12/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: g
sort_12/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
sort_12/strided_sliceStridedSlicesort_12/Shape:output:0$sort_12/strided_slice/stack:output:0&sort_12/strided_slice/stack_1:output:0&sort_12/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
sort_12/RankConst*
_output_shapes
: *
dtype0*
value	B :t
sort_12/TopKV2TopKV2sort_12/Neg:y:0sort_12/strided_slice:output:0*
T0* 
_output_shapes
::R
sort_12/Neg_1Negsort_12/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_46/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџh

Reshape_46Reshapesort_12/Neg_1:y:0Reshape_46/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-96224*
_output_shapes
: : c
Reshape_47/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_47ReshapeGReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_47/shape:output:0*
T0*
_output_shapes
:g
strided_slice_91/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_91/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_91/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_91StridedSlicestrided_slice_86:output:0strided_slice_91/stack:output:0!strided_slice_91/stack_1:output:0!strided_slice_91/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_42Substrided_slice_91:output:0Reshape_46:output:0*
T0*"
_output_shapes
:,[
mul_48MulReshape_47:output:0
sub_42:z:0*
T0*"
_output_shapes
:,N

Sigmoid_12Sigmoid
mul_48:z:0*
T0*"
_output_shapes
:,H
Rank_9Const*
_output_shapes
: *
dtype0*
value	B :J
sub_43/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_43SubRank_9:output:0sub_43/y:output:0*
T0*
_output_shapes
: _
Shape_55Shapestrided_slice_87:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_92/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_92/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_92/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_92StridedSliceShape_55:output:0strided_slice_92/stack:output:0!strided_slice_92/stack_1:output:0!strided_slice_92/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_56Shapestrided_slice_87:output:0*
T0*
_output_shapes
::эЯi
strided_slice_93/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_93/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_93/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_93StridedSliceShape_56:output:0strided_slice_93/stack:output:0!strided_slice_93/stack_1:output:0!strided_slice_93/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
sort_13/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџЦ
@sort_13/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0
sort_13/NegNegHsort_13/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:W
sort_13/ShapeConst*
_output_shapes
:*
dtype0*
valueB:n
sort_13/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg
sort_13/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: g
sort_13/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
sort_13/strided_sliceStridedSlicesort_13/Shape:output:0$sort_13/strided_slice/stack:output:0&sort_13/strided_slice/stack_1:output:0&sort_13/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
sort_13/RankConst*
_output_shapes
: *
dtype0*
value	B :t
sort_13/TopKV2TopKV2sort_13/Neg:y:0sort_13/strided_slice:output:0*
T0* 
_output_shapes
::R
sort_13/Neg_1Negsort_13/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_48/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџh

Reshape_48Reshapesort_13/Neg_1:y:0Reshape_48/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-96271*
_output_shapes
: : c
Reshape_49/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_49ReshapeGReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_49/shape:output:0*
T0*
_output_shapes
:g
strided_slice_94/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_94/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_94/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_94StridedSlicestrided_slice_87:output:0strided_slice_94/stack:output:0!strided_slice_94/stack_1:output:0!strided_slice_94/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_44Substrided_slice_94:output:0Reshape_48:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_49MulReshape_49:output:0
sub_44:z:0*
T0*+
_output_shapes
:џџџџџџџџџW

Sigmoid_13Sigmoid
mul_49:z:0*
T0*+
_output_shapes
:џџџџџџџџџP
ones_14/packedPack
sub_41:z:0*
N*
T0*
_output_shapes
:O
ones_14/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_14Fillones_14/packed:output:0ones_14/Const:output:0*
T0*
_output_shapes
: P
ones_15/packedPack
sub_43:z:0*
N*
T0*
_output_shapes
:O
ones_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_15Fillones_15/packed:output:0ones_15/Const:output:0*
T0*
_output_shapes
: c
concat_51/values_1Packstrided_slice_89:output:0*
N*
T0*
_output_shapes
:V
concat_51/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_51/values_3Packconcat_51/values_3/0:output:0strided_slice_90:output:0*
N*
T0*
_output_shapes
:P
concat_51/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_51ConcatV2strided_slice_88:output:0concat_51/values_1:output:0ones_15:output:0concat_51/values_3:output:0concat_51/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_50ReshapeSigmoid_12:y:0concat_51:output:0*
T0*"
_output_shapes
:,\
concat_52/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_52/values_3Packstrided_slice_93:output:0strided_slice_90:output:0*
N*
T0*
_output_shapes
:P
concat_52/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_52ConcatV2ones_14:output:0concat_52/values_1:output:0strided_slice_92:output:0concat_52/values_3:output:0concat_52/axis:output:0*
N*
T0*
_output_shapes
:o

Reshape_51ReshapeSigmoid_13:y:0concat_52:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_50MulReshape_50:output:0Reshape_51:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_45/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_45Subsub_45/x:output:0Reshape_50:output:0*
T0*"
_output_shapes
:,Q
sub_46/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_46Subsub_46/x:output:0Reshape_51:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_51Mul
sub_45:z:0
sub_46:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_53/values_1Packstrided_slice_89:output:0*
N*
T0*
_output_shapes
:V
concat_53/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_53/values_3Packstrided_slice_93:output:0concat_53/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_53/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_53ConcatV2strided_slice_88:output:0concat_53/values_1:output:0strided_slice_92:output:0concat_53/values_3:output:0concat_53/axis:output:0*
N*
T0*
_output_shapes
:V
ones_16/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?q
ones_16Fillconcat_53:output:0ones_16/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_54/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_54ConcatV2ones_16:output:0
mul_50:z:0concat_54/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_55/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_55ConcatV2
mul_51:z:0ones_16:output:0concat_55/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
strided_slice_95/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_95/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_95/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_95StridedSlicestrided_slice_86:output:0strided_slice_95/stack:output:0!strided_slice_95/stack_1:output:0!strided_slice_95/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_96/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_96/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_96/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_96StridedSlicestrided_slice_87:output:0strided_slice_96/stack:output:0!strided_slice_96/stack_1:output:0!strided_slice_96/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_57Const*
_output_shapes
:*
dtype0*
valueB",      `
strided_slice_97/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_97/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_97/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_97StridedSliceShape_57:output:0strided_slice_97/stack:output:0!strided_slice_97/stack_1:output:0!strided_slice_97/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask_
Shape_58Shapestrided_slice_96:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_98/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_98/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_98/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_98StridedSliceShape_58:output:0strided_slice_98/stack:output:0!strided_slice_98/stack_1:output:0!strided_slice_98/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_56/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_56ConcatV2strided_slice_97:output:0strided_slice_98:output:0concat_56/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_1Fillconcat_56:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:,џџџџџџџџџg
strided_slice_99/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_99/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_99/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_99StridedSlicestrided_slice_86:output:0strided_slice_99/stack:output:0!strided_slice_99/stack_1:output:0!strided_slice_99/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskh
strided_slice_100/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_100/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_100/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_100StridedSlicestrided_slice_87:output:0 strided_slice_100/stack:output:0"strided_slice_100/stack_1:output:0"strided_slice_100/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_59Const*
_output_shapes
:*
dtype0*
valueB",      a
strided_slice_101/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_101/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_101/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_101StridedSliceShape_59:output:0 strided_slice_101/stack:output:0"strided_slice_101/stack_1:output:0"strided_slice_101/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
Shape_60Shapestrided_slice_100:output:0*
T0*
_output_shapes
::эЯa
strided_slice_102/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_102/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_102/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_102StridedSliceShape_60:output:0 strided_slice_102/stack:output:0"strided_slice_102/stack_1:output:0"strided_slice_102/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_57/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_57ConcatV2strided_slice_101:output:0strided_slice_102:output:0concat_57/axis:output:0*
N*
T0*
_output_shapes
:Ч
CSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-96367*
_output_shapes
: : 

Squeeze_11SqueezeGSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: j
Fill_10Fillconcat_57:output:0Squeeze_11:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_8Packzeros_1:output:0Fill_10:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_52Mulstack_8:output:0concat_54:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_53Mul
mul_52:z:0concat_55:output:0*
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
mul_53:z:0 Sum_8/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџh
strided_slice_103/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_103/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_103/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_103StridedSlicestrided_slice_77:output:0 strided_slice_103/stack:output:0"strided_slice_103/stack_1:output:0"strided_slice_103/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskh
strided_slice_104/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_104/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_104/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_104StridedSlicestrided_slice_78:output:0 strided_slice_104/stack:output:0"strided_slice_104/stack_1:output:0"strided_slice_104/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskI
Rank_10Const*
_output_shapes
: *
dtype0*
value	B :J
sub_47/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_47SubRank_10:output:0sub_47/y:output:0*
T0*
_output_shapes
: Y
Shape_61Const*
_output_shapes
:*
dtype0*
valueB",      a
strided_slice_105/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_105/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџc
strided_slice_105/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_105StridedSliceShape_61:output:0 strided_slice_105/stack:output:0"strided_slice_105/stack_1:output:0"strided_slice_105/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_62Const*
_output_shapes
:*
dtype0*
valueB",      j
strided_slice_106/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџl
strided_slice_106/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_106/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_106StridedSliceShape_62:output:0 strided_slice_106/stack:output:0"strided_slice_106/stack_1:output:0"strided_slice_106/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_63/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_63Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_107/stackConst*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_107/stack_1Const*
_output_shapes
:*
dtype0*
valueB:c
strided_slice_107/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_107StridedSliceShape_63:output:0 strided_slice_107/stack:output:0"strided_slice_107/stack_1:output:0"strided_slice_107/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
sort_14/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџЦ
@sort_14/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0
sort_14/NegNegHsort_14/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:W
sort_14/ShapeConst*
_output_shapes
:*
dtype0*
valueB:n
sort_14/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg
sort_14/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: g
sort_14/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
sort_14/strided_sliceStridedSlicesort_14/Shape:output:0$sort_14/strided_slice/stack:output:0&sort_14/strided_slice/stack_1:output:0&sort_14/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
sort_14/RankConst*
_output_shapes
: *
dtype0*
value	B :t
sort_14/TopKV2TopKV2sort_14/Neg:y:0sort_14/strided_slice:output:0*
T0* 
_output_shapes
::R
sort_14/Neg_1Negsort_14/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_52/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџh

Reshape_52Reshapesort_14/Neg_1:y:0Reshape_52/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-96426*
_output_shapes
: : c
Reshape_53/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_53ReshapeGReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_53/shape:output:0*
T0*
_output_shapes
:h
strided_slice_108/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_108/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_108/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_108StridedSlicestrided_slice_103:output:0 strided_slice_108/stack:output:0"strided_slice_108/stack_1:output:0"strided_slice_108/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskk
sub_48Substrided_slice_108:output:0Reshape_52:output:0*
T0*"
_output_shapes
:,[
mul_54MulReshape_53:output:0
sub_48:z:0*
T0*"
_output_shapes
:,N

Sigmoid_14Sigmoid
mul_54:z:0*
T0*"
_output_shapes
:,I
Rank_11Const*
_output_shapes
: *
dtype0*
value	B :J
sub_49/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_49SubRank_11:output:0sub_49/y:output:0*
T0*
_output_shapes
: `
Shape_64Shapestrided_slice_104:output:0*
T0*
_output_shapes
::эЯa
strided_slice_109/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_109/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџc
strided_slice_109/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_109StridedSliceShape_64:output:0 strided_slice_109/stack:output:0"strided_slice_109/stack_1:output:0"strided_slice_109/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask`
Shape_65Shapestrided_slice_104:output:0*
T0*
_output_shapes
::эЯj
strided_slice_110/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџl
strided_slice_110/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_110/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_110StridedSliceShape_65:output:0 strided_slice_110/stack:output:0"strided_slice_110/stack_1:output:0"strided_slice_110/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
sort_15/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџЦ
@sort_15/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0
sort_15/NegNegHsort_15/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:W
sort_15/ShapeConst*
_output_shapes
:*
dtype0*
valueB:n
sort_15/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg
sort_15/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: g
sort_15/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
sort_15/strided_sliceStridedSlicesort_15/Shape:output:0$sort_15/strided_slice/stack:output:0&sort_15/strided_slice/stack_1:output:0&sort_15/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
sort_15/RankConst*
_output_shapes
: *
dtype0*
value	B :t
sort_15/TopKV2TopKV2sort_15/Neg:y:0sort_15/strided_slice:output:0*
T0* 
_output_shapes
::R
sort_15/Neg_1Negsort_15/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_54/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџh

Reshape_54Reshapesort_15/Neg_1:y:0Reshape_54/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-96473*
_output_shapes
: : c
Reshape_55/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_55ReshapeGReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_55/shape:output:0*
T0*
_output_shapes
:h
strided_slice_111/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_111/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_111/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_111StridedSlicestrided_slice_104:output:0 strided_slice_111/stack:output:0"strided_slice_111/stack_1:output:0"strided_slice_111/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_maskt
sub_50Substrided_slice_111:output:0Reshape_54:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_55MulReshape_55:output:0
sub_50:z:0*
T0*+
_output_shapes
:џџџџџџџџџW

Sigmoid_15Sigmoid
mul_55:z:0*
T0*+
_output_shapes
:џџџџџџџџџP
ones_17/packedPack
sub_47:z:0*
N*
T0*
_output_shapes
:O
ones_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_17Fillones_17/packed:output:0ones_17/Const:output:0*
T0*
_output_shapes
: P
ones_18/packedPack
sub_49:z:0*
N*
T0*
_output_shapes
:O
ones_18/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_18Fillones_18/packed:output:0ones_18/Const:output:0*
T0*
_output_shapes
: d
concat_58/values_1Packstrided_slice_106:output:0*
N*
T0*
_output_shapes
:V
concat_58/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_58/values_3Packconcat_58/values_3/0:output:0strided_slice_107:output:0*
N*
T0*
_output_shapes
:P
concat_58/axisConst*
_output_shapes
: *
dtype0*
value	B : Ф
	concat_58ConcatV2strided_slice_105:output:0concat_58/values_1:output:0ones_18:output:0concat_58/values_3:output:0concat_58/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_56ReshapeSigmoid_14:y:0concat_58:output:0*
T0*"
_output_shapes
:,\
concat_59/values_1Const*
_output_shapes
:*
dtype0*
valueB:
concat_59/values_3Packstrided_slice_110:output:0strided_slice_107:output:0*
N*
T0*
_output_shapes
:P
concat_59/axisConst*
_output_shapes
: *
dtype0*
value	B : Ф
	concat_59ConcatV2ones_17:output:0concat_59/values_1:output:0strided_slice_109:output:0concat_59/values_3:output:0concat_59/axis:output:0*
N*
T0*
_output_shapes
:o

Reshape_57ReshapeSigmoid_15:y:0concat_59:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_56MulReshape_56:output:0Reshape_57:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_51/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_51Subsub_51/x:output:0Reshape_56:output:0*
T0*"
_output_shapes
:,Q
sub_52/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_52Subsub_52/x:output:0Reshape_57:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_57Mul
sub_51:z:0
sub_52:z:0*
T0*+
_output_shapes
:,џџџџџџџџџd
concat_60/values_1Packstrided_slice_106:output:0*
N*
T0*
_output_shapes
:V
concat_60/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_60/values_3Packstrided_slice_110:output:0concat_60/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_60/axisConst*
_output_shapes
: *
dtype0*
value	B : Ю
	concat_60ConcatV2strided_slice_105:output:0concat_60/values_1:output:0strided_slice_109:output:0concat_60/values_3:output:0concat_60/axis:output:0*
N*
T0*
_output_shapes
:V
ones_19/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?q
ones_19Fillconcat_60:output:0ones_19/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_61/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_61ConcatV2ones_19:output:0
mul_56:z:0concat_61/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_62/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_62ConcatV2
mul_57:z:0ones_19:output:0concat_62/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџh
strided_slice_112/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_112/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_112/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_112StridedSlicestrided_slice_103:output:0 strided_slice_112/stack:output:0"strided_slice_112/stack_1:output:0"strided_slice_112/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskh
strided_slice_113/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_113/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_113/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_113StridedSlicestrided_slice_104:output:0 strided_slice_113/stack:output:0"strided_slice_113/stack_1:output:0"strided_slice_113/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_66Const*
_output_shapes
:*
dtype0*
valueB",      a
strided_slice_114/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_114/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_114/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_114StridedSliceShape_66:output:0 strided_slice_114/stack:output:0"strided_slice_114/stack_1:output:0"strided_slice_114/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
Shape_67Shapestrided_slice_113:output:0*
T0*
_output_shapes
::эЯa
strided_slice_115/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_115/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_115/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_115StridedSliceShape_67:output:0 strided_slice_115/stack:output:0"strided_slice_115/stack_1:output:0"strided_slice_115/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_63/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_63ConcatV2strided_slice_114:output:0strided_slice_115:output:0concat_63/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_2/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_2Fillconcat_63:output:0zeros_2/Const:output:0*
T0*'
_output_shapes
:,џџџџџџџџџh
strided_slice_116/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_116/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_116/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_116StridedSlicestrided_slice_103:output:0 strided_slice_116/stack:output:0"strided_slice_116/stack_1:output:0"strided_slice_116/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskh
strided_slice_117/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_117/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_117/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_117StridedSlicestrided_slice_104:output:0 strided_slice_117/stack:output:0"strided_slice_117/stack_1:output:0"strided_slice_117/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_68Const*
_output_shapes
:*
dtype0*
valueB",      a
strided_slice_118/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_118/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_118/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_118StridedSliceShape_68:output:0 strided_slice_118/stack:output:0"strided_slice_118/stack_1:output:0"strided_slice_118/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
Shape_69Shapestrided_slice_117:output:0*
T0*
_output_shapes
::эЯa
strided_slice_119/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_119/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_119/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_119StridedSliceShape_69:output:0 strided_slice_119/stack:output:0"strided_slice_119/stack_1:output:0"strided_slice_119/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_64/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_64ConcatV2strided_slice_118:output:0strided_slice_119:output:0concat_64/axis:output:0*
N*
T0*
_output_shapes
:Ч
CSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-96569*
_output_shapes
: : 

Squeeze_12SqueezeGSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: j
Fill_11Fillconcat_64:output:0Squeeze_12:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_9Packzeros_2:output:0Fill_11:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_58Mulstack_9:output:0concat_61:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_59Mul
mul_58:z:0concat_62:output:0*
T0*+
_output_shapes
:,џџџџџџџџџb
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџl
Sum_9Sum
mul_59:z:0 Sum_9/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_10PackSum_8:output:0Sum_9:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџj
mul_60Mulstack_10:output:0concat_49:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_61Mul
mul_60:z:0concat_50:output:0*
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
mul_61:z:0!Sum_10/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџh
strided_slice_120/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_120/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_120/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_120StridedSlicestrided_slice_68:output:0 strided_slice_120/stack:output:0"strided_slice_120/stack_1:output:0"strided_slice_120/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskh
strided_slice_121/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_121/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_121/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_121StridedSlicestrided_slice_69:output:0 strided_slice_121/stack:output:0"strided_slice_121/stack_1:output:0"strided_slice_121/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_70Const*
_output_shapes
:*
dtype0*
valueB",      a
strided_slice_122/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_122/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_122/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_122StridedSliceShape_70:output:0 strided_slice_122/stack:output:0"strided_slice_122/stack_1:output:0"strided_slice_122/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
Shape_71Shapestrided_slice_121:output:0*
T0*
_output_shapes
::эЯa
strided_slice_123/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_123/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_123/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_123StridedSliceShape_71:output:0 strided_slice_123/stack:output:0"strided_slice_123/stack_1:output:0"strided_slice_123/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_65/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_65ConcatV2strided_slice_122:output:0strided_slice_123:output:0concat_65/axis:output:0*
N*
T0*
_output_shapes
:Ч
CSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_4_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-96612*
_output_shapes
: : 

Squeeze_13SqueezeGSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: j
Fill_12Fillconcat_65:output:0Squeeze_13:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_11PackSum_10:output:0Fill_12:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџj
mul_62Mulstack_11:output:0concat_44:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_63Mul
mul_62:z:0concat_45:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
Sum_11/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџn
Sum_11Sum
mul_63:z:0!Sum_11/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџY
Shape_72Const*
_output_shapes
:*
dtype0*
valueB",      j
strided_slice_124/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_124/stack_1Const*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_124/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_124StridedSliceShape_72:output:0 strided_slice_124/stack:output:0"strided_slice_124/stack_1:output:0"strided_slice_124/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskU
Shape_73ShapeSum_11:output:0*
T0*
_output_shapes
::эЯj
strided_slice_125/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_125/stack_1Const*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_125/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_125StridedSliceShape_73:output:0 strided_slice_125/stack:output:0"strided_slice_125/stack_1:output:0"strided_slice_125/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_74Const*
_output_shapes
:*
dtype0*
valueB",      j
strided_slice_126/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџl
strided_slice_126/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_126/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_126StridedSliceShape_74:output:0 strided_slice_126/stack:output:0"strided_slice_126/stack_1:output:0"strided_slice_126/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskI
Rank_12Const*
_output_shapes
: *
dtype0*
value	B :J
sub_53/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_53SubRank_12:output:0sub_53/y:output:0*
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
sub_53:z:0range/delta:output:0*
_output_shapes
: J
sub_54/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_54SubRank_12:output:0sub_54/y:output:0*
T0*
_output_shapes
: R
Reshape_58/shapePack
sub_54:z:0*
N*
T0*
_output_shapes
:c

Reshape_58Reshaperange:output:0Reshape_58/shape:output:0*
T0*
_output_shapes
: S
Reshape_59/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_59/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_59ReshapeReshape_59/tensor:output:0Reshape_59/shape:output:0*
T0*
_output_shapes
:J
sub_55/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_55SubRank_12:output:0sub_55/y:output:0*
T0*
_output_shapes
: Z
Reshape_60/shapeConst*
_output_shapes
:*
dtype0*
valueB:a

Reshape_60Reshape
sub_55:z:0Reshape_60/shape:output:0*
T0*
_output_shapes
:P
concat_66/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_66ConcatV2Reshape_58:output:0Reshape_59:output:0Reshape_60:output:0concat_66/axis:output:0*
N*
T0*
_output_shapes
:m
	transpose	TransposeSum_11:output:0concat_66:output:0*
T0*'
_output_shapes
:,џџџџџџџџџS
Shape_75Shapetranspose:y:0*
T0*
_output_shapes
::эЯa
strided_slice_127/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_127/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџc
strided_slice_127/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_127StridedSliceShape_75:output:0 strided_slice_127/stack:output:0"strided_slice_127/stack_1:output:0"strided_slice_127/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_76Const*
_output_shapes
:*
dtype0*
valueB",   ,   P
concat_67/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_67ConcatV2strided_slice_127:output:0Shape_76:output:0concat_67/axis:output:0*
N*
T0*
_output_shapes
:l
BroadcastTo_1BroadcastToCholesky:output:0concat_67:output:0*
T0*
_output_shapes

:,,
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,џџџџџџџџџs
SquareSquare/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,џџџџџџџџџc
Sum_12/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџj
Sum_12Sum
Square:y:0!Sum_12/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ\
sub_56SubSum_7:output:0Sum_12:output:0*
T0*#
_output_shapes
:џџџџџџџџџ
concat_68/values_1Packstrided_slice_124:output:0strided_slice_125:output:0*
N*
T0*
_output_shapes
:P
concat_68/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_68ConcatV2strided_slice_127:output:0concat_68/values_1:output:0concat_68/axis:output:0*
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
sub_56:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџw
BroadcastTo_2BroadcastToExpandDims:output:0concat_68:output:0*
T0*'
_output_shapes
:џџџџџџџџџx
'adjoint/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ђ
"adjoint/matrix_transpose/transpose	TransposeBroadcastTo_1:output:00adjoint/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,,й
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve&adjoint/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ*
lower( 
concat_69/values_1Packstrided_slice_126:output:0strided_slice_124:output:0*
N*
T0*
_output_shapes
:P
concat_69/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_69ConcatV2strided_slice_127:output:0concat_69/values_1:output:0concat_69/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_69:output:0*
T0*
_output_shapes

:, 
MatMulMatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a(z
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Џ
$adjoint_1/matrix_transpose/transpose	TransposeBroadcastTo_2:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Shape_77Shapexnew*
T0*
_output_shapes
::эЯa
strided_slice_128/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_128/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_128/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_128StridedSliceShape_77:output:0 strided_slice_128/stack:output:0"strided_slice_128/stack_1:output:0"strided_slice_128/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_70/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_70/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_70ConcatV2strided_slice_128:output:0concat_70/values_1:output:0concat_70/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_3/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_3Fillconcat_70:output:0zeros_3/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd
add_1AddV2MatMul:product:0zeros_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
IdentityIdentity	add_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџш
Padd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ђ
Yadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4РО
Wadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/LessLessXadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0badd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: и
Vadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/ExpExpXadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: о
Xadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1pLog1pZadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: т
[add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SoftplusSoftplusXadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ў
[add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2SelectV2[add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less:z:0\add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1p:y:0iadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: ю
[add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityIdentitydadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: §
\add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNdadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0Xadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-96707*
_output_shapes
: : С
Sadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2eadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: У
add_2AddV2(adjoint_1/matrix_transpose/transpose:y:0Wadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџb

Identity_1IdentityIdentity:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџZ

Identity_2Identity	add_2:z:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџв
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpQ^add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>^sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_13/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_14/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_15/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*P
_input_shapes?
=:џџџџџџџџџ:,:,: : : : : : : : : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2Є
Padd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpPadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2~
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_13/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_13/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_14/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_14/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_15/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_15/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:
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
а	
Ї
"__inference_internal_grad_fn_97573
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
а	
Ї
"__inference_internal_grad_fn_97561
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
е	
Ј
"__inference_internal_grad_fn_97609
result_grads_0
result_grads_1L
Hless_reshape_23_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_23_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_23_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_23_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
а	
Ї
"__inference_internal_grad_fn_97681
result_grads_0
result_grads_1K
Gless_squeeze_8_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_8_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_8_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_8_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameDBSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97033
result_grads_0
result_grads_1L
Hless_reshape_47_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_47_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_47_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_47_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0


Е
"__inference_internal_grad_fn_97117
result_grads_0
result_grads_1Y
Uless_add_2_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessUless_add_2_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: 
ExpExpUless_add_2_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: 
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
: : : :
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
а	
Ї
"__inference_internal_grad_fn_97129
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
е	
Ј
"__inference_internal_grad_fn_97021
result_grads_0
result_grads_1L
Hless_reshape_43_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_43_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_43_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_43_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
И

Л
"__inference_internal_grad_fn_97597
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
е	
Ј
"__inference_internal_grad_fn_97777
result_grads_0
result_grads_1L
Hless_reshape_49_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_49_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_49_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_49_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_96889
result_grads_0
result_grads_1L
Hless_reshape_26_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_26_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_26_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_26_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
а	
Ї
"__inference_internal_grad_fn_96913
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
И3
Ш
!__inference__traced_restore_97935
file_prefix)
assignvariableop_variable_2:'
assignvariableop_1_softplus_5: 7
-assignvariableop_2_chain_of_shift_of_softplus: +
assignvariableop_3_variable_1:'
assignvariableop_4_softplus_4: '
assignvariableop_5_softplus_3: )
assignvariableop_6_variable:'
assignvariableop_7_softplus_2: '
assignvariableop_8_softplus_1: %
assignvariableop_9_softplus: 
identity_11ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_2ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9­
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*г
valueЩBЦBAkernel/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBAkernel/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBKkernel/kernels/0/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBKkernel/kernels/0/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBJkernel/kernels/1/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBUkernel/kernels/0/kernels/0/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBUkernel/kernels/0/kernels/0/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB^kernel/kernels/0/kernels/0/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB^kernel/kernels/0/kernels/0/kernels/1/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*)
value BB B B B B B B B B B B е
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*@
_output_shapes.
,:::::::::::*
dtypes
2[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:Ў
AssignVariableOpAssignVariableOpassignvariableop_variable_2Identity:output:0"/device:CPU:0*&
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
:Д
AssignVariableOp_3AssignVariableOpassignvariableop_3_variable_1Identity_3:output:0"/device:CPU:0*&
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
:В
AssignVariableOp_6AssignVariableOpassignvariableop_6_variableIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:Д
AssignVariableOp_7AssignVariableOpassignvariableop_7_softplus_2Identity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:Д
AssignVariableOp_8AssignVariableOpassignvariableop_8_softplus_1Identity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:В
AssignVariableOp_9AssignVariableOpassignvariableop_9_softplusIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 Ћ
Identity_10Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_11IdentityIdentity_10:output:0^NoOp_1*
T0*
_output_shapes
: є
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
_output_shapes
 "#
identity_11Identity_11:output:0*(
_construction_contextkEagerRuntime*)
_input_shapes
: : : : : : : : : : : 2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92$
AssignVariableOpAssignVariableOp:(
$
"
_user_specified_name
softplus:*	&
$
_user_specified_name
softplus_1:*&
$
_user_specified_name
softplus_2:($
"
_user_specified_name
Variable:*&
$
_user_specified_name
softplus_3:*&
$
_user_specified_name
softplus_4:*&
$
_user_specified_name
Variable_1::6
4
_user_specified_namechain_of_shift_of_softplus:*&
$
_user_specified_name
softplus_5:*&
$
_user_specified_name
Variable_2:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
а	
Ї
"__inference_internal_grad_fn_96805
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
е	
Ј
"__inference_internal_grad_fn_97249
result_grads_0
result_grads_1L
Hless_reshape_23_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_23_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_23_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_23_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
а	
Ї
"__inference_internal_grad_fn_97153
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
а	
Ї
"__inference_internal_grad_fn_97489
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
а	
Ї
"__inference_internal_grad_fn_97693
result_grads_0
result_grads_1K
Gless_squeeze_9_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_9_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_9_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_9_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameDBSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
Ц	
Ѕ
"__inference_internal_grad_fn_96793
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
Ц	
Ѕ
"__inference_internal_grad_fn_97525
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
е	
Ј
"__inference_internal_grad_fn_97837
result_grads_0
result_grads_1L
Hless_squeeze_13_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_squeeze_13_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_squeeze_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_squeeze_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97789
result_grads_0
result_grads_1L
Hless_squeeze_11_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_squeeze_11_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_squeeze_11_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_squeeze_11_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_96817
result_grads_0
result_grads_1L
Hless_reshape_15_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_15_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_15_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_15_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
а	
Ї
"__inference_internal_grad_fn_97297
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
е	
Ј
"__inference_internal_grad_fn_97081
result_grads_0
result_grads_1L
Hless_reshape_55_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_55_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_55_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_55_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
Э
 !
__inference_predict_f_92887
xnew
shape_91063	
sub_xW
Ishape_3_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource: W
Ishape_6_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource: W
Ishape_9_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Isqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ksqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ksqueeze_4_softplus_constructed_at_top_level_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identity

identity_1ЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_13/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_14/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_15/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
valueB"      §
strided_slice_1StridedSliceshape_91063strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
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
: Б
=Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-91118*
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
valueB",      _
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
valueB",      h
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
: Б
=Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-91205*
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
:,*
ellipsis_mask*
new_axis_maskh
sub_6Substrided_slice_10:output:0Reshape_4:output:0*
T0*"
_output_shapes
:,X
mul_3MulReshape_5:output:0	sub_6:z:0*
T0*"
_output_shapes
:,L
	Sigmoid_1Sigmoid	mul_3:z:0*
T0*"
_output_shapes
:,J
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
:,U
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
:,a
mul_4MulReshape_6:output:0Reshape_7:output:0*
T0*"
_output_shapes
:,,P
sub_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_7Subsub_7/x:output:0Reshape_6:output:0*
T0*"
_output_shapes
:,P
sub_8/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?_
sub_8Subsub_8/x:output:0Reshape_7:output:0*
T0*"
_output_shapes
:,O
mul_5Mul	sub_7:z:0	sub_8:z:0*
T0*"
_output_shapes
:,,a
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
:,,X
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
:,,Y
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
:,,g
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

:,*

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
Shape_7Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_12StridedSliceShape_7:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_8Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:п
strided_slice_13StridedSliceShape_8:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЦ
@Shape_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0Q
Shape_9Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB:п
strided_slice_14StridedSliceShape_9:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
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
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
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
BReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Б
=Reshape_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-91292*
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
valueB"      
strided_slice_15StridedSlicestrided_slice_11:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maski
sub_10Substrided_slice_15:output:0Reshape_8:output:0*
T0*"
_output_shapes
:,Y
mul_6MulReshape_9:output:0
sub_10:z:0*
T0*"
_output_shapes
:,L
	Sigmoid_2Sigmoid	mul_6:z:0*
T0*"
_output_shapes
:,J
Const_2Const*
_output_shapes
: *
dtype0*
valueB V
concat_11/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_11/values_1Packstrided_slice_13:output:0concat_11/values_1/1:output:0strided_slice_14:output:0*
N*
T0*
_output_shapes
:P
concat_11/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_11ConcatV2strided_slice_12:output:0concat_11/values_1:output:0concat_11/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_10ReshapeSigmoid_2:y:0concat_11:output:0*
T0*"
_output_shapes
:,V
concat_12/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_12/values_1Packconcat_12/values_1/0:output:0strided_slice_13:output:0strided_slice_14:output:0*
N*
T0*
_output_shapes
:P
concat_12/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_12ConcatV2strided_slice_12:output:0concat_12/values_1:output:0concat_12/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_11ReshapeSigmoid_2:y:0concat_12:output:0*
T0*"
_output_shapes
:,c
mul_7MulReshape_10:output:0Reshape_11:output:0*
T0*"
_output_shapes
:,,Q
sub_11/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_11Subsub_11/x:output:0Reshape_10:output:0*
T0*"
_output_shapes
:,Q
sub_12/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_12Subsub_12/x:output:0Reshape_11:output:0*
T0*"
_output_shapes
:,Q
mul_8Mul
sub_11:z:0
sub_12:z:0*
T0*"
_output_shapes
:,,c
concat_13/values_1Packstrided_slice_13:output:0*
N*
T0*
_output_shapes
:V
concat_13/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_13/values_3Packstrided_slice_13:output:0concat_13/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_13/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_13ConcatV2strided_slice_12:output:0concat_13/values_1:output:0Const_2:output:0concat_13/values_3:output:0concat_13/axis:output:0*
N*
T0*
_output_shapes
:U
ones_2/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?f
ones_2Fillconcat_13:output:0ones_2/Const:output:0*
T0*"
_output_shapes
:,,Y
concat_14/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_14ConcatV2ones_2:output:0	mul_7:z:0concat_14/axis:output:0*
N*
T0*"
_output_shapes
:,,Y
concat_15/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_15ConcatV2	mul_8:z:0ones_2:output:0concat_15/axis:output:0*
N*
T0*"
_output_shapes
:,,g
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
valueB"      
strided_slice_16StridedSlicestrided_slice_11:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskY
Shape_10Const*
_output_shapes
:*
dtype0*
valueB",      `
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
valueB:о
strided_slice_17StridedSliceShape_10:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskТ
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
: Ћ
;Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0HSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-91350*
_output_shapes
: : y
SqueezeSqueezeDSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: ^
FillFillstrided_slice_17:output:0Squeeze:output:0*
T0*
_output_shapes
:,H
diag/kConst*
_output_shapes
: *
dtype0*
value	B : X
diag/num_rowsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџX
diag/num_colsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ[
diag/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        Њ
diagMatrixDiagV3Fill:output:0diag/k:output:0diag/num_rows:output:0diag/num_cols:output:0diag/padding_value:output:0*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_18StridedSlicestrided_slice_11:output:0strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskY
Shape_11Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_19StridedSliceShape_11:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_12Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_20StridedSliceShape_12:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_12/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_12Reshapestrided_slice_20:output:0Reshape_12/shape:output:0*
T0*
_output_shapes
:Y
Shape_13Const*
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
strided_slice_21StridedSliceShape_13:output:0strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_13/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_13Reshapestrided_slice_21:output:0Reshape_13/shape:output:0*
T0*
_output_shapes
:P
concat_16/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_16ConcatV2strided_slice_19:output:0Reshape_12:output:0Reshape_13:output:0concat_16/axis:output:0*
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
: Б
=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-91394*
_output_shapes
: : }
	Squeeze_1SqueezeFSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: _
Fill_1Fillconcat_16:output:0Squeeze_1:output:0*
T0*
_output_shapes

:,,x
stackPackdiag:output:0Fill_1:output:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ]
mul_9Mulstack:output:0concat_14:output:0*
T0*"
_output_shapes
:,,Y
mul_10Mul	mul_9:z:0concat_15:output:0*
T0*"
_output_shapes
:,,`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ_
SumSum
mul_10:z:0Sum/reduction_indices:output:0*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_22StridedSlicestrided_slice_6:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
: Y
Shape_14Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_23StridedSliceShape_14:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_15Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_24StridedSliceShape_15:output:0strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_16/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_16Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_25StridedSliceShape_16:output:0strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
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
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_14/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_14Reshapesort_3/Neg_1:y:0Reshape_14/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-91449*
_output_shapes
: : c
Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_15ReshapeGReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_15/shape:output:0*
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
valueB"      
strided_slice_26StridedSlicestrided_slice_22:output:0strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_14Substrided_slice_26:output:0Reshape_14:output:0*
T0*"
_output_shapes
:,[
mul_11MulReshape_15:output:0
sub_14:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_3Sigmoid
mul_11:z:0*
T0*"
_output_shapes
:,J
Const_3Const*
_output_shapes
: *
dtype0*
valueB V
concat_17/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_17/values_1Packstrided_slice_24:output:0concat_17/values_1/1:output:0strided_slice_25:output:0*
N*
T0*
_output_shapes
:P
concat_17/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_17ConcatV2strided_slice_23:output:0concat_17/values_1:output:0concat_17/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_16ReshapeSigmoid_3:y:0concat_17:output:0*
T0*"
_output_shapes
:,V
concat_18/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_18/values_1Packconcat_18/values_1/0:output:0strided_slice_24:output:0strided_slice_25:output:0*
N*
T0*
_output_shapes
:P
concat_18/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_18ConcatV2strided_slice_23:output:0concat_18/values_1:output:0concat_18/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_17ReshapeSigmoid_3:y:0concat_18:output:0*
T0*"
_output_shapes
:,d
mul_12MulReshape_16:output:0Reshape_17:output:0*
T0*"
_output_shapes
:,,Q
sub_15/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_15Subsub_15/x:output:0Reshape_16:output:0*
T0*"
_output_shapes
:,Q
sub_16/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_16Subsub_16/x:output:0Reshape_17:output:0*
T0*"
_output_shapes
:,R
mul_13Mul
sub_15:z:0
sub_16:z:0*
T0*"
_output_shapes
:,,c
concat_19/values_1Packstrided_slice_24:output:0*
N*
T0*
_output_shapes
:V
concat_19/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_19/values_3Packstrided_slice_24:output:0concat_19/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_19/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_19ConcatV2strided_slice_23:output:0concat_19/values_1:output:0Const_3:output:0concat_19/values_3:output:0concat_19/axis:output:0*
N*
T0*
_output_shapes
:U
ones_3/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?f
ones_3Fillconcat_19:output:0ones_3/Const:output:0*
T0*"
_output_shapes
:,,Y
concat_20/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_20ConcatV2ones_3:output:0
mul_12:z:0concat_20/axis:output:0*
N*
T0*"
_output_shapes
:,,Y
concat_21/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_21ConcatV2
mul_13:z:0ones_3:output:0concat_21/axis:output:0*
N*
T0*"
_output_shapes
:,,g
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
strided_slice_27StridedSlicestrided_slice_22:output:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskY
Shape_17Const*
_output_shapes
:*
dtype0*
valueB",      `
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*
valueB: k
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
valueB:о
strided_slice_28StridedSliceShape_17:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskФ
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Б
=Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-91506*
_output_shapes
: : }
	Squeeze_2SqueezeFSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: b
Fill_2Fillstrided_slice_28:output:0Squeeze_2:output:0*
T0*
_output_shapes
:,J
diag_1/kConst*
_output_shapes
: *
dtype0*
value	B : Z
diag_1/num_rowsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџZ
diag_1/num_colsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ]
diag_1/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        Ж
diag_1MatrixDiagV3Fill_2:output:0diag_1/k:output:0diag_1/num_rows:output:0diag_1/num_cols:output:0diag_1/padding_value:output:0*
T0*
_output_shapes

:,,g
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
strided_slice_29StridedSlicestrided_slice_22:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskY
Shape_18Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_30/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_30StridedSliceShape_18:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
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
shrink_axis_maskZ
Reshape_18/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_18Reshapestrided_slice_31:output:0Reshape_18/shape:output:0*
T0*
_output_shapes
:Y
Shape_20Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_32/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_32StridedSliceShape_20:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_19/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_19Reshapestrided_slice_32:output:0Reshape_19/shape:output:0*
T0*
_output_shapes
:P
concat_22/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_22ConcatV2strided_slice_30:output:0Reshape_18:output:0Reshape_19:output:0concat_22/axis:output:0*
N*
T0*
_output_shapes
:Ц
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Б
=Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-91549*
_output_shapes
: : }
	Squeeze_3SqueezeFSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: _
Fill_3Fillconcat_22:output:0Squeeze_3:output:0*
T0*
_output_shapes

:,,|
stack_1Packdiag_1:output:0Fill_3:output:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ`
mul_14Mulstack_1:output:0concat_20:output:0*
T0*"
_output_shapes
:,,Z
mul_15Mul
mul_14:z:0concat_21:output:0*
T0*"
_output_shapes
:,,b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_1Sum
mul_15:z:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:,,x
stack_2PackSum:output:0Sum_1:output:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ_
mul_16Mulstack_2:output:0concat_9:output:0*
T0*"
_output_shapes
:,,Z
mul_17Mul
mul_16:z:0concat_10:output:0*
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
mul_17:z:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_33StridedSlicestrided_slice_1:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskY
Shape_21Const*
_output_shapes
:*
dtype0*
valueB",      `
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
strided_slice_34StridedSliceShape_21:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_22Const*
_output_shapes
:*
dtype0*
valueB",      i
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
Reshape_20/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_20Reshapestrided_slice_35:output:0Reshape_20/shape:output:0*
T0*
_output_shapes
:Y
Shape_23Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_36/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_36StridedSliceShape_23:output:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
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

Reshape_21Reshapestrided_slice_36:output:0Reshape_21/shape:output:0*
T0*
_output_shapes
:P
concat_23/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_23ConcatV2strided_slice_34:output:0Reshape_20:output:0Reshape_21:output:0concat_23/axis:output:0*
N*
T0*
_output_shapes
:Ц
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_4_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Б
=Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-91598*
_output_shapes
: : }
	Squeeze_4SqueezeFSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: _
Fill_4Fillconcat_23:output:0Squeeze_4:output:0*
T0*
_output_shapes

:,,{
stack_3PackSum_2:output:0Fill_4:output:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ_
mul_18Mulstack_3:output:0concat_4:output:0*
T0*"
_output_shapes
:,,Y
mul_19Mul
mul_18:z:0concat_5:output:0*
T0*"
_output_shapes
:,,b
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_3Sum
mul_19:z:0 Sum_3/reduction_indices:output:0*
T0*
_output_shapes

:,,Y
Shape_24Const*
_output_shapes
:*
dtype0*
valueB",      `
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
џџџџџџџџџb
strided_slice_37/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_37StridedSliceShape_24:output:0strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_24/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_24/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_24ConcatV2strided_slice_37:output:0concat_24/values_1:output:0concat_24/axis:output:0*
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
: 
bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-91626*
_output_shapes
: : Э
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Ж
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_24:output:0*
T0*
_output_shapes

:,o
	Squeeze_5SqueezeBroadcastTo:output:0*
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
	diag_partMatrixDiagPartV3Sum_3:output:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:,[
addAddV2diag_part:diagonal:0Squeeze_5:output:0*
T0*
_output_shapes
:,L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : r
set_diagMatrixSetDiagV3Sum_3:output:0add:z:0set_diag/k:output:0*
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
 g
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
end_mask_
Shape_25Shapestrided_slice_38:output:0*
T0*
_output_shapes
::эЯ`
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
strided_slice_39StridedSliceShape_25:output:0strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_26Shapestrided_slice_38:output:0*
T0*
_output_shapes
::эЯi
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
strided_slice_40StridedSliceShape_26:output:0strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_27/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_27Const*
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
strided_slice_41StridedSliceShape_27:output:0strided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
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
Reshape_22/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_22Reshapesort_4/Neg_1:y:0Reshape_22/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-91686*
_output_shapes
: : c
Reshape_23/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_23ReshapeGReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_23/shape:output:0*
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
valueB"      
strided_slice_42StridedSlicestrided_slice_38:output:0strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_17Substrided_slice_42:output:0Reshape_22:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_20MulReshape_23:output:0
sub_17:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_4Sigmoid
mul_20:z:0*
T0*+
_output_shapes
:џџџџџџџџџ~
concat_25/values_1Packstrided_slice_40:output:0strided_slice_41:output:0*
N*
T0*
_output_shapes
:P
concat_25/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_25ConcatV2strided_slice_39:output:0concat_25/values_1:output:0concat_25/axis:output:0*
N*
T0*
_output_shapes
:j

Reshape_24ReshapeSigmoid_4:y:0concat_25:output:0*
T0*'
_output_shapes
:џџџџџџџџџV
concat_26/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_26/values_1Packstrided_slice_40:output:0concat_26/values_1/1:output:0*
N*
T0*
_output_shapes
:P
concat_26/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_26ConcatV2strided_slice_39:output:0concat_26/values_1:output:0concat_26/axis:output:0*
N*
T0*
_output_shapes
:U
ones_4/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
ones_4Fillconcat_26:output:0ones_4/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
mul_21MulReshape_24:output:0Reshape_24:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_27/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_27ConcatV2ones_4:output:0
mul_21:z:0concat_27/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_18/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_18Subsub_18/x:output:0Reshape_24:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_19/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_19Subsub_19/x:output:0Reshape_24:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
mul_22Mul
sub_18:z:0
sub_19:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_28/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_28ConcatV2
mul_22:z:0ones_4:output:0concat_28/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
strided_slice_43/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_43/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_43/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_43StridedSlicestrided_slice_38:output:0strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_28Shapestrided_slice_43:output:0*
T0*
_output_shapes
::эЯ`
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
ўџџџџџџџџb
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_44StridedSliceShape_28:output:0strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_29Shapestrided_slice_43:output:0*
T0*
_output_shapes
::эЯi
strided_slice_45/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_45/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_45StridedSliceShape_29:output:0strided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
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
strided_slice_46/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_46/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_46StridedSliceShape_30:output:0strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
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
?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_25/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_25Reshapesort_5/Neg_1:y:0Reshape_25/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-91760*
_output_shapes
: : c
Reshape_26/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_26ReshapeGReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_26/shape:output:0*
T0*
_output_shapes
:g
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
valueB"      
strided_slice_47StridedSlicestrided_slice_43:output:0strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_20Substrided_slice_47:output:0Reshape_25:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_23MulReshape_26:output:0
sub_20:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_5Sigmoid
mul_23:z:0*
T0*+
_output_shapes
:џџџџџџџџџ~
concat_29/values_1Packstrided_slice_45:output:0strided_slice_46:output:0*
N*
T0*
_output_shapes
:P
concat_29/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_29ConcatV2strided_slice_44:output:0concat_29/values_1:output:0concat_29/axis:output:0*
N*
T0*
_output_shapes
:j

Reshape_27ReshapeSigmoid_5:y:0concat_29:output:0*
T0*'
_output_shapes
:џџџџџџџџџV
concat_30/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_30/values_1Packstrided_slice_45:output:0concat_30/values_1/1:output:0*
N*
T0*
_output_shapes
:P
concat_30/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_30ConcatV2strided_slice_44:output:0concat_30/values_1:output:0concat_30/axis:output:0*
N*
T0*
_output_shapes
:U
ones_5/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
ones_5Fillconcat_30:output:0ones_5/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
mul_24MulReshape_27:output:0Reshape_27:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_31/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_31ConcatV2ones_5:output:0
mul_24:z:0concat_31/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_21/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_21Subsub_21/x:output:0Reshape_27:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_22/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_22Subsub_22/x:output:0Reshape_27:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
mul_25Mul
sub_21:z:0
sub_22:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_32/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_32ConcatV2
mul_25:z:0ones_5:output:0concat_32/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_48StridedSlicestrided_slice_43:output:0strided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_31Shapestrided_slice_48:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_49/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_49/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_49/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_49StridedSliceShape_31:output:0strided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_32Shapestrided_slice_48:output:0*
T0*
_output_shapes
::эЯi
strided_slice_50/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_50/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_50/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_50StridedSliceShape_32:output:0strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_33/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_33Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_51/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_51/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_51/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_51StridedSliceShape_33:output:0strided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
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
?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_28/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_28Reshapesort_6/Neg_1:y:0Reshape_28/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-91834*
_output_shapes
: : c
Reshape_29/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_29ReshapeGReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_29/shape:output:0*
T0*
_output_shapes
:g
strided_slice_52/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_52/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_52/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_52StridedSlicestrided_slice_48:output:0strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_23Substrided_slice_52:output:0Reshape_28:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_26MulReshape_29:output:0
sub_23:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_6Sigmoid
mul_26:z:0*
T0*+
_output_shapes
:џџџџџџџџџ~
concat_33/values_1Packstrided_slice_50:output:0strided_slice_51:output:0*
N*
T0*
_output_shapes
:P
concat_33/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_33ConcatV2strided_slice_49:output:0concat_33/values_1:output:0concat_33/axis:output:0*
N*
T0*
_output_shapes
:j

Reshape_30ReshapeSigmoid_6:y:0concat_33:output:0*
T0*'
_output_shapes
:џџџџџџџџџV
concat_34/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_34/values_1Packstrided_slice_50:output:0concat_34/values_1/1:output:0*
N*
T0*
_output_shapes
:P
concat_34/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_34ConcatV2strided_slice_49:output:0concat_34/values_1:output:0concat_34/axis:output:0*
N*
T0*
_output_shapes
:U
ones_6/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
ones_6Fillconcat_34:output:0ones_6/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
mul_27MulReshape_30:output:0Reshape_30:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_35/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_35ConcatV2ones_6:output:0
mul_27:z:0concat_35/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_24/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_24Subsub_24/x:output:0Reshape_30:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_25/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_25Subsub_25/x:output:0Reshape_30:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
mul_28Mul
sub_24:z:0
sub_25:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_36/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_36ConcatV2
mul_28:z:0ones_6:output:0concat_36/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
strided_slice_53/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_53/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_53/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_53StridedSlicestrided_slice_48:output:0strided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_34Shapestrided_slice_53:output:0*
T0*
_output_shapes
::эЯ`
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
џџџџџџџџџb
strided_slice_54/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_54StridedSliceShape_34:output:0strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskФ
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
: Б
=Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-91883*
_output_shapes
: : }
	Squeeze_6SqueezeFSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_5Fillstrided_slice_54:output:0Squeeze_6:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_55StridedSlicestrided_slice_48:output:0strided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_35Shapestrided_slice_55:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_56/stackConst*
_output_shapes
:*
dtype0*
valueB: k
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
valueB:о
strided_slice_56StridedSliceShape_35:output:0strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЦ
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
: Б
=Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-91905*
_output_shapes
: : }
	Squeeze_7SqueezeFSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_6Fillstrided_slice_56:output:0Squeeze_7:output:0*
T0*#
_output_shapes
:џџџџџџџџџ
stack_4PackFill_5:output:0Fill_6:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_29Mulstack_4:output:0concat_35:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_30Mul
mul_29:z:0concat_36:output:0*
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
mul_30:z:0 Sum_4/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_57StridedSlicestrided_slice_43:output:0strided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_36Shapestrided_slice_57:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_58/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_58/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_58/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_58StridedSliceShape_36:output:0strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_37Shapestrided_slice_57:output:0*
T0*
_output_shapes
::эЯi
strided_slice_59/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_59StridedSliceShape_37:output:0strided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_38/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_38Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_60/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_60/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_60/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_60StridedSliceShape_38:output:0strided_slice_60/stack:output:0!strided_slice_60/stack_1:output:0!strided_slice_60/stack_2:output:0*
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
?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_31/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_31Reshapesort_7/Neg_1:y:0Reshape_31/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-91957*
_output_shapes
: : c
Reshape_32/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_32ReshapeGReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_32/shape:output:0*
T0*
_output_shapes
:g
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
strided_slice_61StridedSlicestrided_slice_57:output:0strided_slice_61/stack:output:0!strided_slice_61/stack_1:output:0!strided_slice_61/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_26Substrided_slice_61:output:0Reshape_31:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_31MulReshape_32:output:0
sub_26:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_7Sigmoid
mul_31:z:0*
T0*+
_output_shapes
:џџџџџџџџџ~
concat_37/values_1Packstrided_slice_59:output:0strided_slice_60:output:0*
N*
T0*
_output_shapes
:P
concat_37/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_37ConcatV2strided_slice_58:output:0concat_37/values_1:output:0concat_37/axis:output:0*
N*
T0*
_output_shapes
:j

Reshape_33ReshapeSigmoid_7:y:0concat_37:output:0*
T0*'
_output_shapes
:џџџџџџџџџV
concat_38/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_38/values_1Packstrided_slice_59:output:0concat_38/values_1/1:output:0*
N*
T0*
_output_shapes
:P
concat_38/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_38ConcatV2strided_slice_58:output:0concat_38/values_1:output:0concat_38/axis:output:0*
N*
T0*
_output_shapes
:U
ones_7/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
ones_7Fillconcat_38:output:0ones_7/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
mul_32MulReshape_33:output:0Reshape_33:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_39/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_39ConcatV2ones_7:output:0
mul_32:z:0concat_39/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_27/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_27Subsub_27/x:output:0Reshape_33:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_28/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_28Subsub_28/x:output:0Reshape_33:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
mul_33Mul
sub_27:z:0
sub_28:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_40/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_40ConcatV2
mul_33:z:0ones_7:output:0concat_40/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
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
strided_slice_62StridedSlicestrided_slice_57:output:0strided_slice_62/stack:output:0!strided_slice_62/stack_1:output:0!strided_slice_62/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_39Shapestrided_slice_62:output:0*
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

begin_maskФ
BSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Б
=Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-92006*
_output_shapes
: : }
	Squeeze_8SqueezeFSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_7Fillstrided_slice_63:output:0Squeeze_8:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_64StridedSlicestrided_slice_57:output:0strided_slice_64/stack:output:0!strided_slice_64/stack_1:output:0!strided_slice_64/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_40Shapestrided_slice_64:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_65/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_65/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_65/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_65StridedSliceShape_40:output:0strided_slice_65/stack:output:0!strided_slice_65/stack_1:output:0!strided_slice_65/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЦ
BSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Б
=Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-92028*
_output_shapes
: : }
	Squeeze_9SqueezeFSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_8Fillstrided_slice_65:output:0Squeeze_9:output:0*
T0*#
_output_shapes
:џџџџџџџџџ
stack_5PackFill_7:output:0Fill_8:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_34Mulstack_5:output:0concat_39:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_35Mul
mul_34:z:0concat_40:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_5Sum
mul_35:z:0 Sum_5/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ
stack_6PackSum_4:output:0Sum_5:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_36Mulstack_6:output:0concat_31:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_37Mul
mul_36:z:0concat_32:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_6Sum
mul_37:z:0 Sum_6/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
strided_slice_66/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_66/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_66/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_66StridedSlicestrided_slice_38:output:0strided_slice_66/stack:output:0!strided_slice_66/stack_1:output:0!strided_slice_66/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_41Shapestrided_slice_66:output:0*
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

begin_maskЧ
CSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_4_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-92060*
_output_shapes
: : 

Squeeze_10SqueezeGSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: l
Fill_9Fillstrided_slice_67:output:0Squeeze_10:output:0*
T0*#
_output_shapes
:џџџџџџџџџ
stack_7PackSum_6:output:0Fill_9:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_38Mulstack_7:output:0concat_27:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_39Mul
mul_38:z:0concat_28:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_7Sum
mul_39:z:0 Sum_7/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
strided_slice_68/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_68/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_68/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_68StridedSliceshape_91063strided_slice_68/stack:output:0!strided_slice_68/stack_1:output:0!strided_slice_68/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_69/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_69/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_69/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_69StridedSlicexnewstrided_slice_69/stack:output:0!strided_slice_69/stack_1:output:0!strided_slice_69/stack_2:output:0*
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
sub_29/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_29SubRank_4:output:0sub_29/y:output:0*
T0*
_output_shapes
: Y
Shape_42Const*
_output_shapes
:*
dtype0*
valueB",      `
strided_slice_70/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_70/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_70/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_70StridedSliceShape_42:output:0strided_slice_70/stack:output:0!strided_slice_70/stack_1:output:0!strided_slice_70/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_43Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_71/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_71/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_71/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_71StridedSliceShape_43:output:0strided_slice_71/stack:output:0!strided_slice_71/stack_1:output:0!strided_slice_71/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_44/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_44Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_72/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_72/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_72/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_72StridedSliceShape_44:output:0strided_slice_72/stack:output:0!strided_slice_72/stack_1:output:0!strided_slice_72/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_8/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_8/NegNegGsort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_8/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_8/strided_sliceStridedSlicesort_8/Shape:output:0#sort_8/strided_slice/stack:output:0%sort_8/strided_slice/stack_1:output:0%sort_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_8/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_8/TopKV2TopKV2sort_8/Neg:y:0sort_8/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_8/Neg_1Negsort_8/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_34/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_34Reshapesort_8/Neg_1:y:0Reshape_34/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-92120*
_output_shapes
: : c
Reshape_35/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_35ReshapeGReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_35/shape:output:0*
T0*
_output_shapes
:g
strided_slice_73/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_73/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_73/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_73StridedSlicestrided_slice_68:output:0strided_slice_73/stack:output:0!strided_slice_73/stack_1:output:0!strided_slice_73/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_30Substrided_slice_73:output:0Reshape_34:output:0*
T0*"
_output_shapes
:,[
mul_40MulReshape_35:output:0
sub_30:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_8Sigmoid
mul_40:z:0*
T0*"
_output_shapes
:,H
Rank_5Const*
_output_shapes
: *
dtype0*
value	B :J
sub_31/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_31SubRank_5:output:0sub_31/y:output:0*
T0*
_output_shapes
: _
Shape_45Shapestrided_slice_69:output:0*
T0*
_output_shapes
::эЯ`
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
strided_slice_74StridedSliceShape_45:output:0strided_slice_74/stack:output:0!strided_slice_74/stack_1:output:0!strided_slice_74/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_46Shapestrided_slice_69:output:0*
T0*
_output_shapes
::эЯi
strided_slice_75/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_75StridedSliceShape_46:output:0strided_slice_75/stack:output:0!strided_slice_75/stack_1:output:0!strided_slice_75/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskV
sort_9/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџХ
?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0

sort_9/NegNegGsort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:V
sort_9/ShapeConst*
_output_shapes
:*
dtype0*
valueB:m
sort_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџf
sort_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: f
sort_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:є
sort_9/strided_sliceStridedSlicesort_9/Shape:output:0#sort_9/strided_slice/stack:output:0%sort_9/strided_slice/stack_1:output:0%sort_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskM
sort_9/RankConst*
_output_shapes
: *
dtype0*
value	B :q
sort_9/TopKV2TopKV2sort_9/Neg:y:0sort_9/strided_slice:output:0*
T0* 
_output_shapes
::P
sort_9/Neg_1Negsort_9/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_36/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_36Reshapesort_9/Neg_1:y:0Reshape_36/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-92167*
_output_shapes
: : c
Reshape_37/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_37ReshapeGReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_37/shape:output:0*
T0*
_output_shapes
:g
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
valueB"      
strided_slice_76StridedSlicestrided_slice_69:output:0strided_slice_76/stack:output:0!strided_slice_76/stack_1:output:0!strided_slice_76/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_32Substrided_slice_76:output:0Reshape_36:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_41MulReshape_37:output:0
sub_32:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_9Sigmoid
mul_41:z:0*
T0*+
_output_shapes
:џџџџџџџџџO
ones_8/packedPack
sub_29:z:0*
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
: O
ones_9/packedPack
sub_31:z:0*
N*
T0*
_output_shapes
:N
ones_9/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_9Fillones_9/packed:output:0ones_9/Const:output:0*
T0*
_output_shapes
: c
concat_41/values_1Packstrided_slice_71:output:0*
N*
T0*
_output_shapes
:V
concat_41/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_41/values_3Packconcat_41/values_3/0:output:0strided_slice_72:output:0*
N*
T0*
_output_shapes
:P
concat_41/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_41ConcatV2strided_slice_70:output:0concat_41/values_1:output:0ones_9:output:0concat_41/values_3:output:0concat_41/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_38ReshapeSigmoid_8:y:0concat_41:output:0*
T0*"
_output_shapes
:,\
concat_42/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_42/values_3Packstrided_slice_75:output:0strided_slice_72:output:0*
N*
T0*
_output_shapes
:P
concat_42/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_42ConcatV2ones_8:output:0concat_42/values_1:output:0strided_slice_74:output:0concat_42/values_3:output:0concat_42/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_39ReshapeSigmoid_9:y:0concat_42:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_42MulReshape_38:output:0Reshape_39:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_33/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_33Subsub_33/x:output:0Reshape_38:output:0*
T0*"
_output_shapes
:,Q
sub_34/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_34Subsub_34/x:output:0Reshape_39:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_43Mul
sub_33:z:0
sub_34:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_43/values_1Packstrided_slice_71:output:0*
N*
T0*
_output_shapes
:V
concat_43/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_43/values_3Packstrided_slice_75:output:0concat_43/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_43/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_43ConcatV2strided_slice_70:output:0concat_43/values_1:output:0strided_slice_74:output:0concat_43/values_3:output:0concat_43/axis:output:0*
N*
T0*
_output_shapes
:V
ones_10/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?q
ones_10Fillconcat_43:output:0ones_10/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_44/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_44ConcatV2ones_10:output:0
mul_42:z:0concat_44/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_45/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_45ConcatV2
mul_43:z:0ones_10:output:0concat_45/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
strided_slice_77/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_77/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_77/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_77StridedSlicestrided_slice_68:output:0strided_slice_77/stack:output:0!strided_slice_77/stack_1:output:0!strided_slice_77/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_78/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_78/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_78/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_78StridedSlicestrided_slice_69:output:0strided_slice_78/stack:output:0!strided_slice_78/stack_1:output:0!strided_slice_78/stack_2:output:0*
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
sub_35/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_35SubRank_6:output:0sub_35/y:output:0*
T0*
_output_shapes
: Y
Shape_47Const*
_output_shapes
:*
dtype0*
valueB",      `
strided_slice_79/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_79/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_79/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_79StridedSliceShape_47:output:0strided_slice_79/stack:output:0!strided_slice_79/stack_1:output:0!strided_slice_79/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_48Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_80/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_80/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_80/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_80StridedSliceShape_48:output:0strided_slice_80/stack:output:0!strided_slice_80/stack_1:output:0!strided_slice_80/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_49/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_49Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_81/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_81/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_81/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_81StridedSliceShape_49:output:0strided_slice_81/stack:output:0!strided_slice_81/stack_1:output:0!strided_slice_81/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
sort_10/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџЦ
@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0
sort_10/NegNegHsort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:W
sort_10/ShapeConst*
_output_shapes
:*
dtype0*
valueB:n
sort_10/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg
sort_10/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: g
sort_10/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
sort_10/strided_sliceStridedSlicesort_10/Shape:output:0$sort_10/strided_slice/stack:output:0&sort_10/strided_slice/stack_1:output:0&sort_10/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
sort_10/RankConst*
_output_shapes
: *
dtype0*
value	B :t
sort_10/TopKV2TopKV2sort_10/Neg:y:0sort_10/strided_slice:output:0*
T0* 
_output_shapes
::R
sort_10/Neg_1Negsort_10/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_40/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџh

Reshape_40Reshapesort_10/Neg_1:y:0Reshape_40/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-92262*
_output_shapes
: : c
Reshape_41/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_41ReshapeGReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_41/shape:output:0*
T0*
_output_shapes
:g
strided_slice_82/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_82/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_82/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_82StridedSlicestrided_slice_77:output:0strided_slice_82/stack:output:0!strided_slice_82/stack_1:output:0!strided_slice_82/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_36Substrided_slice_82:output:0Reshape_40:output:0*
T0*"
_output_shapes
:,[
mul_44MulReshape_41:output:0
sub_36:z:0*
T0*"
_output_shapes
:,N

Sigmoid_10Sigmoid
mul_44:z:0*
T0*"
_output_shapes
:,H
Rank_7Const*
_output_shapes
: *
dtype0*
value	B :J
sub_37/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_37SubRank_7:output:0sub_37/y:output:0*
T0*
_output_shapes
: _
Shape_50Shapestrided_slice_78:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_83/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_83/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_83/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_83StridedSliceShape_50:output:0strided_slice_83/stack:output:0!strided_slice_83/stack_1:output:0!strided_slice_83/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_51Shapestrided_slice_78:output:0*
T0*
_output_shapes
::эЯi
strided_slice_84/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_84/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_84/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_84StridedSliceShape_51:output:0strided_slice_84/stack:output:0!strided_slice_84/stack_1:output:0!strided_slice_84/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
sort_11/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџЦ
@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0
sort_11/NegNegHsort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:W
sort_11/ShapeConst*
_output_shapes
:*
dtype0*
valueB:n
sort_11/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg
sort_11/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: g
sort_11/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
sort_11/strided_sliceStridedSlicesort_11/Shape:output:0$sort_11/strided_slice/stack:output:0&sort_11/strided_slice/stack_1:output:0&sort_11/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
sort_11/RankConst*
_output_shapes
: *
dtype0*
value	B :t
sort_11/TopKV2TopKV2sort_11/Neg:y:0sort_11/strided_slice:output:0*
T0* 
_output_shapes
::R
sort_11/Neg_1Negsort_11/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_42/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџh

Reshape_42Reshapesort_11/Neg_1:y:0Reshape_42/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-92309*
_output_shapes
: : c
Reshape_43/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_43ReshapeGReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_43/shape:output:0*
T0*
_output_shapes
:g
strided_slice_85/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_85/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_85/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_85StridedSlicestrided_slice_78:output:0strided_slice_85/stack:output:0!strided_slice_85/stack_1:output:0!strided_slice_85/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_38Substrided_slice_85:output:0Reshape_42:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_45MulReshape_43:output:0
sub_38:z:0*
T0*+
_output_shapes
:џџџџџџџџџW

Sigmoid_11Sigmoid
mul_45:z:0*
T0*+
_output_shapes
:џџџџџџџџџP
ones_11/packedPack
sub_35:z:0*
N*
T0*
_output_shapes
:O
ones_11/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_11Fillones_11/packed:output:0ones_11/Const:output:0*
T0*
_output_shapes
: P
ones_12/packedPack
sub_37:z:0*
N*
T0*
_output_shapes
:O
ones_12/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_12Fillones_12/packed:output:0ones_12/Const:output:0*
T0*
_output_shapes
: c
concat_46/values_1Packstrided_slice_80:output:0*
N*
T0*
_output_shapes
:V
concat_46/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_46/values_3Packconcat_46/values_3/0:output:0strided_slice_81:output:0*
N*
T0*
_output_shapes
:P
concat_46/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_46ConcatV2strided_slice_79:output:0concat_46/values_1:output:0ones_12:output:0concat_46/values_3:output:0concat_46/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_44ReshapeSigmoid_10:y:0concat_46:output:0*
T0*"
_output_shapes
:,\
concat_47/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_47/values_3Packstrided_slice_84:output:0strided_slice_81:output:0*
N*
T0*
_output_shapes
:P
concat_47/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_47ConcatV2ones_11:output:0concat_47/values_1:output:0strided_slice_83:output:0concat_47/values_3:output:0concat_47/axis:output:0*
N*
T0*
_output_shapes
:o

Reshape_45ReshapeSigmoid_11:y:0concat_47:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_46MulReshape_44:output:0Reshape_45:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_39/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_39Subsub_39/x:output:0Reshape_44:output:0*
T0*"
_output_shapes
:,Q
sub_40/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_40Subsub_40/x:output:0Reshape_45:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_47Mul
sub_39:z:0
sub_40:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_48/values_1Packstrided_slice_80:output:0*
N*
T0*
_output_shapes
:V
concat_48/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_48/values_3Packstrided_slice_84:output:0concat_48/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_48/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_48ConcatV2strided_slice_79:output:0concat_48/values_1:output:0strided_slice_83:output:0concat_48/values_3:output:0concat_48/axis:output:0*
N*
T0*
_output_shapes
:V
ones_13/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?q
ones_13Fillconcat_48:output:0ones_13/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_49/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_49ConcatV2ones_13:output:0
mul_46:z:0concat_49/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_50/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_50ConcatV2
mul_47:z:0ones_13:output:0concat_50/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
strided_slice_86/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_86/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_86/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_86StridedSlicestrided_slice_77:output:0strided_slice_86/stack:output:0!strided_slice_86/stack_1:output:0!strided_slice_86/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_87/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_87/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_87/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_87StridedSlicestrided_slice_78:output:0strided_slice_87/stack:output:0!strided_slice_87/stack_1:output:0!strided_slice_87/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskH
Rank_8Const*
_output_shapes
: *
dtype0*
value	B :J
sub_41/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_41SubRank_8:output:0sub_41/y:output:0*
T0*
_output_shapes
: Y
Shape_52Const*
_output_shapes
:*
dtype0*
valueB",      `
strided_slice_88/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_88/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_88/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_88StridedSliceShape_52:output:0strided_slice_88/stack:output:0!strided_slice_88/stack_1:output:0!strided_slice_88/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_53Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_89/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_89/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_89/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_89StridedSliceShape_53:output:0strided_slice_89/stack:output:0!strided_slice_89/stack_1:output:0!strided_slice_89/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_54/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_54Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_90/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_90/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_90/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_90StridedSliceShape_54:output:0strided_slice_90/stack:output:0!strided_slice_90/stack_1:output:0!strided_slice_90/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
sort_12/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџЦ
@sort_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0
sort_12/NegNegHsort_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:W
sort_12/ShapeConst*
_output_shapes
:*
dtype0*
valueB:n
sort_12/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg
sort_12/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: g
sort_12/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
sort_12/strided_sliceStridedSlicesort_12/Shape:output:0$sort_12/strided_slice/stack:output:0&sort_12/strided_slice/stack_1:output:0&sort_12/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
sort_12/RankConst*
_output_shapes
: *
dtype0*
value	B :t
sort_12/TopKV2TopKV2sort_12/Neg:y:0sort_12/strided_slice:output:0*
T0* 
_output_shapes
::R
sort_12/Neg_1Negsort_12/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_46/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџh

Reshape_46Reshapesort_12/Neg_1:y:0Reshape_46/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-92404*
_output_shapes
: : c
Reshape_47/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_47ReshapeGReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_47/shape:output:0*
T0*
_output_shapes
:g
strided_slice_91/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_91/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_91/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_91StridedSlicestrided_slice_86:output:0strided_slice_91/stack:output:0!strided_slice_91/stack_1:output:0!strided_slice_91/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_42Substrided_slice_91:output:0Reshape_46:output:0*
T0*"
_output_shapes
:,[
mul_48MulReshape_47:output:0
sub_42:z:0*
T0*"
_output_shapes
:,N

Sigmoid_12Sigmoid
mul_48:z:0*
T0*"
_output_shapes
:,H
Rank_9Const*
_output_shapes
: *
dtype0*
value	B :J
sub_43/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_43SubRank_9:output:0sub_43/y:output:0*
T0*
_output_shapes
: _
Shape_55Shapestrided_slice_87:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_92/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_92/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_92/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_92StridedSliceShape_55:output:0strided_slice_92/stack:output:0!strided_slice_92/stack_1:output:0!strided_slice_92/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_56Shapestrided_slice_87:output:0*
T0*
_output_shapes
::эЯi
strided_slice_93/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_93/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_93/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_93StridedSliceShape_56:output:0strided_slice_93/stack:output:0!strided_slice_93/stack_1:output:0!strided_slice_93/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
sort_13/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџЦ
@sort_13/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0
sort_13/NegNegHsort_13/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:W
sort_13/ShapeConst*
_output_shapes
:*
dtype0*
valueB:n
sort_13/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg
sort_13/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: g
sort_13/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
sort_13/strided_sliceStridedSlicesort_13/Shape:output:0$sort_13/strided_slice/stack:output:0&sort_13/strided_slice/stack_1:output:0&sort_13/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
sort_13/RankConst*
_output_shapes
: *
dtype0*
value	B :t
sort_13/TopKV2TopKV2sort_13/Neg:y:0sort_13/strided_slice:output:0*
T0* 
_output_shapes
::R
sort_13/Neg_1Negsort_13/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_48/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџh

Reshape_48Reshapesort_13/Neg_1:y:0Reshape_48/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-92451*
_output_shapes
: : c
Reshape_49/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_49ReshapeGReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_49/shape:output:0*
T0*
_output_shapes
:g
strided_slice_94/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_94/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_94/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_94StridedSlicestrided_slice_87:output:0strided_slice_94/stack:output:0!strided_slice_94/stack_1:output:0!strided_slice_94/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_44Substrided_slice_94:output:0Reshape_48:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_49MulReshape_49:output:0
sub_44:z:0*
T0*+
_output_shapes
:џџџџџџџџџW

Sigmoid_13Sigmoid
mul_49:z:0*
T0*+
_output_shapes
:џџџџџџџџџP
ones_14/packedPack
sub_41:z:0*
N*
T0*
_output_shapes
:O
ones_14/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_14Fillones_14/packed:output:0ones_14/Const:output:0*
T0*
_output_shapes
: P
ones_15/packedPack
sub_43:z:0*
N*
T0*
_output_shapes
:O
ones_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_15Fillones_15/packed:output:0ones_15/Const:output:0*
T0*
_output_shapes
: c
concat_51/values_1Packstrided_slice_89:output:0*
N*
T0*
_output_shapes
:V
concat_51/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_51/values_3Packconcat_51/values_3/0:output:0strided_slice_90:output:0*
N*
T0*
_output_shapes
:P
concat_51/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_51ConcatV2strided_slice_88:output:0concat_51/values_1:output:0ones_15:output:0concat_51/values_3:output:0concat_51/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_50ReshapeSigmoid_12:y:0concat_51:output:0*
T0*"
_output_shapes
:,\
concat_52/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_52/values_3Packstrided_slice_93:output:0strided_slice_90:output:0*
N*
T0*
_output_shapes
:P
concat_52/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_52ConcatV2ones_14:output:0concat_52/values_1:output:0strided_slice_92:output:0concat_52/values_3:output:0concat_52/axis:output:0*
N*
T0*
_output_shapes
:o

Reshape_51ReshapeSigmoid_13:y:0concat_52:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_50MulReshape_50:output:0Reshape_51:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_45/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_45Subsub_45/x:output:0Reshape_50:output:0*
T0*"
_output_shapes
:,Q
sub_46/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_46Subsub_46/x:output:0Reshape_51:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_51Mul
sub_45:z:0
sub_46:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_53/values_1Packstrided_slice_89:output:0*
N*
T0*
_output_shapes
:V
concat_53/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_53/values_3Packstrided_slice_93:output:0concat_53/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_53/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_53ConcatV2strided_slice_88:output:0concat_53/values_1:output:0strided_slice_92:output:0concat_53/values_3:output:0concat_53/axis:output:0*
N*
T0*
_output_shapes
:V
ones_16/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?q
ones_16Fillconcat_53:output:0ones_16/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_54/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_54ConcatV2ones_16:output:0
mul_50:z:0concat_54/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_55/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_55ConcatV2
mul_51:z:0ones_16:output:0concat_55/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
strided_slice_95/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_95/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_95/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_95StridedSlicestrided_slice_86:output:0strided_slice_95/stack:output:0!strided_slice_95/stack_1:output:0!strided_slice_95/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_96/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_96/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_96/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_96StridedSlicestrided_slice_87:output:0strided_slice_96/stack:output:0!strided_slice_96/stack_1:output:0!strided_slice_96/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_57Const*
_output_shapes
:*
dtype0*
valueB",      `
strided_slice_97/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_97/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_97/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_97StridedSliceShape_57:output:0strided_slice_97/stack:output:0!strided_slice_97/stack_1:output:0!strided_slice_97/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask_
Shape_58Shapestrided_slice_96:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_98/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_98/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_98/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_98StridedSliceShape_58:output:0strided_slice_98/stack:output:0!strided_slice_98/stack_1:output:0!strided_slice_98/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_56/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_56ConcatV2strided_slice_97:output:0strided_slice_98:output:0concat_56/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_1Fillconcat_56:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:,џџџџџџџџџg
strided_slice_99/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_99/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_99/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_99StridedSlicestrided_slice_86:output:0strided_slice_99/stack:output:0!strided_slice_99/stack_1:output:0!strided_slice_99/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskh
strided_slice_100/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_100/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_100/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_100StridedSlicestrided_slice_87:output:0 strided_slice_100/stack:output:0"strided_slice_100/stack_1:output:0"strided_slice_100/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_59Const*
_output_shapes
:*
dtype0*
valueB",      a
strided_slice_101/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_101/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_101/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_101StridedSliceShape_59:output:0 strided_slice_101/stack:output:0"strided_slice_101/stack_1:output:0"strided_slice_101/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
Shape_60Shapestrided_slice_100:output:0*
T0*
_output_shapes
::эЯa
strided_slice_102/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_102/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_102/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_102StridedSliceShape_60:output:0 strided_slice_102/stack:output:0"strided_slice_102/stack_1:output:0"strided_slice_102/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_57/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_57ConcatV2strided_slice_101:output:0strided_slice_102:output:0concat_57/axis:output:0*
N*
T0*
_output_shapes
:Ч
CSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-92547*
_output_shapes
: : 

Squeeze_11SqueezeGSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: j
Fill_10Fillconcat_57:output:0Squeeze_11:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_8Packzeros_1:output:0Fill_10:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_52Mulstack_8:output:0concat_54:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_53Mul
mul_52:z:0concat_55:output:0*
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
mul_53:z:0 Sum_8/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџh
strided_slice_103/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_103/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_103/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_103StridedSlicestrided_slice_77:output:0 strided_slice_103/stack:output:0"strided_slice_103/stack_1:output:0"strided_slice_103/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskh
strided_slice_104/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_104/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_104/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_104StridedSlicestrided_slice_78:output:0 strided_slice_104/stack:output:0"strided_slice_104/stack_1:output:0"strided_slice_104/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskI
Rank_10Const*
_output_shapes
: *
dtype0*
value	B :J
sub_47/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_47SubRank_10:output:0sub_47/y:output:0*
T0*
_output_shapes
: Y
Shape_61Const*
_output_shapes
:*
dtype0*
valueB",      a
strided_slice_105/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_105/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџc
strided_slice_105/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_105StridedSliceShape_61:output:0 strided_slice_105/stack:output:0"strided_slice_105/stack_1:output:0"strided_slice_105/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_62Const*
_output_shapes
:*
dtype0*
valueB",      j
strided_slice_106/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџl
strided_slice_106/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_106/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_106StridedSliceShape_62:output:0 strided_slice_106/stack:output:0"strided_slice_106/stack_1:output:0"strided_slice_106/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_63/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_63Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_107/stackConst*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_107/stack_1Const*
_output_shapes
:*
dtype0*
valueB:c
strided_slice_107/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_107StridedSliceShape_63:output:0 strided_slice_107/stack:output:0"strided_slice_107/stack_1:output:0"strided_slice_107/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
sort_14/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџЦ
@sort_14/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0
sort_14/NegNegHsort_14/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:W
sort_14/ShapeConst*
_output_shapes
:*
dtype0*
valueB:n
sort_14/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg
sort_14/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: g
sort_14/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
sort_14/strided_sliceStridedSlicesort_14/Shape:output:0$sort_14/strided_slice/stack:output:0&sort_14/strided_slice/stack_1:output:0&sort_14/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
sort_14/RankConst*
_output_shapes
: *
dtype0*
value	B :t
sort_14/TopKV2TopKV2sort_14/Neg:y:0sort_14/strided_slice:output:0*
T0* 
_output_shapes
::R
sort_14/Neg_1Negsort_14/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_52/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџh

Reshape_52Reshapesort_14/Neg_1:y:0Reshape_52/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-92606*
_output_shapes
: : c
Reshape_53/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_53ReshapeGReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_53/shape:output:0*
T0*
_output_shapes
:h
strided_slice_108/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_108/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_108/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_108StridedSlicestrided_slice_103:output:0 strided_slice_108/stack:output:0"strided_slice_108/stack_1:output:0"strided_slice_108/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskk
sub_48Substrided_slice_108:output:0Reshape_52:output:0*
T0*"
_output_shapes
:,[
mul_54MulReshape_53:output:0
sub_48:z:0*
T0*"
_output_shapes
:,N

Sigmoid_14Sigmoid
mul_54:z:0*
T0*"
_output_shapes
:,I
Rank_11Const*
_output_shapes
: *
dtype0*
value	B :J
sub_49/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_49SubRank_11:output:0sub_49/y:output:0*
T0*
_output_shapes
: `
Shape_64Shapestrided_slice_104:output:0*
T0*
_output_shapes
::эЯa
strided_slice_109/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_109/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџc
strided_slice_109/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_109StridedSliceShape_64:output:0 strided_slice_109/stack:output:0"strided_slice_109/stack_1:output:0"strided_slice_109/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask`
Shape_65Shapestrided_slice_104:output:0*
T0*
_output_shapes
::эЯj
strided_slice_110/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџl
strided_slice_110/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_110/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_110StridedSliceShape_65:output:0 strided_slice_110/stack:output:0"strided_slice_110/stack_1:output:0"strided_slice_110/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskW
sort_15/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџЦ
@sort_15/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_9_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0
sort_15/NegNegHsort_15/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:W
sort_15/ShapeConst*
_output_shapes
:*
dtype0*
valueB:n
sort_15/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg
sort_15/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: g
sort_15/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:љ
sort_15/strided_sliceStridedSlicesort_15/Shape:output:0$sort_15/strided_slice/stack:output:0&sort_15/strided_slice/stack_1:output:0&sort_15/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
sort_15/RankConst*
_output_shapes
: *
dtype0*
value	B :t
sort_15/TopKV2TopKV2sort_15/Neg:y:0sort_15/strided_slice:output:0*
T0* 
_output_shapes
::R
sort_15/Neg_1Negsort_15/TopKV2:values:0*
T0*
_output_shapes
:c
Reshape_54/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџh

Reshape_54Reshapesort_15/Neg_1:y:0Reshape_54/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_9_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-92653*
_output_shapes
: : c
Reshape_55/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_55ReshapeGReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_55/shape:output:0*
T0*
_output_shapes
:h
strided_slice_111/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_111/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_111/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_111StridedSlicestrided_slice_104:output:0 strided_slice_111/stack:output:0"strided_slice_111/stack_1:output:0"strided_slice_111/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_maskt
sub_50Substrided_slice_111:output:0Reshape_54:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_55MulReshape_55:output:0
sub_50:z:0*
T0*+
_output_shapes
:џџџџџџџџџW

Sigmoid_15Sigmoid
mul_55:z:0*
T0*+
_output_shapes
:џџџџџџџџџP
ones_17/packedPack
sub_47:z:0*
N*
T0*
_output_shapes
:O
ones_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_17Fillones_17/packed:output:0ones_17/Const:output:0*
T0*
_output_shapes
: P
ones_18/packedPack
sub_49:z:0*
N*
T0*
_output_shapes
:O
ones_18/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_18Fillones_18/packed:output:0ones_18/Const:output:0*
T0*
_output_shapes
: d
concat_58/values_1Packstrided_slice_106:output:0*
N*
T0*
_output_shapes
:V
concat_58/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_58/values_3Packconcat_58/values_3/0:output:0strided_slice_107:output:0*
N*
T0*
_output_shapes
:P
concat_58/axisConst*
_output_shapes
: *
dtype0*
value	B : Ф
	concat_58ConcatV2strided_slice_105:output:0concat_58/values_1:output:0ones_18:output:0concat_58/values_3:output:0concat_58/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_56ReshapeSigmoid_14:y:0concat_58:output:0*
T0*"
_output_shapes
:,\
concat_59/values_1Const*
_output_shapes
:*
dtype0*
valueB:
concat_59/values_3Packstrided_slice_110:output:0strided_slice_107:output:0*
N*
T0*
_output_shapes
:P
concat_59/axisConst*
_output_shapes
: *
dtype0*
value	B : Ф
	concat_59ConcatV2ones_17:output:0concat_59/values_1:output:0strided_slice_109:output:0concat_59/values_3:output:0concat_59/axis:output:0*
N*
T0*
_output_shapes
:o

Reshape_57ReshapeSigmoid_15:y:0concat_59:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_56MulReshape_56:output:0Reshape_57:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_51/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_51Subsub_51/x:output:0Reshape_56:output:0*
T0*"
_output_shapes
:,Q
sub_52/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_52Subsub_52/x:output:0Reshape_57:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_57Mul
sub_51:z:0
sub_52:z:0*
T0*+
_output_shapes
:,џџџџџџџџџd
concat_60/values_1Packstrided_slice_106:output:0*
N*
T0*
_output_shapes
:V
concat_60/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_60/values_3Packstrided_slice_110:output:0concat_60/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_60/axisConst*
_output_shapes
: *
dtype0*
value	B : Ю
	concat_60ConcatV2strided_slice_105:output:0concat_60/values_1:output:0strided_slice_109:output:0concat_60/values_3:output:0concat_60/axis:output:0*
N*
T0*
_output_shapes
:V
ones_19/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?q
ones_19Fillconcat_60:output:0ones_19/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_61/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_61ConcatV2ones_19:output:0
mul_56:z:0concat_61/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_62/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_62ConcatV2
mul_57:z:0ones_19:output:0concat_62/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџh
strided_slice_112/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_112/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_112/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_112StridedSlicestrided_slice_103:output:0 strided_slice_112/stack:output:0"strided_slice_112/stack_1:output:0"strided_slice_112/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskh
strided_slice_113/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_113/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_113/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_113StridedSlicestrided_slice_104:output:0 strided_slice_113/stack:output:0"strided_slice_113/stack_1:output:0"strided_slice_113/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_66Const*
_output_shapes
:*
dtype0*
valueB",      a
strided_slice_114/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_114/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_114/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_114StridedSliceShape_66:output:0 strided_slice_114/stack:output:0"strided_slice_114/stack_1:output:0"strided_slice_114/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
Shape_67Shapestrided_slice_113:output:0*
T0*
_output_shapes
::эЯa
strided_slice_115/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_115/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_115/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_115StridedSliceShape_67:output:0 strided_slice_115/stack:output:0"strided_slice_115/stack_1:output:0"strided_slice_115/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_63/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_63ConcatV2strided_slice_114:output:0strided_slice_115:output:0concat_63/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_2/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_2Fillconcat_63:output:0zeros_2/Const:output:0*
T0*'
_output_shapes
:,џџџџџџџџџh
strided_slice_116/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_116/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_116/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_116StridedSlicestrided_slice_103:output:0 strided_slice_116/stack:output:0"strided_slice_116/stack_1:output:0"strided_slice_116/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskh
strided_slice_117/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_117/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_117/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_117StridedSlicestrided_slice_104:output:0 strided_slice_117/stack:output:0"strided_slice_117/stack_1:output:0"strided_slice_117/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_68Const*
_output_shapes
:*
dtype0*
valueB",      a
strided_slice_118/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_118/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_118/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_118StridedSliceShape_68:output:0 strided_slice_118/stack:output:0"strided_slice_118/stack_1:output:0"strided_slice_118/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
Shape_69Shapestrided_slice_117:output:0*
T0*
_output_shapes
::эЯa
strided_slice_119/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_119/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_119/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_119StridedSliceShape_69:output:0 strided_slice_119/stack:output:0"strided_slice_119/stack_1:output:0"strided_slice_119/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_64/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_64ConcatV2strided_slice_118:output:0strided_slice_119:output:0concat_64/axis:output:0*
N*
T0*
_output_shapes
:Ч
CSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-92749*
_output_shapes
: : 

Squeeze_12SqueezeGSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: j
Fill_11Fillconcat_64:output:0Squeeze_12:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_9Packzeros_2:output:0Fill_11:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_58Mulstack_9:output:0concat_61:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_59Mul
mul_58:z:0concat_62:output:0*
T0*+
_output_shapes
:,џџџџџџџџџb
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџl
Sum_9Sum
mul_59:z:0 Sum_9/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_10PackSum_8:output:0Sum_9:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџj
mul_60Mulstack_10:output:0concat_49:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_61Mul
mul_60:z:0concat_50:output:0*
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
mul_61:z:0!Sum_10/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџh
strided_slice_120/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_120/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_120/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_120StridedSlicestrided_slice_68:output:0 strided_slice_120/stack:output:0"strided_slice_120/stack_1:output:0"strided_slice_120/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskh
strided_slice_121/stackConst*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_121/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        j
strided_slice_121/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_121StridedSlicestrided_slice_69:output:0 strided_slice_121/stack:output:0"strided_slice_121/stack_1:output:0"strided_slice_121/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_70Const*
_output_shapes
:*
dtype0*
valueB",      a
strided_slice_122/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_122/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_122/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_122StridedSliceShape_70:output:0 strided_slice_122/stack:output:0"strided_slice_122/stack_1:output:0"strided_slice_122/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
Shape_71Shapestrided_slice_121:output:0*
T0*
_output_shapes
::эЯa
strided_slice_123/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_123/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_123/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_123StridedSliceShape_71:output:0 strided_slice_123/stack:output:0"strided_slice_123/stack_1:output:0"strided_slice_123/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_65/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_65ConcatV2strided_slice_122:output:0strided_slice_123:output:0concat_65/axis:output:0*
N*
T0*
_output_shapes
:Ч
CSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKsqueeze_4_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Д
>Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*+
_gradient_op_typeCustomGradient-92792*
_output_shapes
: : 

Squeeze_13SqueezeGSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: j
Fill_12Fillconcat_65:output:0Squeeze_13:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_11PackSum_10:output:0Fill_12:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџj
mul_62Mulstack_11:output:0concat_44:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_63Mul
mul_62:z:0concat_45:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
Sum_11/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџn
Sum_11Sum
mul_63:z:0!Sum_11/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџY
Shape_72Const*
_output_shapes
:*
dtype0*
valueB",      j
strided_slice_124/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_124/stack_1Const*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_124/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_124StridedSliceShape_72:output:0 strided_slice_124/stack:output:0"strided_slice_124/stack_1:output:0"strided_slice_124/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskU
Shape_73ShapeSum_11:output:0*
T0*
_output_shapes
::эЯj
strided_slice_125/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_125/stack_1Const*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_125/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_125StridedSliceShape_73:output:0 strided_slice_125/stack:output:0"strided_slice_125/stack_1:output:0"strided_slice_125/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_74Const*
_output_shapes
:*
dtype0*
valueB",      j
strided_slice_126/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџl
strided_slice_126/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_126/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_126StridedSliceShape_74:output:0 strided_slice_126/stack:output:0"strided_slice_126/stack_1:output:0"strided_slice_126/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskI
Rank_12Const*
_output_shapes
: *
dtype0*
value	B :J
sub_53/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_53SubRank_12:output:0sub_53/y:output:0*
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
sub_53:z:0range/delta:output:0*
_output_shapes
: J
sub_54/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_54SubRank_12:output:0sub_54/y:output:0*
T0*
_output_shapes
: R
Reshape_58/shapePack
sub_54:z:0*
N*
T0*
_output_shapes
:c

Reshape_58Reshaperange:output:0Reshape_58/shape:output:0*
T0*
_output_shapes
: S
Reshape_59/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_59/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_59ReshapeReshape_59/tensor:output:0Reshape_59/shape:output:0*
T0*
_output_shapes
:J
sub_55/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_55SubRank_12:output:0sub_55/y:output:0*
T0*
_output_shapes
: Z
Reshape_60/shapeConst*
_output_shapes
:*
dtype0*
valueB:a

Reshape_60Reshape
sub_55:z:0Reshape_60/shape:output:0*
T0*
_output_shapes
:P
concat_66/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_66ConcatV2Reshape_58:output:0Reshape_59:output:0Reshape_60:output:0concat_66/axis:output:0*
N*
T0*
_output_shapes
:m
	transpose	TransposeSum_11:output:0concat_66:output:0*
T0*'
_output_shapes
:,џџџџџџџџџS
Shape_75Shapetranspose:y:0*
T0*
_output_shapes
::эЯa
strided_slice_127/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_127/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџc
strided_slice_127/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_127StridedSliceShape_75:output:0 strided_slice_127/stack:output:0"strided_slice_127/stack_1:output:0"strided_slice_127/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_76Const*
_output_shapes
:*
dtype0*
valueB",   ,   P
concat_67/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_67ConcatV2strided_slice_127:output:0Shape_76:output:0concat_67/axis:output:0*
N*
T0*
_output_shapes
:l
BroadcastTo_1BroadcastToCholesky:output:0concat_67:output:0*
T0*
_output_shapes

:,,
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,џџџџџџџџџs
SquareSquare/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,џџџџџџџџџc
Sum_12/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџj
Sum_12Sum
Square:y:0!Sum_12/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ\
sub_56SubSum_7:output:0Sum_12:output:0*
T0*#
_output_shapes
:џџџџџџџџџ
concat_68/values_1Packstrided_slice_124:output:0strided_slice_125:output:0*
N*
T0*
_output_shapes
:P
concat_68/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_68ConcatV2strided_slice_127:output:0concat_68/values_1:output:0concat_68/axis:output:0*
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
sub_56:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџw
BroadcastTo_2BroadcastToExpandDims:output:0concat_68:output:0*
T0*'
_output_shapes
:џџџџџџџџџx
'adjoint/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ђ
"adjoint/matrix_transpose/transpose	TransposeBroadcastTo_1:output:00adjoint/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,,й
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve&adjoint/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ*
lower( 
concat_69/values_1Packstrided_slice_126:output:0strided_slice_124:output:0*
N*
T0*
_output_shapes
:P
concat_69/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_69ConcatV2strided_slice_127:output:0concat_69/values_1:output:0concat_69/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_69:output:0*
T0*
_output_shapes

:, 
MatMulMatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a(z
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Џ
$adjoint_1/matrix_transpose/transpose	TransposeBroadcastTo_2:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Shape_77Shapexnew*
T0*
_output_shapes
::эЯa
strided_slice_128/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_128/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_128/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_128StridedSliceShape_77:output:0 strided_slice_128/stack:output:0"strided_slice_128/stack_1:output:0"strided_slice_128/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_70/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_70/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_70ConcatV2strided_slice_128:output:0concat_70/values_1:output:0concat_70/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_3/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_3Fillconcat_70:output:0zeros_3/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd
add_1AddV2MatMul:product:0zeros_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџX
IdentityIdentity	add_1:z:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџy

Identity_1Identity(adjoint_1/matrix_transpose/transpose:y:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџџ
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Squeeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Squeeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Squeeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>^sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_13/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_14/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_15/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*P
_input_shapes?
=:џџџџџџџџџ:,:,: : : : : : : : : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCSqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2~
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_13/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_13/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_14/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_14/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_15/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_15/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:
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
е	
Ј
"__inference_internal_grad_fn_96973
result_grads_0
result_grads_1L
Hless_squeeze_10_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_squeeze_10_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_squeeze_10_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_squeeze_10_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
а	
Ї
"__inference_internal_grad_fn_97213
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
е	
Ј
"__inference_internal_grad_fn_97429
result_grads_0
result_grads_1L
Hless_squeeze_11_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_squeeze_11_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_squeeze_11_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_squeeze_11_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
а	
Ї
"__inference_internal_grad_fn_96961
result_grads_0
result_grads_1K
Gless_squeeze_9_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_squeeze_9_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_squeeze_9_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_squeeze_9_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameDBSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97009
result_grads_0
result_grads_1L
Hless_reshape_41_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_41_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_41_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_41_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97741
result_grads_0
result_grads_1L
Hless_reshape_41_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_41_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_41_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_41_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97369
result_grads_0
result_grads_1L
Hless_reshape_47_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_47_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_47_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_47_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97261
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
Ц	
Ѕ
"__inference_internal_grad_fn_97165
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
е	
Ј
"__inference_internal_grad_fn_97465
result_grads_0
result_grads_1L
Hless_squeeze_12_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_squeeze_12_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_squeeze_12_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_squeeze_12_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
а	
Ї
"__inference_internal_grad_fn_96781
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
е	
Ј
"__inference_internal_grad_fn_97825
result_grads_0
result_grads_1L
Hless_squeeze_12_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_squeeze_12_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_squeeze_12_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_squeeze_12_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECSqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97309
result_grads_0
result_grads_1L
Hless_reshape_37_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_37_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_37_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_37_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_96985
result_grads_0
result_grads_1L
Hless_reshape_35_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_35_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_35_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_35_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97405
result_grads_0
result_grads_1L
Hless_reshape_57_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_57_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_57_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_57_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_57/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97273
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
е	
Ј
"__inference_internal_grad_fn_97393
result_grads_0
result_grads_1L
Hless_reshape_53_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_53_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_53_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_53_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
ЅW
д
__inference__traced_save_97896
file_prefix/
!read_disablecopyonread_variable_2:-
#read_1_disablecopyonread_softplus_5: =
3read_2_disablecopyonread_chain_of_shift_of_softplus: 1
#read_3_disablecopyonread_variable_1:-
#read_4_disablecopyonread_softplus_4: -
#read_5_disablecopyonread_softplus_3: /
!read_6_disablecopyonread_variable:-
#read_7_disablecopyonread_softplus_2: -
#read_8_disablecopyonread_softplus_1: +
!read_9_disablecopyonread_softplus: 
savev2_const_3
identity_21ЂMergeV2CheckpointsЂRead/DisableCopyOnReadЂRead/ReadVariableOpЂRead_1/DisableCopyOnReadЂRead_1/ReadVariableOpЂRead_2/DisableCopyOnReadЂRead_2/ReadVariableOpЂRead_3/DisableCopyOnReadЂRead_3/ReadVariableOpЂRead_4/DisableCopyOnReadЂRead_4/ReadVariableOpЂRead_5/DisableCopyOnReadЂRead_5/ReadVariableOpЂRead_6/DisableCopyOnReadЂRead_6/ReadVariableOpЂRead_7/DisableCopyOnReadЂRead_7/ReadVariableOpЂRead_8/DisableCopyOnReadЂRead_8/ReadVariableOpЂRead_9/DisableCopyOnReadЂRead_9/ReadVariableOpw
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
Read/DisableCopyOnReadDisableCopyOnRead!read_disablecopyonread_variable_2"/device:CPU:0*
_output_shapes
 
Read/ReadVariableOpReadVariableOp!read_disablecopyonread_variable_2^Read/DisableCopyOnRead"/device:CPU:0*
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
: w
Read_3/DisableCopyOnReadDisableCopyOnRead#read_3_disablecopyonread_variable_1"/device:CPU:0*
_output_shapes
 
Read_3/ReadVariableOpReadVariableOp#read_3_disablecopyonread_variable_1^Read_3/DisableCopyOnRead"/device:CPU:0*
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
: u
Read_6/DisableCopyOnReadDisableCopyOnRead!read_6_disablecopyonread_variable"/device:CPU:0*
_output_shapes
 
Read_6/ReadVariableOpReadVariableOp!read_6_disablecopyonread_variable^Read_6/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0j
Identity_12IdentityRead_6/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0*
_output_shapes
:w
Read_7/DisableCopyOnReadDisableCopyOnRead#read_7_disablecopyonread_softplus_2"/device:CPU:0*
_output_shapes
 
Read_7/ReadVariableOpReadVariableOp#read_7_disablecopyonread_softplus_2^Read_7/DisableCopyOnRead"/device:CPU:0*
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
: w
Read_8/DisableCopyOnReadDisableCopyOnRead#read_8_disablecopyonread_softplus_1"/device:CPU:0*
_output_shapes
 
Read_8/ReadVariableOpReadVariableOp#read_8_disablecopyonread_softplus_1^Read_8/DisableCopyOnRead"/device:CPU:0*
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
: u
Read_9/DisableCopyOnReadDisableCopyOnRead!read_9_disablecopyonread_softplus"/device:CPU:0*
_output_shapes
 
Read_9/ReadVariableOpReadVariableOp!read_9_disablecopyonread_softplus^Read_9/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_18IdentityRead_9/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0*
_output_shapes
: Њ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*г
valueЩBЦBAkernel/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBAkernel/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBKkernel/kernels/0/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBKkernel/kernels/0/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBJkernel/kernels/1/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBUkernel/kernels/0/kernels/0/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBUkernel/kernels/0/kernels/0/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB^kernel/kernels/0/kernels/0/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB^kernel/kernels/0/kernels/0/kernels/1/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*)
value BB B B B B B B B B B B Л
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0Identity_19:output:0savev2_const_3"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtypes
2
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:Г
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_20Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_21IdentityIdentity_20:output:0^NoOp*
T0*
_output_shapes
: Б
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp*
_output_shapes
 "#
identity_21Identity_21:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
: : : : : : : : : : : : 2(
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
Read_8/ReadVariableOpRead_8/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp:?;

_output_shapes
: 
!
_user_specified_name	Const_3:(
$
"
_user_specified_name
softplus:*	&
$
_user_specified_name
softplus_1:*&
$
_user_specified_name
softplus_2:($
"
_user_specified_name
Variable:*&
$
_user_specified_name
softplus_3:*&
$
_user_specified_name
softplus_4:*&
$
_user_specified_name
Variable_1::6
4
_user_specified_namechain_of_shift_of_softplus:*&
$
_user_specified_name
softplus_5:*&
$
_user_specified_name
Variable_2:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
е	
Ј
"__inference_internal_grad_fn_96901
result_grads_0
result_grads_1L
Hless_reshape_29_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_29_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_29_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_29_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97057
result_grads_0
result_grads_1L
Hless_squeeze_11_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_squeeze_11_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_squeeze_11_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_squeeze_11_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECSqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97669
result_grads_0
result_grads_1L
Hless_reshape_32_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_32_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_32_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_32_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97729
result_grads_0
result_grads_1L
Hless_reshape_37_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_37_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_37_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_37_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
е	
Ј
"__inference_internal_grad_fn_97549
result_grads_0
result_grads_1L
Hless_reshape_15_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_15_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_15_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_15_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0:
"__inference_internal_grad_fn_96757CustomGradient-94938:
"__inference_internal_grad_fn_96769CustomGradient-95025:
"__inference_internal_grad_fn_96781CustomGradient-95112:
"__inference_internal_grad_fn_96793CustomGradient-95170:
"__inference_internal_grad_fn_96805CustomGradient-95214:
"__inference_internal_grad_fn_96817CustomGradient-95269:
"__inference_internal_grad_fn_96829CustomGradient-95326:
"__inference_internal_grad_fn_96841CustomGradient-95369:
"__inference_internal_grad_fn_96853CustomGradient-95418:
"__inference_internal_grad_fn_96865CustomGradient-95446:
"__inference_internal_grad_fn_96877CustomGradient-95506:
"__inference_internal_grad_fn_96889CustomGradient-95580:
"__inference_internal_grad_fn_96901CustomGradient-95654:
"__inference_internal_grad_fn_96913CustomGradient-95703:
"__inference_internal_grad_fn_96925CustomGradient-95725:
"__inference_internal_grad_fn_96937CustomGradient-95777:
"__inference_internal_grad_fn_96949CustomGradient-95826:
"__inference_internal_grad_fn_96961CustomGradient-95848:
"__inference_internal_grad_fn_96973CustomGradient-95880:
"__inference_internal_grad_fn_96985CustomGradient-95940:
"__inference_internal_grad_fn_96997CustomGradient-95987:
"__inference_internal_grad_fn_97009CustomGradient-96082:
"__inference_internal_grad_fn_97021CustomGradient-96129:
"__inference_internal_grad_fn_97033CustomGradient-96224:
"__inference_internal_grad_fn_97045CustomGradient-96271:
"__inference_internal_grad_fn_97057CustomGradient-96367:
"__inference_internal_grad_fn_97069CustomGradient-96426:
"__inference_internal_grad_fn_97081CustomGradient-96473:
"__inference_internal_grad_fn_97093CustomGradient-96569:
"__inference_internal_grad_fn_97105CustomGradient-96612:
"__inference_internal_grad_fn_97117CustomGradient-96707:
"__inference_internal_grad_fn_97129CustomGradient-92946:
"__inference_internal_grad_fn_97141CustomGradient-93033:
"__inference_internal_grad_fn_97153CustomGradient-93120:
"__inference_internal_grad_fn_97165CustomGradient-93178:
"__inference_internal_grad_fn_97177CustomGradient-93222:
"__inference_internal_grad_fn_97189CustomGradient-93277:
"__inference_internal_grad_fn_97201CustomGradient-93334:
"__inference_internal_grad_fn_97213CustomGradient-93377:
"__inference_internal_grad_fn_97225CustomGradient-93426:
"__inference_internal_grad_fn_97237CustomGradient-93454:
"__inference_internal_grad_fn_97249CustomGradient-93517:
"__inference_internal_grad_fn_97261CustomGradient-93602:
"__inference_internal_grad_fn_97273CustomGradient-93687:
"__inference_internal_grad_fn_97285CustomGradient-93744:
"__inference_internal_grad_fn_97297CustomGradient-93787:
"__inference_internal_grad_fn_97309CustomGradient-93842:
"__inference_internal_grad_fn_97321CustomGradient-93899:
"__inference_internal_grad_fn_97333CustomGradient-93942:
"__inference_internal_grad_fn_97345CustomGradient-93990:
"__inference_internal_grad_fn_97357CustomGradient-94050:
"__inference_internal_grad_fn_97369CustomGradient-94097:
"__inference_internal_grad_fn_97381CustomGradient-94192:
"__inference_internal_grad_fn_97393CustomGradient-94239:
"__inference_internal_grad_fn_97405CustomGradient-94334:
"__inference_internal_grad_fn_97417CustomGradient-94381:
"__inference_internal_grad_fn_97429CustomGradient-94477:
"__inference_internal_grad_fn_97441CustomGradient-94536:
"__inference_internal_grad_fn_97453CustomGradient-94583:
"__inference_internal_grad_fn_97465CustomGradient-94679:
"__inference_internal_grad_fn_97477CustomGradient-94722:
"__inference_internal_grad_fn_97489CustomGradient-91118:
"__inference_internal_grad_fn_97501CustomGradient-91205:
"__inference_internal_grad_fn_97513CustomGradient-91292:
"__inference_internal_grad_fn_97525CustomGradient-91350:
"__inference_internal_grad_fn_97537CustomGradient-91394:
"__inference_internal_grad_fn_97549CustomGradient-91449:
"__inference_internal_grad_fn_97561CustomGradient-91506:
"__inference_internal_grad_fn_97573CustomGradient-91549:
"__inference_internal_grad_fn_97585CustomGradient-91598:
"__inference_internal_grad_fn_97597CustomGradient-91626:
"__inference_internal_grad_fn_97609CustomGradient-91686:
"__inference_internal_grad_fn_97621CustomGradient-91760:
"__inference_internal_grad_fn_97633CustomGradient-91834:
"__inference_internal_grad_fn_97645CustomGradient-91883:
"__inference_internal_grad_fn_97657CustomGradient-91905:
"__inference_internal_grad_fn_97669CustomGradient-91957:
"__inference_internal_grad_fn_97681CustomGradient-92006:
"__inference_internal_grad_fn_97693CustomGradient-92028:
"__inference_internal_grad_fn_97705CustomGradient-92060:
"__inference_internal_grad_fn_97717CustomGradient-92120:
"__inference_internal_grad_fn_97729CustomGradient-92167:
"__inference_internal_grad_fn_97741CustomGradient-92262:
"__inference_internal_grad_fn_97753CustomGradient-92309:
"__inference_internal_grad_fn_97765CustomGradient-92404:
"__inference_internal_grad_fn_97777CustomGradient-92451:
"__inference_internal_grad_fn_97789CustomGradient-92547:
"__inference_internal_grad_fn_97801CustomGradient-92606:
"__inference_internal_grad_fn_97813CustomGradient-92653:
"__inference_internal_grad_fn_97825CustomGradient-92749:
"__inference_internal_grad_fn_97837CustomGradient-92792"ЪJ
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:й
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

trace_02љ
__inference_predict_f_92887й
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
К
trace_02
#__inference_predict_f_samples_94880ѕ
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

trace_02љ
__inference_predict_y_96721й
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
р
	capture_0
	capture_1

capture_12B
__inference_predict_f_92887Xnew"й
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
capture_12

	capture_0
	capture_1

capture_12BВ
#__inference_predict_f_samples_94880Xnewnum_samples"ѕ
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
capture_12
р
	capture_0
	capture_1

capture_12B
__inference_predict_y_96721Xnew"й
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
capture_12
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
I
)kernels
*	locations
+	steepness"
_generic_user_object
I
)kernels
*	locations
+	steepness"
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
.
,0
-1"
trackable_list_wrapper
[
._pretransformed_input
/_transform_fn
/	_bijector"
_generic_user_object
[
0_pretransformed_input
1_transform_fn
1	_bijector"
_generic_user_object
,
2variance"
_generic_user_object
,
3variance"
_generic_user_object
:2Variable
"
_generic_user_object
: 2softplus
"
_generic_user_object
f
4_pretransformed_input
5_transform_fn
5	_bijector
	6prior"
_generic_user_object
[
7_pretransformed_input
8_transform_fn
8	_bijector"
_generic_user_object
: 2softplus
"
_generic_user_object
2
9_graph_parents"
_generic_user_object
: 2softplus
"
_generic_user_object
 "
trackable_list_wrapper
ebc
DReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
ebc
DReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
ebc
DReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
cba
BSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
ebc
DSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
fbd
EReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
ebc
DSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
ebc
DSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
ebc
DSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
ybw
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
fbd
EReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
fbd
EReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
fbd
EReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
ebc
DSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
ebc
DSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
fbd
EReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
ebc
DSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
ebc
DSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
fbd
ESqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
fbd
EReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
fbd
EReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
fbd
EReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
fbd
EReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
fbd
EReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
fbd
EReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
fbd
ESqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
fbd
EReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
fbd
EReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
fbd
ESqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
fbd
ESqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
sbq
Radd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_96721
mbk
DReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
mbk
DReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
mbk
DReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
kbi
BSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
mbk
DSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
nbl
EReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
mbk
DSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
mbk
DSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
mbk
DSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
b
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
nbl
EReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
nbl
EReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
nbl
EReshape_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
mbk
DSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
mbk
DSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
nbl
EReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
mbk
DSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
mbk
DSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
nbl
ESqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
nbl
EReshape_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
nbl
EReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
nbl
EReshape_51/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
nbl
EReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
nbl
EReshape_57/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
nbl
EReshape_59/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
nbl
ESqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
nbl
EReshape_63/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
nbl
EReshape_65/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
nbl
ESqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
nbl
ESqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0#__inference_predict_f_samples_94880
ebc
DReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
ebc
DReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
ebc
DReshape_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
cba
BSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
ebc
DSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
fbd
EReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
ebc
DSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
ebc
DSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
ebc
DSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
ybw
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
fbd
EReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
fbd
EReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
fbd
EReshape_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
ebc
DSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
ebc
DSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
fbd
EReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
ebc
DSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
ebc
DSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
fbd
ESqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
fbd
EReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
fbd
EReshape_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
fbd
EReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
fbd
EReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
fbd
EReshape_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
fbd
EReshape_49/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
fbd
ESqueeze_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
fbd
EReshape_53/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
fbd
EReshape_55/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
fbd
ESqueeze_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
fbd
ESqueeze_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_92887
"__inference_internal_grad_fn_96757d:CЂ@
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
tensor_1 
"__inference_internal_grad_fn_96769d;CЂ@
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
tensor_1 
"__inference_internal_grad_fn_96781d<CЂ@
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
tensor_1 
"__inference_internal_grad_fn_96793d=CЂ@
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
tensor_1 
"__inference_internal_grad_fn_96805d>CЂ@
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
tensor_1 
"__inference_internal_grad_fn_96817d?CЂ@
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
tensor_1 
"__inference_internal_grad_fn_96829d@CЂ@
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
tensor_1 
"__inference_internal_grad_fn_96841dACЂ@
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
tensor_1 
"__inference_internal_grad_fn_96853dBCЂ@
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
tensor_1 
"__inference_internal_grad_fn_96865dCCЂ@
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
tensor_1 
"__inference_internal_grad_fn_96877dDCЂ@
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
tensor_1 
"__inference_internal_grad_fn_96889dECЂ@
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
tensor_1 
"__inference_internal_grad_fn_96901dFCЂ@
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
tensor_1 
"__inference_internal_grad_fn_96913dGCЂ@
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
tensor_1 
"__inference_internal_grad_fn_96925dHCЂ@
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
tensor_1 
"__inference_internal_grad_fn_96937dICЂ@
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
tensor_1 
"__inference_internal_grad_fn_96949dJCЂ@
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
tensor_1 
"__inference_internal_grad_fn_96961dKCЂ@
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
tensor_1 
"__inference_internal_grad_fn_96973dLCЂ@
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
tensor_1 
"__inference_internal_grad_fn_96985dMCЂ@
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
tensor_1 
"__inference_internal_grad_fn_96997dNCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97009dOCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97021dPCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97033dQCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97045dRCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97057dSCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97069dTCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97081dUCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97093dVCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97105dWCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97117dXCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97129dYCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97141dZCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97153d[CЂ@
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
tensor_1 
"__inference_internal_grad_fn_97165d\CЂ@
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
tensor_1 
"__inference_internal_grad_fn_97177d]CЂ@
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
tensor_1 
"__inference_internal_grad_fn_97189d^CЂ@
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
tensor_1 
"__inference_internal_grad_fn_97201d_CЂ@
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
tensor_1 
"__inference_internal_grad_fn_97213d`CЂ@
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
tensor_1 
"__inference_internal_grad_fn_97225daCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97237dbCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97249dcCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97261ddCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97273deCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97285dfCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97297dgCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97309dhCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97321diCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97333djCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97345dkCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97357dlCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97369dmCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97381dnCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97393doCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97405dpCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97417dqCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97429drCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97441dsCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97453dtCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97465duCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97477dvCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97489dwCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97501dxCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97513dyCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97525dzCЂ@
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
tensor_1 
"__inference_internal_grad_fn_97537d{CЂ@
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
tensor_1 
"__inference_internal_grad_fn_97549d|CЂ@
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
tensor_1 
"__inference_internal_grad_fn_97561d}CЂ@
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
tensor_1 
"__inference_internal_grad_fn_97573d~CЂ@
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
tensor_1 
"__inference_internal_grad_fn_97585dCЂ@
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
"__inference_internal_grad_fn_97597eCЂ@
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
"__inference_internal_grad_fn_97609eCЂ@
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
"__inference_internal_grad_fn_97621eCЂ@
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
"__inference_internal_grad_fn_97633eCЂ@
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
"__inference_internal_grad_fn_97645eCЂ@
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
"__inference_internal_grad_fn_97657eCЂ@
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
"__inference_internal_grad_fn_97669eCЂ@
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
"__inference_internal_grad_fn_97681eCЂ@
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
"__inference_internal_grad_fn_97693eCЂ@
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
"__inference_internal_grad_fn_97705eCЂ@
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
"__inference_internal_grad_fn_97717eCЂ@
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
"__inference_internal_grad_fn_97729eCЂ@
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
"__inference_internal_grad_fn_97741eCЂ@
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
"__inference_internal_grad_fn_97753eCЂ@
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
"__inference_internal_grad_fn_97765eCЂ@
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
"__inference_internal_grad_fn_97777eCЂ@
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
"__inference_internal_grad_fn_97789eCЂ@
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
"__inference_internal_grad_fn_97801eCЂ@
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
"__inference_internal_grad_fn_97813eCЂ@
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
"__inference_internal_grad_fn_97825eCЂ@
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
"__inference_internal_grad_fn_97837eCЂ@
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
__inference_predict_f_92887!#.047%5Ђ2
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
#__inference_predict_f_samples_94880!#.047%KЂH
AЂ>

xnewџџџџџџџџџ

num_samples 	
p
p 
Њ ".+
unknownџџџџџџџџџџџџџџџџџџГ
__inference_predict_y_96721!#.047%5Ђ2
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