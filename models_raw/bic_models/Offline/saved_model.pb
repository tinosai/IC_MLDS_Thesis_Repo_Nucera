�6
��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
8
Const
output"dtype"
valuetensor"
dtypetype
$
DisableCopyOnRead
resource�
.
Identity

input"T
output"T"	
Ttype
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �
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
dtypetype�
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
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
�
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
executor_typestring ��
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
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.13.02v2.13.0-rc2-7-g1cb1a030a628��3
�
ConstConst*
_output_shapes

:,*
dtype0*�
value�B�,"�p����d�:y���YҐ����N��ZO��C��c���8c<���->�Ԭ��"��E��wE������� T�l����	���u�Կ�N��翽uƿ�k忧+�0e�⿑ᵡFa��.[%P�ۿɚJ�ֿ�:�գѿ��R�13ɿyc�n=���PBx�(���PBx�(�?yc�n=�?��R�13�?�:�գ�?ɚJ��?�.[%P��?�ᵡFa�?�+�0e��?�uƿ�k�?Կ�N���?�	���u�? T�l���?�����?�wE��?"��E�?->�Ԭ��?8c<��?C��c��?N��ZO�?YҐ���?d�:y��?p���?
P
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2�����ư>
�
Const_2Const*
_output_shapes

:,*
dtype0*�
value�B�,"�Nĥj�P���T��� ��g�����9)�b�[��{?i��P���T�����B�G��2oywX���9)�b�%Ld�Dd����״� @��q����,c^ٿte-�[�����;J�?����;J�?�\%�K}�?;�$���?�q��}B�?�K~�[��?����;J�?v���L��?��bq=6��%Ld�Dd�;�$���?;�$���?te-�[�%Ld�Dd�te-�[࿋�bq=6���,c^ٿ��bq=6�� ��g�������;J�?�\%�K}�?�K~�[��?�K~�[��?�y�c@R�?3�:v�W	@��x��?�\%�K}�?�,c^ٿ0��i�?M�/�/ҿ
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
�
chain_of_shift_of_softplusVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_namechain_of_shift_of_softplus
�
.chain_of_shift_of_softplus/Read/ReadVariableOpReadVariableOpchain_of_shift_of_softplus*
_output_shapes
: *
dtype0

NoOpNoOp
�

Const_3Const"/device:CPU:0*
_output_shapes
: *
dtype0*�

value�
B�
 B�

�
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
z
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15*
A
_pretransformed_input
_transform_fn
	_bijector*
/
	capture_0
 	capture_1
!	capture_4* 
/
	capture_0
 	capture_1
!	capture_4* 
/
	capture_0
 	capture_1
!	capture_4* 

"variance*

"variance*

"variance*

"variance*

"variance*

"variance*

"variance*

"variance*

"variance*

"variance*

"variance*

"variance*

"variance*

"variance*

"variance*

"variance*
xr
VARIABLE_VALUEchain_of_shift_of_softplusDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*

#_bijectors_trackable* 
* 
* 
* 
L
$_pretransformed_input
%_transform_fn
%	_bijector
	&prior*

'0
(1* 
lf
VARIABLE_VALUEsoftplusJkernel/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

)_graph_parents* 
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCallStatefulPartitionedCallsaver_filenamechain_of_shift_of_softplussoftplusConst_3*
Tin
2*
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
GPU (2J 8� *)
f$R"
 __inference__traced_save_2058716
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamechain_of_shift_of_softplussoftplus*
Tin
2*
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
GPU (2J 8� *,
f'R%
#__inference__traced_restore_2058731��3
�	
�
$__inference_internal_grad_fn_2057057
result_grads_0
result_grads_1H
Dless_mul_11_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_11_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_11_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_11_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057681
result_grads_0
result_grads_1H
Dless_mul_13_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_13_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057201
result_grads_0
result_grads_1H
Dless_mul_22_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_22_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_22_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_22_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057189
result_grads_0
result_grads_1H
Dless_mul_21_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_21_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_21_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_21_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2056925
result_grads_0
result_grads_1E
Aless_mul_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessAless_mul_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: n
ExpExpAless_mul_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: v
SigmoidSigmoidAless_mul_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :tp

_output_shapes
: 
V
_user_specified_name><mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057213
result_grads_0
result_grads_1H
Dless_mul_23_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_23_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_23_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_23_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057693
result_grads_0
result_grads_1H
Dless_mul_14_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_14_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_14_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_14_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057489
result_grads_0
result_grads_1H
Dless_mul_46_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_46_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_46_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_46_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058041
result_grads_0
result_grads_1H
Dless_mul_42_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_42_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_42_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_42_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058029
result_grads_0
result_grads_1H
Dless_mul_41_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_41_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_41_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_41_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057705
result_grads_0
result_grads_1H
Dless_mul_15_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_15_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_15_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_15_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057933
result_grads_0
result_grads_1H
Dless_mul_33_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_33_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_33_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_33_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057957
result_grads_0
result_grads_1H
Dless_mul_35_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_35_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_35_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_35_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058473
result_grads_0
result_grads_1H
Dless_mul_29_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_29_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_29_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_29_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058509
result_grads_0
result_grads_1H
Dless_mul_32_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_32_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_32_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_32_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058521
result_grads_0
result_grads_1H
Dless_mul_33_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_33_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_33_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_33_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058677
result_grads_0
result_grads_1H
Dless_mul_46_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_46_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_46_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_46_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058257
result_grads_0
result_grads_1H
Dless_mul_12_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_12_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_12_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_12_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�
�
#__inference__traced_restore_2058731
file_prefix5
+assignvariableop_chain_of_shift_of_softplus: %
assignvariableop_1_softplus: 

identity_3��AssignVariableOp�AssignVariableOp_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�BDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBJkernel/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHv
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0* 
_output_shapes
:::*
dtypes
2[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp+assignvariableop_chain_of_shift_of_softplusIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOpassignvariableop_1_softplusIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �

Identity_2Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^NoOp"/device:CPU:0*
T0*
_output_shapes
: U

Identity_3IdentityIdentity_2:output:0^NoOp_1*
T0*
_output_shapes
: L
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1*
_output_shapes
 "!

identity_3Identity_3:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : 2(
AssignVariableOp_1AssignVariableOp_12$
AssignVariableOpAssignVariableOp:($
"
_user_specified_name
softplus::6
4
_user_specified_namechain_of_shift_of_softplus:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�	
�
$__inference_internal_grad_fn_2057129
result_grads_0
result_grads_1H
Dless_mul_16_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_16_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_16_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_16_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057549
result_grads_0
result_grads_1G
Cless_mul_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_2_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_2_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_2_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058209
result_grads_0
result_grads_1G
Cless_mul_8_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_8_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_8_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_8_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057825
result_grads_0
result_grads_1H
Dless_mul_24_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_24_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_24_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_24_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058281
result_grads_0
result_grads_1H
Dless_mul_14_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_14_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_14_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_14_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058365
result_grads_0
result_grads_1H
Dless_mul_20_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_20_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_20_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_20_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058065
result_grads_0
result_grads_1H
Dless_mul_44_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_44_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_44_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_44_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2056961
result_grads_0
result_grads_1G
Cless_mul_3_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_3_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_3_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_3_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057729
result_grads_0
result_grads_1H
Dless_mul_16_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_16_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_16_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_16_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058197
result_grads_0
result_grads_1G
Cless_mul_7_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_7_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_7_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_7_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057561
result_grads_0
result_grads_1G
Cless_mul_3_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_3_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_3_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_3_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057573
result_grads_0
result_grads_1G
Cless_mul_4_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_4_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_4_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_4_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058485
result_grads_0
result_grads_1H
Dless_mul_30_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_30_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_30_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_30_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058653
result_grads_0
result_grads_1H
Dless_mul_44_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_44_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_44_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_44_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058581
result_grads_0
result_grads_1H
Dless_mul_38_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_38_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_38_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_38_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058629
result_grads_0
result_grads_1H
Dless_mul_42_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_42_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_42_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_42_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057081
result_grads_0
result_grads_1H
Dless_mul_13_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_13_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057093
result_grads_0
result_grads_1H
Dless_mul_14_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_14_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_14_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_14_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057837
result_grads_0
result_grads_1H
Dless_mul_25_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_25_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_25_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_25_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057009
result_grads_0
result_grads_1G
Cless_mul_7_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_7_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_7_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_7_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057273
result_grads_0
result_grads_1H
Dless_mul_28_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_28_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_28_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_28_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057429
result_grads_0
result_grads_1H
Dless_mul_41_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_41_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_41_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_41_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058437
result_grads_0
result_grads_1H
Dless_mul_26_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_26_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_26_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_26_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057261
result_grads_0
result_grads_1H
Dless_mul_27_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_27_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_27_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_27_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057537
result_grads_0
result_grads_1G
Cless_mul_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_1_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057405
result_grads_0
result_grads_1H
Dless_mul_39_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_39_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_39_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_39_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058593
result_grads_0
result_grads_1H
Dless_mul_39_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_39_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_39_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_39_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058233
result_grads_0
result_grads_1H
Dless_mul_10_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_10_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_10_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_10_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057909
result_grads_0
result_grads_1H
Dless_mul_31_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_31_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_31_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_31_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058401
result_grads_0
result_grads_1H
Dless_mul_23_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_23_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_23_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_23_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058545
result_grads_0
result_grads_1H
Dless_mul_35_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_35_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_35_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_35_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�
�
 __inference__traced_save_2058716
file_prefix;
1read_disablecopyonread_chain_of_shift_of_softplus: +
!read_1_disablecopyonread_softplus: 
savev2_const_3

identity_5��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOpw
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
_temp/part�
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
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
Read/DisableCopyOnReadDisableCopyOnRead1read_disablecopyonread_chain_of_shift_of_softplus"/device:CPU:0*
_output_shapes
 �
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
: u
Read_1/DisableCopyOnReadDisableCopyOnRead!read_1_disablecopyonread_softplus"/device:CPU:0*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp!read_1_disablecopyonread_softplus^Read_1/DisableCopyOnRead"/device:CPU:0*
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
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�BDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBJkernel/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHs
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0savev2_const_3"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 h

Identity_4Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: S

Identity_5IdentityIdentity_4:output:0^NoOp*
T0*
_output_shapes
: �
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp*
_output_shapes
 "!

identity_5Identity_5:output:0*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp:?;

_output_shapes
: 
!
_user_specified_name	Const_3:($
"
_user_specified_name
softplus::6
4
_user_specified_namechain_of_shift_of_softplus:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�	
�
$__inference_internal_grad_fn_2058161
result_grads_0
result_grads_1G
Cless_mul_4_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_4_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_4_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_4_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2056985
result_grads_0
result_grads_1G
Cless_mul_5_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_5_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057249
result_grads_0
result_grads_1H
Dless_mul_26_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_26_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_26_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_26_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0

�
__inference_predict_y_2056905
xnew
shape_2055495	
sub_xO
Emul_softplus_constructed_at_top_level_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y

identity_1

identity_2��VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Padd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
���������_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
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
value	B : �
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
valueB"      �
strided_slice_1StridedSliceshape_2055495strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0}
4mul/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
2mul/softplus_CONSTRUCTED_AT_top_level/forward/LessLessDmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0=mul/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
1mul/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpDmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
3mul/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p5mul/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
6mul/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusDmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV26mul/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:07mul/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Dmul/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
6mul/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentity?mul/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
7mul/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityN?mul/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Dmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055516*
_output_shapes
: : �
mulMulstrided_slice_1:output:0@mul/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,o
MatMulMatMulmul:z:0strided_slice_1:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_2StridedSliceshape_2055495strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055534*
_output_shapes
: : �
mul_1Mulstrided_slice_2:output:0Bmul_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_1MatMul	mul_1:z:0strided_slice_2:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_3StridedSliceshape_2055495strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055552*
_output_shapes
: : �
mul_2Mulstrided_slice_3:output:0Bmul_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_2MatMul	mul_2:z:0strided_slice_3:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_4StridedSliceshape_2055495strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_3/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_3/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_3/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_3/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_3/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055570*
_output_shapes
: : �
mul_3Mulstrided_slice_4:output:0Bmul_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_3MatMul	mul_3:z:0strided_slice_4:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_5StridedSliceshape_2055495strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_4/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_4/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_4/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_4/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_4/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055588*
_output_shapes
: : �
mul_4Mulstrided_slice_5:output:0Bmul_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_4MatMul	mul_4:z:0strided_slice_5:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_6StridedSliceshape_2055495strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_5/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_5/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_5/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_5/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_5/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055606*
_output_shapes
: : �
mul_5Mulstrided_slice_6:output:0Bmul_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_5MatMul	mul_5:z:0strided_slice_6:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_7StridedSliceshape_2055495strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_6/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_6/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_6/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_6/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_6/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055624*
_output_shapes
: : �
mul_6Mulstrided_slice_7:output:0Bmul_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_6MatMul	mul_6:z:0strided_slice_7:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_8StridedSliceshape_2055495strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_7/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_7/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_7/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055642*
_output_shapes
: : �
mul_7Mulstrided_slice_8:output:0Bmul_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_7MatMul	mul_7:z:0strided_slice_8:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_9StridedSliceshape_2055495strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_8/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_8/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_8/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055660*
_output_shapes
: : �
mul_8Mulstrided_slice_9:output:0Bmul_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_8MatMul	mul_8:z:0strided_slice_9:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_10StridedSliceshape_2055495strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_9/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_9/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_9/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055678*
_output_shapes
: : �
mul_9Mulstrided_slice_10:output:0Bmul_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,t
MatMul_9MatMul	mul_9:z:0strided_slice_10:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_11StridedSliceshape_2055495strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_10/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_10/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_10/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055696*
_output_shapes
: : �
mul_10Mulstrided_slice_11:output:0Cmul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,v
	MatMul_10MatMul
mul_10:z:0strided_slice_11:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_12StridedSliceshape_2055495strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_11/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_11/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_11/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055714*
_output_shapes
: : �
mul_11Mulstrided_slice_12:output:0Cmul_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,v
	MatMul_11MatMul
mul_11:z:0strided_slice_12:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_13StridedSliceshape_2055495strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
?mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_12/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_12/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_12/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_12/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_12/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055732*
_output_shapes
: : �
mul_12Mulstrided_slice_13:output:0Cmul_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,v
	MatMul_12MatMul
mul_12:z:0strided_slice_13:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_14StridedSliceshape_2055495strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
?mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_13/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_13/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_13/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_13/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_13/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055750*
_output_shapes
: : �
mul_13Mulstrided_slice_14:output:0Cmul_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,v
	MatMul_13MatMul
mul_13:z:0strided_slice_14:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_15StridedSliceshape_2055495strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_14/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_14/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_14/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055768*
_output_shapes
: : �
mul_14Mulstrided_slice_15:output:0Cmul_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,v
	MatMul_14MatMul
mul_14:z:0strided_slice_15:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_16StridedSliceshape_2055495strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
?mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_15/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_15/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_15/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_15/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_15/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_15/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_15/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_15/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_15/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055786*
_output_shapes
: : �
mul_15Mulstrided_slice_16:output:0Cmul_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,v
	MatMul_15MatMul
mul_15:z:0strided_slice_16:output:0*
T0*
_output_shapes

:,,*
transpose_b(�
AddNAddNMatMul:product:0MatMul_1:product:0MatMul_2:product:0MatMul_3:product:0MatMul_4:product:0MatMul_5:product:0MatMul_6:product:0MatMul_7:product:0MatMul_8:product:0MatMul_9:product:0MatMul_10:product:0MatMul_11:product:0MatMul_12:product:0MatMul_13:product:0MatMul_14:product:0MatMul_15:product:0*
N*
T0*
_output_shapes

:,,X
Shape_1Const*
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
���������b
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_17StridedSliceShape_1:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
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
value	B : �
concat_1ConcatV2strided_slice_17:output:0concat_1/values_1:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
_BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/LessLess^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0hBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: �
\BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/ExpExp^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1pLog1p`BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: �
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SoftplusSoftplus^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2SelectV2aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less:z:0bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1p:y:0oBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: �
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityIdentityjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: �
bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055810*
_output_shapes
: : �
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: �
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_1:output:0*
T0*
_output_shapes

:,m
SqueezeSqueezeBroadcastTo:output:0*
T0*
_output_shapes
:,*
squeeze_dims

���������M
diag_part/kConst*
_output_shapes
: *
dtype0*
value	B : `
diag_part/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        �
	diag_partMatrixDiagPartV3
AddN:sum:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:,Y
addAddV2diag_part:diagonal:0Squeeze:output:0*
T0*
_output_shapes
:,L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : n
set_diagMatrixSetDiagV3
AddN:sum:0add:z:0set_diag/k:output:0*
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
valueB"      �
strided_slice_18StridedSlicexnewstrided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask]
SquareSquarestrided_slice_18:output:0*
T0*'
_output_shapes
:����������
?mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_16/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_16/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_16/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_16/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_16/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_16/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_16/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_16/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_16/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055841*
_output_shapes
: : �
mul_16Mul
Square:y:0Cmul_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������d
SumSum
mul_16:z:0Sum/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_19StridedSlicexnewstrided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask_
Square_1Squarestrided_slice_19:output:0*
T0*'
_output_shapes
:����������
?mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_17/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_17/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_17/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_17/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_17/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_17/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_17/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_17/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_17/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055860*
_output_shapes
: : �
mul_17MulSquare_1:y:0Cmul_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������h
Sum_1Sum
mul_17:z:0 Sum_1/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_20StridedSlicexnewstrided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask_
Square_2Squarestrided_slice_20:output:0*
T0*'
_output_shapes
:����������
?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_18/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_18/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_18/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_18/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_18/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_18/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055879*
_output_shapes
: : �
mul_18MulSquare_2:y:0Cmul_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������h
Sum_2Sum
mul_18:z:0 Sum_2/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_21StridedSlicexnewstrided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask_
Square_3Squarestrided_slice_21:output:0*
T0*'
_output_shapes
:����������
?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_19/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_19/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_19/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055898*
_output_shapes
: : �
mul_19MulSquare_3:y:0Cmul_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������b
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������h
Sum_3Sum
mul_19:z:0 Sum_3/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_22StridedSlicexnewstrided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask_
Square_4Squarestrided_slice_22:output:0*
T0*'
_output_shapes
:����������
?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_20/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_20/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_20/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055917*
_output_shapes
: : �
mul_20MulSquare_4:y:0Cmul_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������b
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������h
Sum_4Sum
mul_20:z:0 Sum_4/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_23StridedSlicexnewstrided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask_
Square_5Squarestrided_slice_23:output:0*
T0*'
_output_shapes
:����������
?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_21/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_21/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_21/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055936*
_output_shapes
: : �
mul_21MulSquare_5:y:0Cmul_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������b
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������h
Sum_5Sum
mul_21:z:0 Sum_5/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_24StridedSlicexnewstrided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask_
Square_6Squarestrided_slice_24:output:0*
T0*'
_output_shapes
:����������
?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_22/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_22/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_22/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055955*
_output_shapes
: : �
mul_22MulSquare_6:y:0Cmul_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������b
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������h
Sum_6Sum
mul_22:z:0 Sum_6/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_25StridedSlicexnewstrided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask_
Square_7Squarestrided_slice_25:output:0*
T0*'
_output_shapes
:����������
?mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_23/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_23/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_23/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055974*
_output_shapes
: : �
mul_23MulSquare_7:y:0Cmul_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������b
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������h
Sum_7Sum
mul_23:z:0 Sum_7/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_26StridedSlicexnewstrided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask_
Square_8Squarestrided_slice_26:output:0*
T0*'
_output_shapes
:����������
?mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_24/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_24/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_24/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_24/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_24/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_24/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_24/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_24/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055993*
_output_shapes
: : �
mul_24MulSquare_8:y:0Cmul_24/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������b
Sum_8/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������h
Sum_8Sum
mul_24:z:0 Sum_8/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_27StridedSlicexnewstrided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask_
Square_9Squarestrided_slice_27:output:0*
T0*'
_output_shapes
:����������
?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_25/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_25/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_25/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056012*
_output_shapes
: : �
mul_25MulSquare_9:y:0Cmul_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������b
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������h
Sum_9Sum
mul_25:z:0 Sum_9/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_28StridedSlicexnewstrided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask`
	Square_10Squarestrided_slice_28:output:0*
T0*'
_output_shapes
:����������
?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_26/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_26/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_26/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056031*
_output_shapes
: : �
mul_26MulSquare_10:y:0Cmul_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������c
Sum_10/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������j
Sum_10Sum
mul_26:z:0!Sum_10/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_29StridedSlicexnewstrided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask`
	Square_11Squarestrided_slice_29:output:0*
T0*'
_output_shapes
:����������
?mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_27/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_27/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_27/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_27/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_27/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_27/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_27/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_27/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_27/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056050*
_output_shapes
: : �
mul_27MulSquare_11:y:0Cmul_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������c
Sum_11/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������j
Sum_11Sum
mul_27:z:0!Sum_11/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_30StridedSlicexnewstrided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask`
	Square_12Squarestrided_slice_30:output:0*
T0*'
_output_shapes
:����������
?mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_28/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_28/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_28/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_28/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_28/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_28/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_28/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_28/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056069*
_output_shapes
: : �
mul_28MulSquare_12:y:0Cmul_28/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������c
Sum_12/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������j
Sum_12Sum
mul_28:z:0!Sum_12/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_31StridedSlicexnewstrided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask`
	Square_13Squarestrided_slice_31:output:0*
T0*'
_output_shapes
:����������
?mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_29/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_29/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_29/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_29/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_29/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_29/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_29/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_29/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_29/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_29/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_29/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_29/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_29/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_29/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056088*
_output_shapes
: : �
mul_29MulSquare_13:y:0Cmul_29/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������c
Sum_13/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������j
Sum_13Sum
mul_29:z:0!Sum_13/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_32StridedSlicexnewstrided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask`
	Square_14Squarestrided_slice_32:output:0*
T0*'
_output_shapes
:����������
?mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_30/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_30/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_30/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_30/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_30/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_30/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_30/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_30/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_30/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_30/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_30/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_30/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_30/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_30/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056107*
_output_shapes
: : �
mul_30MulSquare_14:y:0Cmul_30/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������c
Sum_14/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������j
Sum_14Sum
mul_30:z:0!Sum_14/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_33StridedSlicexnewstrided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask`
	Square_15Squarestrided_slice_33:output:0*
T0*'
_output_shapes
:����������
?mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_31/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_31/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_31/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_31/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_31/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_31/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_31/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_31/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_31/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_31/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_31/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_31/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_31/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_31/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056126*
_output_shapes
: : �
mul_31MulSquare_15:y:0Cmul_31/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������c
Sum_15/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������j
Sum_15Sum
mul_31:z:0!Sum_15/reduction_indices:output:0*
T0*#
_output_shapes
:����������
AddN_1AddNSum:output:0Sum_1:output:0Sum_2:output:0Sum_3:output:0Sum_4:output:0Sum_5:output:0Sum_6:output:0Sum_7:output:0Sum_8:output:0Sum_9:output:0Sum_10:output:0Sum_11:output:0Sum_12:output:0Sum_13:output:0Sum_14:output:0Sum_15:output:0*
N*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_34StridedSliceshape_2055495strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_35StridedSlicexnewstrided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_32/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_32/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_32/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_32/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_32/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_32/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_32/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_32/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_32/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_32/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_32/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_32/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_32/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_32/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056150*
_output_shapes
: : �
mul_32Mulstrided_slice_34:output:0Cmul_32/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:X
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB: f
Tensordot/ShapeShapestrided_slice_35:output:0*
T0*
_output_shapes
::��Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
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
value	B : �
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
value	B : �
Tensordot/concatConcatV2Tensordot/axes:output:0Tensordot/free:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod_1:output:0Tensordot/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot/transpose	Transposestrided_slice_35:output:0Tensordot/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������t
Tensordot/MatMulMatMul
mul_32:z:0Tensordot/Reshape:output:0*
T0*'
_output_shapes
:,���������[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/concat_1ConcatV2Tensordot/Const_2:output:0Tensordot/GatherV2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_36StridedSliceshape_2055495strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_37StridedSlicexnewstrided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_33/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_33/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_33/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_33/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_33/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_33/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056192*
_output_shapes
: : �
mul_33Mulstrided_slice_36:output:0Cmul_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_1/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_1/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_1/ShapeShapestrided_slice_37:output:0*
T0*
_output_shapes
::��[
Tensordot_1/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
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
value	B : �
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
value	B : �
Tensordot_1/concatConcatV2Tensordot_1/axes:output:0Tensordot_1/free:output:0 Tensordot_1/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_1/stackPackTensordot_1/Prod_1:output:0Tensordot_1/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_1/transpose	Transposestrided_slice_37:output:0Tensordot_1/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_1/ReshapeReshapeTensordot_1/transpose:y:0Tensordot_1/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_1/MatMulMatMul
mul_33:z:0Tensordot_1/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_1/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_1/concat_1ConcatV2Tensordot_1/Const_2:output:0Tensordot_1/GatherV2:output:0"Tensordot_1/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_1ReshapeTensordot_1/MatMul:product:0Tensordot_1/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_38StridedSliceshape_2055495strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      �
strided_slice_39StridedSlicexnewstrided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_34/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_34/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_34/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056234*
_output_shapes
: : �
mul_34Mulstrided_slice_38:output:0Cmul_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_2/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_2/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_2/ShapeShapestrided_slice_39:output:0*
T0*
_output_shapes
::��[
Tensordot_2/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
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
value	B : �
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
value	B : �
Tensordot_2/concatConcatV2Tensordot_2/axes:output:0Tensordot_2/free:output:0 Tensordot_2/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_2/stackPackTensordot_2/Prod_1:output:0Tensordot_2/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_2/transpose	Transposestrided_slice_39:output:0Tensordot_2/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_2/ReshapeReshapeTensordot_2/transpose:y:0Tensordot_2/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_2/MatMulMatMul
mul_34:z:0Tensordot_2/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_2/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_2/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_2/concat_1ConcatV2Tensordot_2/Const_2:output:0Tensordot_2/GatherV2:output:0"Tensordot_2/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_2ReshapeTensordot_2/MatMul:product:0Tensordot_2/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_40StridedSliceshape_2055495strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      �
strided_slice_41StridedSlicexnewstrided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_35/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_35/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_35/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056276*
_output_shapes
: : �
mul_35Mulstrided_slice_40:output:0Cmul_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_3/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_3/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_3/ShapeShapestrided_slice_41:output:0*
T0*
_output_shapes
::��[
Tensordot_3/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
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
value	B : �
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
value	B : �
Tensordot_3/concatConcatV2Tensordot_3/axes:output:0Tensordot_3/free:output:0 Tensordot_3/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_3/stackPackTensordot_3/Prod_1:output:0Tensordot_3/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_3/transpose	Transposestrided_slice_41:output:0Tensordot_3/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_3/ReshapeReshapeTensordot_3/transpose:y:0Tensordot_3/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_3/MatMulMatMul
mul_35:z:0Tensordot_3/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_3/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_3/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_3/concat_1ConcatV2Tensordot_3/Const_2:output:0Tensordot_3/GatherV2:output:0"Tensordot_3/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_3ReshapeTensordot_3/MatMul:product:0Tensordot_3/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_42StridedSliceshape_2055495strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_43StridedSlicexnewstrided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_36/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_36/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_36/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_36/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_36/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_36/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_36/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_36/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056318*
_output_shapes
: : �
mul_36Mulstrided_slice_42:output:0Cmul_36/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_4/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_4/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_4/ShapeShapestrided_slice_43:output:0*
T0*
_output_shapes
::��[
Tensordot_4/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
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
value	B : �
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
value	B : �
Tensordot_4/concatConcatV2Tensordot_4/axes:output:0Tensordot_4/free:output:0 Tensordot_4/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_4/stackPackTensordot_4/Prod_1:output:0Tensordot_4/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_4/transpose	Transposestrided_slice_43:output:0Tensordot_4/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_4/ReshapeReshapeTensordot_4/transpose:y:0Tensordot_4/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_4/MatMulMatMul
mul_36:z:0Tensordot_4/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_4/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_4/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_4/concat_1ConcatV2Tensordot_4/Const_2:output:0Tensordot_4/GatherV2:output:0"Tensordot_4/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_4ReshapeTensordot_4/MatMul:product:0Tensordot_4/concat_1:output:0*
T0*'
_output_shapes
:,���������g
strided_slice_44/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_44/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
strided_slice_44StridedSliceshape_2055495strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_45StridedSlicexnewstrided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_37/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_37/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_37/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056360*
_output_shapes
: : �
mul_37Mulstrided_slice_44:output:0Cmul_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_5/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_5/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_5/ShapeShapestrided_slice_45:output:0*
T0*
_output_shapes
::��[
Tensordot_5/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
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
value	B : �
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
value	B : �
Tensordot_5/concatConcatV2Tensordot_5/axes:output:0Tensordot_5/free:output:0 Tensordot_5/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_5/stackPackTensordot_5/Prod_1:output:0Tensordot_5/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_5/transpose	Transposestrided_slice_45:output:0Tensordot_5/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_5/ReshapeReshapeTensordot_5/transpose:y:0Tensordot_5/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_5/MatMulMatMul
mul_37:z:0Tensordot_5/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_5/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_5/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_5/concat_1ConcatV2Tensordot_5/Const_2:output:0Tensordot_5/GatherV2:output:0"Tensordot_5/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_5ReshapeTensordot_5/MatMul:product:0Tensordot_5/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_46StridedSliceshape_2055495strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      �
strided_slice_47StridedSlicexnewstrided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_38/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_38/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_38/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_38/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_38/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_38/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_38/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_38/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056402*
_output_shapes
: : �
mul_38Mulstrided_slice_46:output:0Cmul_38/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_6/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_6/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_6/ShapeShapestrided_slice_47:output:0*
T0*
_output_shapes
::��[
Tensordot_6/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_6/GatherV2GatherV2Tensordot_6/Shape:output:0Tensordot_6/free:output:0"Tensordot_6/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_6/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_6/GatherV2_1GatherV2Tensordot_6/Shape:output:0Tensordot_6/axes:output:0$Tensordot_6/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_6/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_6/ProdProdTensordot_6/GatherV2:output:0Tensordot_6/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_6/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_6/Prod_1ProdTensordot_6/GatherV2_1:output:0Tensordot_6/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_6/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_6/concatConcatV2Tensordot_6/axes:output:0Tensordot_6/free:output:0 Tensordot_6/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_6/stackPackTensordot_6/Prod_1:output:0Tensordot_6/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_6/transpose	Transposestrided_slice_47:output:0Tensordot_6/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_6/ReshapeReshapeTensordot_6/transpose:y:0Tensordot_6/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_6/MatMulMatMul
mul_38:z:0Tensordot_6/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_6/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_6/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_6/concat_1ConcatV2Tensordot_6/Const_2:output:0Tensordot_6/GatherV2:output:0"Tensordot_6/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_6ReshapeTensordot_6/MatMul:product:0Tensordot_6/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_48StridedSliceshape_2055495strided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_49StridedSlicexnewstrided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_39/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_39/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_39/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_39/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_39/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_39/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_39/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_39/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056444*
_output_shapes
: : �
mul_39Mulstrided_slice_48:output:0Cmul_39/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_7/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_7/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_7/ShapeShapestrided_slice_49:output:0*
T0*
_output_shapes
::��[
Tensordot_7/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_7/GatherV2GatherV2Tensordot_7/Shape:output:0Tensordot_7/free:output:0"Tensordot_7/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_7/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_7/GatherV2_1GatherV2Tensordot_7/Shape:output:0Tensordot_7/axes:output:0$Tensordot_7/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_7/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_7/ProdProdTensordot_7/GatherV2:output:0Tensordot_7/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_7/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_7/Prod_1ProdTensordot_7/GatherV2_1:output:0Tensordot_7/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_7/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_7/concatConcatV2Tensordot_7/axes:output:0Tensordot_7/free:output:0 Tensordot_7/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_7/stackPackTensordot_7/Prod_1:output:0Tensordot_7/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_7/transpose	Transposestrided_slice_49:output:0Tensordot_7/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_7/ReshapeReshapeTensordot_7/transpose:y:0Tensordot_7/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_7/MatMulMatMul
mul_39:z:0Tensordot_7/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_7/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_7/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_7/concat_1ConcatV2Tensordot_7/Const_2:output:0Tensordot_7/GatherV2:output:0"Tensordot_7/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_7ReshapeTensordot_7/MatMul:product:0Tensordot_7/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_50StridedSliceshape_2055495strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_51StridedSlicexnewstrided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_40/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_40/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_40/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_40/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_40/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_40/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_40/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_40/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056486*
_output_shapes
: : �
mul_40Mulstrided_slice_50:output:0Cmul_40/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_8/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_8/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_8/ShapeShapestrided_slice_51:output:0*
T0*
_output_shapes
::��[
Tensordot_8/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_8/GatherV2GatherV2Tensordot_8/Shape:output:0Tensordot_8/free:output:0"Tensordot_8/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_8/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_8/GatherV2_1GatherV2Tensordot_8/Shape:output:0Tensordot_8/axes:output:0$Tensordot_8/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_8/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_8/ProdProdTensordot_8/GatherV2:output:0Tensordot_8/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_8/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_8/Prod_1ProdTensordot_8/GatherV2_1:output:0Tensordot_8/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_8/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_8/concatConcatV2Tensordot_8/axes:output:0Tensordot_8/free:output:0 Tensordot_8/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_8/stackPackTensordot_8/Prod_1:output:0Tensordot_8/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_8/transpose	Transposestrided_slice_51:output:0Tensordot_8/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_8/ReshapeReshapeTensordot_8/transpose:y:0Tensordot_8/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_8/MatMulMatMul
mul_40:z:0Tensordot_8/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_8/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_8/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_8/concat_1ConcatV2Tensordot_8/Const_2:output:0Tensordot_8/GatherV2:output:0"Tensordot_8/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_8ReshapeTensordot_8/MatMul:product:0Tensordot_8/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_52StridedSliceshape_2055495strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_53StridedSlicexnewstrided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_41/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_41/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_41/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_41/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_41/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_41/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_41/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_41/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_41/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_41/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_41/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_41/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_41/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_41/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056528*
_output_shapes
: : �
mul_41Mulstrided_slice_52:output:0Cmul_41/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_9/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_9/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_9/ShapeShapestrided_slice_53:output:0*
T0*
_output_shapes
::��[
Tensordot_9/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_9/GatherV2GatherV2Tensordot_9/Shape:output:0Tensordot_9/free:output:0"Tensordot_9/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_9/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_9/GatherV2_1GatherV2Tensordot_9/Shape:output:0Tensordot_9/axes:output:0$Tensordot_9/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_9/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_9/ProdProdTensordot_9/GatherV2:output:0Tensordot_9/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_9/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_9/Prod_1ProdTensordot_9/GatherV2_1:output:0Tensordot_9/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_9/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_9/concatConcatV2Tensordot_9/axes:output:0Tensordot_9/free:output:0 Tensordot_9/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_9/stackPackTensordot_9/Prod_1:output:0Tensordot_9/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_9/transpose	Transposestrided_slice_53:output:0Tensordot_9/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_9/ReshapeReshapeTensordot_9/transpose:y:0Tensordot_9/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_9/MatMulMatMul
mul_41:z:0Tensordot_9/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_9/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_9/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_9/concat_1ConcatV2Tensordot_9/Const_2:output:0Tensordot_9/GatherV2:output:0"Tensordot_9/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_9ReshapeTensordot_9/MatMul:product:0Tensordot_9/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_54StridedSliceshape_2055495strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_55StridedSlicexnewstrided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_42/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_42/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_42/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_42/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_42/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_42/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_42/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_42/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_42/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_42/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_42/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_42/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_42/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_42/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056570*
_output_shapes
: : �
mul_42Mulstrided_slice_54:output:0Cmul_42/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,[
Tensordot_10/axesConst*
_output_shapes
:*
dtype0*
valueB:[
Tensordot_10/freeConst*
_output_shapes
:*
dtype0*
valueB: i
Tensordot_10/ShapeShapestrided_slice_55:output:0*
T0*
_output_shapes
::��\
Tensordot_10/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_10/GatherV2GatherV2Tensordot_10/Shape:output:0Tensordot_10/free:output:0#Tensordot_10/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:^
Tensordot_10/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_10/GatherV2_1GatherV2Tensordot_10/Shape:output:0Tensordot_10/axes:output:0%Tensordot_10/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:\
Tensordot_10/ConstConst*
_output_shapes
:*
dtype0*
valueB: w
Tensordot_10/ProdProdTensordot_10/GatherV2:output:0Tensordot_10/Const:output:0*
T0*
_output_shapes
: ^
Tensordot_10/Const_1Const*
_output_shapes
:*
dtype0*
valueB: }
Tensordot_10/Prod_1Prod Tensordot_10/GatherV2_1:output:0Tensordot_10/Const_1:output:0*
T0*
_output_shapes
: Z
Tensordot_10/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_10/concatConcatV2Tensordot_10/axes:output:0Tensordot_10/free:output:0!Tensordot_10/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_10/stackPackTensordot_10/Prod_1:output:0Tensordot_10/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_10/transpose	Transposestrided_slice_55:output:0Tensordot_10/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_10/ReshapeReshapeTensordot_10/transpose:y:0Tensordot_10/stack:output:0*
T0*0
_output_shapes
:������������������z
Tensordot_10/MatMulMatMul
mul_42:z:0Tensordot_10/Reshape:output:0*
T0*'
_output_shapes
:,���������^
Tensordot_10/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,\
Tensordot_10/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_10/concat_1ConcatV2Tensordot_10/Const_2:output:0Tensordot_10/GatherV2:output:0#Tensordot_10/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_10ReshapeTensordot_10/MatMul:product:0Tensordot_10/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_56StridedSliceshape_2055495strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_57StridedSlicexnewstrided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_43/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_43/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_43/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_43/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_43/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_43/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_43/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_43/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_43/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_43/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_43/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_43/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_43/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_43/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056612*
_output_shapes
: : �
mul_43Mulstrided_slice_56:output:0Cmul_43/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,[
Tensordot_11/axesConst*
_output_shapes
:*
dtype0*
valueB:[
Tensordot_11/freeConst*
_output_shapes
:*
dtype0*
valueB: i
Tensordot_11/ShapeShapestrided_slice_57:output:0*
T0*
_output_shapes
::��\
Tensordot_11/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_11/GatherV2GatherV2Tensordot_11/Shape:output:0Tensordot_11/free:output:0#Tensordot_11/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:^
Tensordot_11/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_11/GatherV2_1GatherV2Tensordot_11/Shape:output:0Tensordot_11/axes:output:0%Tensordot_11/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:\
Tensordot_11/ConstConst*
_output_shapes
:*
dtype0*
valueB: w
Tensordot_11/ProdProdTensordot_11/GatherV2:output:0Tensordot_11/Const:output:0*
T0*
_output_shapes
: ^
Tensordot_11/Const_1Const*
_output_shapes
:*
dtype0*
valueB: }
Tensordot_11/Prod_1Prod Tensordot_11/GatherV2_1:output:0Tensordot_11/Const_1:output:0*
T0*
_output_shapes
: Z
Tensordot_11/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_11/concatConcatV2Tensordot_11/axes:output:0Tensordot_11/free:output:0!Tensordot_11/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_11/stackPackTensordot_11/Prod_1:output:0Tensordot_11/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_11/transpose	Transposestrided_slice_57:output:0Tensordot_11/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_11/ReshapeReshapeTensordot_11/transpose:y:0Tensordot_11/stack:output:0*
T0*0
_output_shapes
:������������������z
Tensordot_11/MatMulMatMul
mul_43:z:0Tensordot_11/Reshape:output:0*
T0*'
_output_shapes
:,���������^
Tensordot_11/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,\
Tensordot_11/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_11/concat_1ConcatV2Tensordot_11/Const_2:output:0Tensordot_11/GatherV2:output:0#Tensordot_11/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_11ReshapeTensordot_11/MatMul:product:0Tensordot_11/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_58StridedSliceshape_2055495strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      �
strided_slice_59StridedSlicexnewstrided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_44/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_44/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_44/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_44/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_44/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_44/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_44/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_44/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_44/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_44/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_44/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_44/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_44/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_44/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056654*
_output_shapes
: : �
mul_44Mulstrided_slice_58:output:0Cmul_44/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,[
Tensordot_12/axesConst*
_output_shapes
:*
dtype0*
valueB:[
Tensordot_12/freeConst*
_output_shapes
:*
dtype0*
valueB: i
Tensordot_12/ShapeShapestrided_slice_59:output:0*
T0*
_output_shapes
::��\
Tensordot_12/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_12/GatherV2GatherV2Tensordot_12/Shape:output:0Tensordot_12/free:output:0#Tensordot_12/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:^
Tensordot_12/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_12/GatherV2_1GatherV2Tensordot_12/Shape:output:0Tensordot_12/axes:output:0%Tensordot_12/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:\
Tensordot_12/ConstConst*
_output_shapes
:*
dtype0*
valueB: w
Tensordot_12/ProdProdTensordot_12/GatherV2:output:0Tensordot_12/Const:output:0*
T0*
_output_shapes
: ^
Tensordot_12/Const_1Const*
_output_shapes
:*
dtype0*
valueB: }
Tensordot_12/Prod_1Prod Tensordot_12/GatherV2_1:output:0Tensordot_12/Const_1:output:0*
T0*
_output_shapes
: Z
Tensordot_12/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_12/concatConcatV2Tensordot_12/axes:output:0Tensordot_12/free:output:0!Tensordot_12/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_12/stackPackTensordot_12/Prod_1:output:0Tensordot_12/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_12/transpose	Transposestrided_slice_59:output:0Tensordot_12/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_12/ReshapeReshapeTensordot_12/transpose:y:0Tensordot_12/stack:output:0*
T0*0
_output_shapes
:������������������z
Tensordot_12/MatMulMatMul
mul_44:z:0Tensordot_12/Reshape:output:0*
T0*'
_output_shapes
:,���������^
Tensordot_12/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,\
Tensordot_12/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_12/concat_1ConcatV2Tensordot_12/Const_2:output:0Tensordot_12/GatherV2:output:0#Tensordot_12/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_12ReshapeTensordot_12/MatMul:product:0Tensordot_12/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_60StridedSliceshape_2055495strided_slice_60/stack:output:0!strided_slice_60/stack_1:output:0!strided_slice_60/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      �
strided_slice_61StridedSlicexnewstrided_slice_61/stack:output:0!strided_slice_61/stack_1:output:0!strided_slice_61/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_45/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_45/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_45/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_45/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_45/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_45/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_45/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_45/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_45/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_45/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_45/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_45/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_45/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_45/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056696*
_output_shapes
: : �
mul_45Mulstrided_slice_60:output:0Cmul_45/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,[
Tensordot_13/axesConst*
_output_shapes
:*
dtype0*
valueB:[
Tensordot_13/freeConst*
_output_shapes
:*
dtype0*
valueB: i
Tensordot_13/ShapeShapestrided_slice_61:output:0*
T0*
_output_shapes
::��\
Tensordot_13/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_13/GatherV2GatherV2Tensordot_13/Shape:output:0Tensordot_13/free:output:0#Tensordot_13/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:^
Tensordot_13/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_13/GatherV2_1GatherV2Tensordot_13/Shape:output:0Tensordot_13/axes:output:0%Tensordot_13/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:\
Tensordot_13/ConstConst*
_output_shapes
:*
dtype0*
valueB: w
Tensordot_13/ProdProdTensordot_13/GatherV2:output:0Tensordot_13/Const:output:0*
T0*
_output_shapes
: ^
Tensordot_13/Const_1Const*
_output_shapes
:*
dtype0*
valueB: }
Tensordot_13/Prod_1Prod Tensordot_13/GatherV2_1:output:0Tensordot_13/Const_1:output:0*
T0*
_output_shapes
: Z
Tensordot_13/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_13/concatConcatV2Tensordot_13/axes:output:0Tensordot_13/free:output:0!Tensordot_13/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_13/stackPackTensordot_13/Prod_1:output:0Tensordot_13/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_13/transpose	Transposestrided_slice_61:output:0Tensordot_13/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_13/ReshapeReshapeTensordot_13/transpose:y:0Tensordot_13/stack:output:0*
T0*0
_output_shapes
:������������������z
Tensordot_13/MatMulMatMul
mul_45:z:0Tensordot_13/Reshape:output:0*
T0*'
_output_shapes
:,���������^
Tensordot_13/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,\
Tensordot_13/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_13/concat_1ConcatV2Tensordot_13/Const_2:output:0Tensordot_13/GatherV2:output:0#Tensordot_13/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_13ReshapeTensordot_13/MatMul:product:0Tensordot_13/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_62StridedSliceshape_2055495strided_slice_62/stack:output:0!strided_slice_62/stack_1:output:0!strided_slice_62/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_63StridedSlicexnewstrided_slice_63/stack:output:0!strided_slice_63/stack_1:output:0!strided_slice_63/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_46/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_46/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_46/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_46/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_46/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_46/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_46/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_46/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056738*
_output_shapes
: : �
mul_46Mulstrided_slice_62:output:0Cmul_46/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,[
Tensordot_14/axesConst*
_output_shapes
:*
dtype0*
valueB:[
Tensordot_14/freeConst*
_output_shapes
:*
dtype0*
valueB: i
Tensordot_14/ShapeShapestrided_slice_63:output:0*
T0*
_output_shapes
::��\
Tensordot_14/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_14/GatherV2GatherV2Tensordot_14/Shape:output:0Tensordot_14/free:output:0#Tensordot_14/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:^
Tensordot_14/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_14/GatherV2_1GatherV2Tensordot_14/Shape:output:0Tensordot_14/axes:output:0%Tensordot_14/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:\
Tensordot_14/ConstConst*
_output_shapes
:*
dtype0*
valueB: w
Tensordot_14/ProdProdTensordot_14/GatherV2:output:0Tensordot_14/Const:output:0*
T0*
_output_shapes
: ^
Tensordot_14/Const_1Const*
_output_shapes
:*
dtype0*
valueB: }
Tensordot_14/Prod_1Prod Tensordot_14/GatherV2_1:output:0Tensordot_14/Const_1:output:0*
T0*
_output_shapes
: Z
Tensordot_14/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_14/concatConcatV2Tensordot_14/axes:output:0Tensordot_14/free:output:0!Tensordot_14/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_14/stackPackTensordot_14/Prod_1:output:0Tensordot_14/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_14/transpose	Transposestrided_slice_63:output:0Tensordot_14/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_14/ReshapeReshapeTensordot_14/transpose:y:0Tensordot_14/stack:output:0*
T0*0
_output_shapes
:������������������z
Tensordot_14/MatMulMatMul
mul_46:z:0Tensordot_14/Reshape:output:0*
T0*'
_output_shapes
:,���������^
Tensordot_14/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,\
Tensordot_14/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_14/concat_1ConcatV2Tensordot_14/Const_2:output:0Tensordot_14/GatherV2:output:0#Tensordot_14/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_14ReshapeTensordot_14/MatMul:product:0Tensordot_14/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_64StridedSliceshape_2055495strided_slice_64/stack:output:0!strided_slice_64/stack_1:output:0!strided_slice_64/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      �
strided_slice_65StridedSlicexnewstrided_slice_65/stack:output:0!strided_slice_65/stack_1:output:0!strided_slice_65/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_47/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_47/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_47/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_47/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_47/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_47/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_47/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_47/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_47/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_47/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_47/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_47/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_47/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_47/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056780*
_output_shapes
: : �
mul_47Mulstrided_slice_64:output:0Cmul_47/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,[
Tensordot_15/axesConst*
_output_shapes
:*
dtype0*
valueB:[
Tensordot_15/freeConst*
_output_shapes
:*
dtype0*
valueB: i
Tensordot_15/ShapeShapestrided_slice_65:output:0*
T0*
_output_shapes
::��\
Tensordot_15/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_15/GatherV2GatherV2Tensordot_15/Shape:output:0Tensordot_15/free:output:0#Tensordot_15/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:^
Tensordot_15/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_15/GatherV2_1GatherV2Tensordot_15/Shape:output:0Tensordot_15/axes:output:0%Tensordot_15/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:\
Tensordot_15/ConstConst*
_output_shapes
:*
dtype0*
valueB: w
Tensordot_15/ProdProdTensordot_15/GatherV2:output:0Tensordot_15/Const:output:0*
T0*
_output_shapes
: ^
Tensordot_15/Const_1Const*
_output_shapes
:*
dtype0*
valueB: }
Tensordot_15/Prod_1Prod Tensordot_15/GatherV2_1:output:0Tensordot_15/Const_1:output:0*
T0*
_output_shapes
: Z
Tensordot_15/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_15/concatConcatV2Tensordot_15/axes:output:0Tensordot_15/free:output:0!Tensordot_15/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_15/stackPackTensordot_15/Prod_1:output:0Tensordot_15/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_15/transpose	Transposestrided_slice_65:output:0Tensordot_15/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_15/ReshapeReshapeTensordot_15/transpose:y:0Tensordot_15/stack:output:0*
T0*0
_output_shapes
:������������������z
Tensordot_15/MatMulMatMul
mul_47:z:0Tensordot_15/Reshape:output:0*
T0*'
_output_shapes
:,���������^
Tensordot_15/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,\
Tensordot_15/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_15/concat_1ConcatV2Tensordot_15/Const_2:output:0Tensordot_15/GatherV2:output:0#Tensordot_15/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_15ReshapeTensordot_15/MatMul:product:0Tensordot_15/concat_1:output:0*
T0*'
_output_shapes
:,����������
AddN_2AddNTensordot:output:0Tensordot_1:output:0Tensordot_2:output:0Tensordot_3:output:0Tensordot_4:output:0Tensordot_5:output:0Tensordot_6:output:0Tensordot_7:output:0Tensordot_8:output:0Tensordot_9:output:0Tensordot_10:output:0Tensordot_11:output:0Tensordot_12:output:0Tensordot_13:output:0Tensordot_14:output:0Tensordot_15:output:0*
N*
T0*'
_output_shapes
:,���������X
Shape_2Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_66/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_66/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_66/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_66StridedSliceShape_2:output:0strided_slice_66/stack:output:0!strided_slice_66/stack_1:output:0!strided_slice_66/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskQ
Shape_3ShapeAddN_2:sum:0*
T0*
_output_shapes
::��i
strided_slice_67/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_67/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_67/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_67StridedSliceShape_3:output:0strided_slice_67/stack:output:0!strided_slice_67/stack_1:output:0!strided_slice_67/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskX
Shape_4Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_68/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������k
strided_slice_68/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_68/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_68StridedSliceShape_4:output:0strided_slice_68/stack:output:0!strided_slice_68/stack_1:output:0!strided_slice_68/stack_2:output:0*
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
: N
Reshape/shapePack	sub_2:z:0*
N*
T0*
_output_shapes
:]
ReshapeReshaperange:output:0Reshape/shape:output:0*
T0*
_output_shapes
: R
Reshape_1/tensorConst*
_output_shapes
: *
dtype0*
value	B : Y
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_1ReshapeReshape_1/tensor:output:0Reshape_1/shape:output:0*
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
: Y
Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB:^
	Reshape_2Reshape	sub_3:z:0Reshape_2/shape:output:0*
T0*
_output_shapes
:O
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_2ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:i
	transpose	TransposeAddN_2:sum:0concat_2:output:0*
T0*'
_output_shapes
:,���������R
Shape_5Shapetranspose:y:0*
T0*
_output_shapes
::��`
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
���������b
strided_slice_69/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_69StridedSliceShape_5:output:0strided_slice_69/stack:output:0!strided_slice_69/stack_1:output:0!strided_slice_69/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_6Const*
_output_shapes
:*
dtype0*
valueB",   ,   O
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_3ConcatV2strided_slice_69:output:0Shape_6:output:0concat_3/axis:output:0*
N*
T0*
_output_shapes
:k
BroadcastTo_1BroadcastToCholesky:output:0concat_3:output:0*
T0*
_output_shapes

:,,�
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,���������v
	Square_16Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,���������c
Sum_16/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������m
Sum_16SumSquare_16:y:0!Sum_16/reduction_indices:output:0*
T0*#
_output_shapes
:���������Y
sub_4SubAddN_1:sum:0Sum_16:output:0*
T0*#
_output_shapes
:���������}
concat_4/values_1Packstrided_slice_66:output:0strided_slice_67:output:0*
N*
T0*
_output_shapes
:O
concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_4ConcatV2strided_slice_69:output:0concat_4/values_1:output:0concat_4/axis:output:0*
N*
T0*
_output_shapes
:Y
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������n

ExpandDims
ExpandDims	sub_4:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������v
BroadcastTo_2BroadcastToExpandDims:output:0concat_4:output:0*
T0*'
_output_shapes
:���������x
'adjoint/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       �
"adjoint/matrix_transpose/transpose	TransposeBroadcastTo_1:output:00adjoint/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,,�
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve&adjoint/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,���������*
lower( }
concat_5/values_1Packstrided_slice_68:output:0strided_slice_66:output:0*
N*
T0*
_output_shapes
:O
concat_5/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_5ConcatV2strided_slice_69:output:0concat_5/values_1:output:0concat_5/axis:output:0*
N*
T0*
_output_shapes
:a
BroadcastTo_3BroadcastTosub:z:0concat_5:output:0*
T0*
_output_shapes

:,�
	MatMul_16MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:���������*
transpose_a(z
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       �
$adjoint_1/matrix_transpose/transpose	TransposeBroadcastTo_2:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:���������I
Shape_7Shapexnew*
T0*
_output_shapes
::��`
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
���������b
strided_slice_70/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_70StridedSliceShape_7:output:0strided_slice_70/stack:output:0!strided_slice_70/stack_1:output:0!strided_slice_70/stack_2:output:0*
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
value	B : �
concat_6ConcatV2strided_slice_70:output:0concat_6/values_1:output:0concat_6/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        l
zeros_1Fillconcat_6:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������g
add_1AddV2MatMul_16:product:0zeros_1:output:0*
T0*'
_output_shapes
:���������Q
IdentityIdentity	add_1:z:0*
T0*'
_output_shapes
:����������
Padd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
Yadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
Wadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/LessLessXadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0badd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: �
Vadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/ExpExpXadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
Xadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1pLog1pZadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: �
[add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SoftplusSoftplusXadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
[add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2SelectV2[add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less:z:0\add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1p:y:0iadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: �
[add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityIdentitydadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: �
\add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNdadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0Xadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2056891*
_output_shapes
: : �
Sadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2eadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: �
add_2AddV2(adjoint_1/matrix_transpose/transpose:y:0Wadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0*
T0*'
_output_shapes
:���������b

Identity_1IdentityIdentity:output:0^NoOp*
T0*'
_output_shapes
:���������Z

Identity_2Identity	add_2:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpQ^add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=^mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*@
_input_shapes/
-:���������:,:,: : : 2�
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Padd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpPadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2|
<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:

_output_shapes
: :($
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
:���������

_user_specified_nameXnew
�	
�
$__inference_internal_grad_fn_2058185
result_grads_0
result_grads_1G
Cless_mul_6_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_6_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_6_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_6_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057801
result_grads_0
result_grads_1H
Dless_mul_22_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_22_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_22_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_22_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058641
result_grads_0
result_grads_1H
Dless_mul_43_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_43_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_43_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_43_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058425
result_grads_0
result_grads_1H
Dless_mul_25_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_25_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_25_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_25_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�

�
$__inference_internal_grad_fn_2057513
result_grads_0
result_grads_1Y
Uless_add_2_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessUless_add_2_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: �
ExpExpUless_add_2_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: �
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
: : : :��
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
�	
�
$__inference_internal_grad_fn_2056997
result_grads_0
result_grads_1G
Cless_mul_6_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_6_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_6_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_6_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057369
result_grads_0
result_grads_1H
Dless_mul_36_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_36_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_36_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_36_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057585
result_grads_0
result_grads_1G
Cless_mul_5_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_5_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057165
result_grads_0
result_grads_1H
Dless_mul_19_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_19_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_19_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_19_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058605
result_grads_0
result_grads_1H
Dless_mul_40_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_40_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_40_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_40_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057357
result_grads_0
result_grads_1H
Dless_mul_35_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_35_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_35_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_35_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057105
result_grads_0
result_grads_1H
Dless_mul_15_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_15_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_15_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_15_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058341
result_grads_0
result_grads_1H
Dless_mul_18_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_18_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_18_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_18_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
��
�
__inference_predict_f_2054061
xnew
shape_2052665	
sub_xO
Emul_softplus_constructed_at_top_level_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identity

identity_1��VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
���������_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
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
value	B : �
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
valueB"      �
strided_slice_1StridedSliceshape_2052665strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0}
4mul/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
2mul/softplus_CONSTRUCTED_AT_top_level/forward/LessLessDmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0=mul/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
1mul/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpDmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
3mul/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p5mul/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
6mul/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusDmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV26mul/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:07mul/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Dmul/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
6mul/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentity?mul/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
7mul/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityN?mul/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Dmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2052686*
_output_shapes
: : �
mulMulstrided_slice_1:output:0@mul/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,o
MatMulMatMulmul:z:0strided_slice_1:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_2StridedSliceshape_2052665strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2052704*
_output_shapes
: : �
mul_1Mulstrided_slice_2:output:0Bmul_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_1MatMul	mul_1:z:0strided_slice_2:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_3StridedSliceshape_2052665strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2052722*
_output_shapes
: : �
mul_2Mulstrided_slice_3:output:0Bmul_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_2MatMul	mul_2:z:0strided_slice_3:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_4StridedSliceshape_2052665strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_3/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_3/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_3/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_3/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_3/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2052740*
_output_shapes
: : �
mul_3Mulstrided_slice_4:output:0Bmul_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_3MatMul	mul_3:z:0strided_slice_4:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_5StridedSliceshape_2052665strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_4/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_4/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_4/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_4/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_4/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2052758*
_output_shapes
: : �
mul_4Mulstrided_slice_5:output:0Bmul_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_4MatMul	mul_4:z:0strided_slice_5:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_6StridedSliceshape_2052665strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_5/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_5/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_5/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_5/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_5/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2052776*
_output_shapes
: : �
mul_5Mulstrided_slice_6:output:0Bmul_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_5MatMul	mul_5:z:0strided_slice_6:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_7StridedSliceshape_2052665strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_6/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_6/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_6/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_6/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_6/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2052794*
_output_shapes
: : �
mul_6Mulstrided_slice_7:output:0Bmul_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_6MatMul	mul_6:z:0strided_slice_7:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_8StridedSliceshape_2052665strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_7/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_7/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_7/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2052812*
_output_shapes
: : �
mul_7Mulstrided_slice_8:output:0Bmul_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_7MatMul	mul_7:z:0strided_slice_8:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_9StridedSliceshape_2052665strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_8/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_8/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_8/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2052830*
_output_shapes
: : �
mul_8Mulstrided_slice_9:output:0Bmul_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_8MatMul	mul_8:z:0strided_slice_9:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_10StridedSliceshape_2052665strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_9/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_9/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_9/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2052848*
_output_shapes
: : �
mul_9Mulstrided_slice_10:output:0Bmul_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,t
MatMul_9MatMul	mul_9:z:0strided_slice_10:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_11StridedSliceshape_2052665strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_10/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_10/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_10/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2052866*
_output_shapes
: : �
mul_10Mulstrided_slice_11:output:0Cmul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,v
	MatMul_10MatMul
mul_10:z:0strided_slice_11:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_12StridedSliceshape_2052665strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_11/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_11/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_11/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2052884*
_output_shapes
: : �
mul_11Mulstrided_slice_12:output:0Cmul_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,v
	MatMul_11MatMul
mul_11:z:0strided_slice_12:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_13StridedSliceshape_2052665strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
?mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_12/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_12/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_12/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_12/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_12/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2052902*
_output_shapes
: : �
mul_12Mulstrided_slice_13:output:0Cmul_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,v
	MatMul_12MatMul
mul_12:z:0strided_slice_13:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_14StridedSliceshape_2052665strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
?mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_13/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_13/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_13/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_13/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_13/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2052920*
_output_shapes
: : �
mul_13Mulstrided_slice_14:output:0Cmul_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,v
	MatMul_13MatMul
mul_13:z:0strided_slice_14:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_15StridedSliceshape_2052665strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_14/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_14/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_14/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2052938*
_output_shapes
: : �
mul_14Mulstrided_slice_15:output:0Cmul_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,v
	MatMul_14MatMul
mul_14:z:0strided_slice_15:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_16StridedSliceshape_2052665strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
?mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_15/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_15/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_15/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_15/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_15/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_15/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_15/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_15/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_15/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2052956*
_output_shapes
: : �
mul_15Mulstrided_slice_16:output:0Cmul_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,v
	MatMul_15MatMul
mul_15:z:0strided_slice_16:output:0*
T0*
_output_shapes

:,,*
transpose_b(�
AddNAddNMatMul:product:0MatMul_1:product:0MatMul_2:product:0MatMul_3:product:0MatMul_4:product:0MatMul_5:product:0MatMul_6:product:0MatMul_7:product:0MatMul_8:product:0MatMul_9:product:0MatMul_10:product:0MatMul_11:product:0MatMul_12:product:0MatMul_13:product:0MatMul_14:product:0MatMul_15:product:0*
N*
T0*
_output_shapes

:,,X
Shape_1Const*
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
���������b
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_17StridedSliceShape_1:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
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
value	B : �
concat_1ConcatV2strided_slice_17:output:0concat_1/values_1:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
_BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/LessLess^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0hBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: �
\BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/ExpExp^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1pLog1p`BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: �
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SoftplusSoftplus^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2SelectV2aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less:z:0bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1p:y:0oBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: �
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityIdentityjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: �
bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2052980*
_output_shapes
: : �
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: �
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_1:output:0*
T0*
_output_shapes

:,m
SqueezeSqueezeBroadcastTo:output:0*
T0*
_output_shapes
:,*
squeeze_dims

���������M
diag_part/kConst*
_output_shapes
: *
dtype0*
value	B : `
diag_part/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        �
	diag_partMatrixDiagPartV3
AddN:sum:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:,Y
addAddV2diag_part:diagonal:0Squeeze:output:0*
T0*
_output_shapes
:,L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : n
set_diagMatrixSetDiagV3
AddN:sum:0add:z:0set_diag/k:output:0*
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
valueB"      �
strided_slice_18StridedSlicexnewstrided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask]
SquareSquarestrided_slice_18:output:0*
T0*'
_output_shapes
:����������
?mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_16/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_16/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_16/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_16/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_16/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_16/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_16/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_16/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_16/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053011*
_output_shapes
: : �
mul_16Mul
Square:y:0Cmul_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������d
SumSum
mul_16:z:0Sum/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_19StridedSlicexnewstrided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask_
Square_1Squarestrided_slice_19:output:0*
T0*'
_output_shapes
:����������
?mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_17/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_17/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_17/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_17/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_17/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_17/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_17/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_17/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_17/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053030*
_output_shapes
: : �
mul_17MulSquare_1:y:0Cmul_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������h
Sum_1Sum
mul_17:z:0 Sum_1/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_20StridedSlicexnewstrided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask_
Square_2Squarestrided_slice_20:output:0*
T0*'
_output_shapes
:����������
?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_18/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_18/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_18/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_18/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_18/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_18/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053049*
_output_shapes
: : �
mul_18MulSquare_2:y:0Cmul_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������h
Sum_2Sum
mul_18:z:0 Sum_2/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_21StridedSlicexnewstrided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask_
Square_3Squarestrided_slice_21:output:0*
T0*'
_output_shapes
:����������
?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_19/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_19/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_19/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053068*
_output_shapes
: : �
mul_19MulSquare_3:y:0Cmul_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������b
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������h
Sum_3Sum
mul_19:z:0 Sum_3/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_22StridedSlicexnewstrided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask_
Square_4Squarestrided_slice_22:output:0*
T0*'
_output_shapes
:����������
?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_20/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_20/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_20/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053087*
_output_shapes
: : �
mul_20MulSquare_4:y:0Cmul_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������b
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������h
Sum_4Sum
mul_20:z:0 Sum_4/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_23StridedSlicexnewstrided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask_
Square_5Squarestrided_slice_23:output:0*
T0*'
_output_shapes
:����������
?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_21/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_21/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_21/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053106*
_output_shapes
: : �
mul_21MulSquare_5:y:0Cmul_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������b
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������h
Sum_5Sum
mul_21:z:0 Sum_5/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_24StridedSlicexnewstrided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask_
Square_6Squarestrided_slice_24:output:0*
T0*'
_output_shapes
:����������
?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_22/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_22/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_22/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053125*
_output_shapes
: : �
mul_22MulSquare_6:y:0Cmul_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������b
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������h
Sum_6Sum
mul_22:z:0 Sum_6/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_25StridedSlicexnewstrided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask_
Square_7Squarestrided_slice_25:output:0*
T0*'
_output_shapes
:����������
?mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_23/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_23/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_23/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053144*
_output_shapes
: : �
mul_23MulSquare_7:y:0Cmul_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������b
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������h
Sum_7Sum
mul_23:z:0 Sum_7/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_26StridedSlicexnewstrided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask_
Square_8Squarestrided_slice_26:output:0*
T0*'
_output_shapes
:����������
?mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_24/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_24/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_24/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_24/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_24/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_24/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_24/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_24/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053163*
_output_shapes
: : �
mul_24MulSquare_8:y:0Cmul_24/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������b
Sum_8/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������h
Sum_8Sum
mul_24:z:0 Sum_8/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_27StridedSlicexnewstrided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask_
Square_9Squarestrided_slice_27:output:0*
T0*'
_output_shapes
:����������
?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_25/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_25/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_25/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053182*
_output_shapes
: : �
mul_25MulSquare_9:y:0Cmul_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������b
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������h
Sum_9Sum
mul_25:z:0 Sum_9/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_28StridedSlicexnewstrided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask`
	Square_10Squarestrided_slice_28:output:0*
T0*'
_output_shapes
:����������
?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_26/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_26/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_26/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053201*
_output_shapes
: : �
mul_26MulSquare_10:y:0Cmul_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������c
Sum_10/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������j
Sum_10Sum
mul_26:z:0!Sum_10/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_29StridedSlicexnewstrided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask`
	Square_11Squarestrided_slice_29:output:0*
T0*'
_output_shapes
:����������
?mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_27/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_27/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_27/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_27/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_27/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_27/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_27/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_27/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_27/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053220*
_output_shapes
: : �
mul_27MulSquare_11:y:0Cmul_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������c
Sum_11/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������j
Sum_11Sum
mul_27:z:0!Sum_11/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_30StridedSlicexnewstrided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask`
	Square_12Squarestrided_slice_30:output:0*
T0*'
_output_shapes
:����������
?mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_28/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_28/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_28/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_28/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_28/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_28/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_28/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_28/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053239*
_output_shapes
: : �
mul_28MulSquare_12:y:0Cmul_28/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������c
Sum_12/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������j
Sum_12Sum
mul_28:z:0!Sum_12/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_31StridedSlicexnewstrided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask`
	Square_13Squarestrided_slice_31:output:0*
T0*'
_output_shapes
:����������
?mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_29/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_29/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_29/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_29/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_29/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_29/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_29/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_29/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_29/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_29/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_29/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_29/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_29/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_29/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053258*
_output_shapes
: : �
mul_29MulSquare_13:y:0Cmul_29/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������c
Sum_13/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������j
Sum_13Sum
mul_29:z:0!Sum_13/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_32StridedSlicexnewstrided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask`
	Square_14Squarestrided_slice_32:output:0*
T0*'
_output_shapes
:����������
?mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_30/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_30/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_30/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_30/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_30/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_30/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_30/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_30/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_30/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_30/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_30/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_30/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_30/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_30/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053277*
_output_shapes
: : �
mul_30MulSquare_14:y:0Cmul_30/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������c
Sum_14/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������j
Sum_14Sum
mul_30:z:0!Sum_14/reduction_indices:output:0*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_33StridedSlicexnewstrided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask`
	Square_15Squarestrided_slice_33:output:0*
T0*'
_output_shapes
:����������
?mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_31/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_31/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_31/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_31/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_31/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_31/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_31/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_31/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_31/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_31/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_31/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_31/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_31/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_31/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053296*
_output_shapes
: : �
mul_31MulSquare_15:y:0Cmul_31/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������c
Sum_15/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������j
Sum_15Sum
mul_31:z:0!Sum_15/reduction_indices:output:0*
T0*#
_output_shapes
:����������
AddN_1AddNSum:output:0Sum_1:output:0Sum_2:output:0Sum_3:output:0Sum_4:output:0Sum_5:output:0Sum_6:output:0Sum_7:output:0Sum_8:output:0Sum_9:output:0Sum_10:output:0Sum_11:output:0Sum_12:output:0Sum_13:output:0Sum_14:output:0Sum_15:output:0*
N*
T0*#
_output_shapes
:���������g
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
valueB"      �
strided_slice_34StridedSliceshape_2052665strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_35StridedSlicexnewstrided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_32/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_32/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_32/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_32/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_32/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_32/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_32/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_32/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_32/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_32/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_32/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_32/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_32/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_32/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053320*
_output_shapes
: : �
mul_32Mulstrided_slice_34:output:0Cmul_32/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:X
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB: f
Tensordot/ShapeShapestrided_slice_35:output:0*
T0*
_output_shapes
::��Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
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
value	B : �
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
value	B : �
Tensordot/concatConcatV2Tensordot/axes:output:0Tensordot/free:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod_1:output:0Tensordot/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot/transpose	Transposestrided_slice_35:output:0Tensordot/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������t
Tensordot/MatMulMatMul
mul_32:z:0Tensordot/Reshape:output:0*
T0*'
_output_shapes
:,���������[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/concat_1ConcatV2Tensordot/Const_2:output:0Tensordot/GatherV2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_36StridedSliceshape_2052665strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_37StridedSlicexnewstrided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_33/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_33/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_33/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_33/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_33/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_33/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053362*
_output_shapes
: : �
mul_33Mulstrided_slice_36:output:0Cmul_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_1/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_1/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_1/ShapeShapestrided_slice_37:output:0*
T0*
_output_shapes
::��[
Tensordot_1/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
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
value	B : �
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
value	B : �
Tensordot_1/concatConcatV2Tensordot_1/axes:output:0Tensordot_1/free:output:0 Tensordot_1/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_1/stackPackTensordot_1/Prod_1:output:0Tensordot_1/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_1/transpose	Transposestrided_slice_37:output:0Tensordot_1/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_1/ReshapeReshapeTensordot_1/transpose:y:0Tensordot_1/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_1/MatMulMatMul
mul_33:z:0Tensordot_1/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_1/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_1/concat_1ConcatV2Tensordot_1/Const_2:output:0Tensordot_1/GatherV2:output:0"Tensordot_1/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_1ReshapeTensordot_1/MatMul:product:0Tensordot_1/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_38StridedSliceshape_2052665strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      �
strided_slice_39StridedSlicexnewstrided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_34/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_34/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_34/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053404*
_output_shapes
: : �
mul_34Mulstrided_slice_38:output:0Cmul_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_2/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_2/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_2/ShapeShapestrided_slice_39:output:0*
T0*
_output_shapes
::��[
Tensordot_2/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
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
value	B : �
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
value	B : �
Tensordot_2/concatConcatV2Tensordot_2/axes:output:0Tensordot_2/free:output:0 Tensordot_2/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_2/stackPackTensordot_2/Prod_1:output:0Tensordot_2/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_2/transpose	Transposestrided_slice_39:output:0Tensordot_2/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_2/ReshapeReshapeTensordot_2/transpose:y:0Tensordot_2/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_2/MatMulMatMul
mul_34:z:0Tensordot_2/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_2/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_2/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_2/concat_1ConcatV2Tensordot_2/Const_2:output:0Tensordot_2/GatherV2:output:0"Tensordot_2/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_2ReshapeTensordot_2/MatMul:product:0Tensordot_2/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_40StridedSliceshape_2052665strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      �
strided_slice_41StridedSlicexnewstrided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_35/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_35/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_35/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053446*
_output_shapes
: : �
mul_35Mulstrided_slice_40:output:0Cmul_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_3/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_3/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_3/ShapeShapestrided_slice_41:output:0*
T0*
_output_shapes
::��[
Tensordot_3/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
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
value	B : �
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
value	B : �
Tensordot_3/concatConcatV2Tensordot_3/axes:output:0Tensordot_3/free:output:0 Tensordot_3/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_3/stackPackTensordot_3/Prod_1:output:0Tensordot_3/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_3/transpose	Transposestrided_slice_41:output:0Tensordot_3/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_3/ReshapeReshapeTensordot_3/transpose:y:0Tensordot_3/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_3/MatMulMatMul
mul_35:z:0Tensordot_3/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_3/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_3/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_3/concat_1ConcatV2Tensordot_3/Const_2:output:0Tensordot_3/GatherV2:output:0"Tensordot_3/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_3ReshapeTensordot_3/MatMul:product:0Tensordot_3/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_42StridedSliceshape_2052665strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_43StridedSlicexnewstrided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_36/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_36/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_36/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_36/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_36/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_36/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_36/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_36/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053488*
_output_shapes
: : �
mul_36Mulstrided_slice_42:output:0Cmul_36/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_4/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_4/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_4/ShapeShapestrided_slice_43:output:0*
T0*
_output_shapes
::��[
Tensordot_4/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
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
value	B : �
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
value	B : �
Tensordot_4/concatConcatV2Tensordot_4/axes:output:0Tensordot_4/free:output:0 Tensordot_4/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_4/stackPackTensordot_4/Prod_1:output:0Tensordot_4/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_4/transpose	Transposestrided_slice_43:output:0Tensordot_4/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_4/ReshapeReshapeTensordot_4/transpose:y:0Tensordot_4/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_4/MatMulMatMul
mul_36:z:0Tensordot_4/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_4/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_4/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_4/concat_1ConcatV2Tensordot_4/Const_2:output:0Tensordot_4/GatherV2:output:0"Tensordot_4/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_4ReshapeTensordot_4/MatMul:product:0Tensordot_4/concat_1:output:0*
T0*'
_output_shapes
:,���������g
strided_slice_44/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_44/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
strided_slice_44StridedSliceshape_2052665strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_45StridedSlicexnewstrided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_37/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_37/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_37/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053530*
_output_shapes
: : �
mul_37Mulstrided_slice_44:output:0Cmul_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_5/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_5/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_5/ShapeShapestrided_slice_45:output:0*
T0*
_output_shapes
::��[
Tensordot_5/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
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
value	B : �
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
value	B : �
Tensordot_5/concatConcatV2Tensordot_5/axes:output:0Tensordot_5/free:output:0 Tensordot_5/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_5/stackPackTensordot_5/Prod_1:output:0Tensordot_5/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_5/transpose	Transposestrided_slice_45:output:0Tensordot_5/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_5/ReshapeReshapeTensordot_5/transpose:y:0Tensordot_5/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_5/MatMulMatMul
mul_37:z:0Tensordot_5/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_5/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_5/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_5/concat_1ConcatV2Tensordot_5/Const_2:output:0Tensordot_5/GatherV2:output:0"Tensordot_5/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_5ReshapeTensordot_5/MatMul:product:0Tensordot_5/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_46StridedSliceshape_2052665strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      �
strided_slice_47StridedSlicexnewstrided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_38/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_38/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_38/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_38/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_38/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_38/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_38/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_38/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053572*
_output_shapes
: : �
mul_38Mulstrided_slice_46:output:0Cmul_38/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_6/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_6/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_6/ShapeShapestrided_slice_47:output:0*
T0*
_output_shapes
::��[
Tensordot_6/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_6/GatherV2GatherV2Tensordot_6/Shape:output:0Tensordot_6/free:output:0"Tensordot_6/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_6/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_6/GatherV2_1GatherV2Tensordot_6/Shape:output:0Tensordot_6/axes:output:0$Tensordot_6/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_6/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_6/ProdProdTensordot_6/GatherV2:output:0Tensordot_6/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_6/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_6/Prod_1ProdTensordot_6/GatherV2_1:output:0Tensordot_6/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_6/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_6/concatConcatV2Tensordot_6/axes:output:0Tensordot_6/free:output:0 Tensordot_6/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_6/stackPackTensordot_6/Prod_1:output:0Tensordot_6/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_6/transpose	Transposestrided_slice_47:output:0Tensordot_6/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_6/ReshapeReshapeTensordot_6/transpose:y:0Tensordot_6/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_6/MatMulMatMul
mul_38:z:0Tensordot_6/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_6/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_6/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_6/concat_1ConcatV2Tensordot_6/Const_2:output:0Tensordot_6/GatherV2:output:0"Tensordot_6/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_6ReshapeTensordot_6/MatMul:product:0Tensordot_6/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_48StridedSliceshape_2052665strided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_49StridedSlicexnewstrided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_39/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_39/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_39/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_39/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_39/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_39/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_39/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_39/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053614*
_output_shapes
: : �
mul_39Mulstrided_slice_48:output:0Cmul_39/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_7/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_7/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_7/ShapeShapestrided_slice_49:output:0*
T0*
_output_shapes
::��[
Tensordot_7/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_7/GatherV2GatherV2Tensordot_7/Shape:output:0Tensordot_7/free:output:0"Tensordot_7/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_7/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_7/GatherV2_1GatherV2Tensordot_7/Shape:output:0Tensordot_7/axes:output:0$Tensordot_7/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_7/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_7/ProdProdTensordot_7/GatherV2:output:0Tensordot_7/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_7/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_7/Prod_1ProdTensordot_7/GatherV2_1:output:0Tensordot_7/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_7/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_7/concatConcatV2Tensordot_7/axes:output:0Tensordot_7/free:output:0 Tensordot_7/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_7/stackPackTensordot_7/Prod_1:output:0Tensordot_7/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_7/transpose	Transposestrided_slice_49:output:0Tensordot_7/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_7/ReshapeReshapeTensordot_7/transpose:y:0Tensordot_7/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_7/MatMulMatMul
mul_39:z:0Tensordot_7/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_7/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_7/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_7/concat_1ConcatV2Tensordot_7/Const_2:output:0Tensordot_7/GatherV2:output:0"Tensordot_7/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_7ReshapeTensordot_7/MatMul:product:0Tensordot_7/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_50StridedSliceshape_2052665strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_51StridedSlicexnewstrided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_40/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_40/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_40/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_40/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_40/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_40/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_40/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_40/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053656*
_output_shapes
: : �
mul_40Mulstrided_slice_50:output:0Cmul_40/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_8/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_8/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_8/ShapeShapestrided_slice_51:output:0*
T0*
_output_shapes
::��[
Tensordot_8/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_8/GatherV2GatherV2Tensordot_8/Shape:output:0Tensordot_8/free:output:0"Tensordot_8/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_8/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_8/GatherV2_1GatherV2Tensordot_8/Shape:output:0Tensordot_8/axes:output:0$Tensordot_8/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_8/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_8/ProdProdTensordot_8/GatherV2:output:0Tensordot_8/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_8/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_8/Prod_1ProdTensordot_8/GatherV2_1:output:0Tensordot_8/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_8/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_8/concatConcatV2Tensordot_8/axes:output:0Tensordot_8/free:output:0 Tensordot_8/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_8/stackPackTensordot_8/Prod_1:output:0Tensordot_8/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_8/transpose	Transposestrided_slice_51:output:0Tensordot_8/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_8/ReshapeReshapeTensordot_8/transpose:y:0Tensordot_8/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_8/MatMulMatMul
mul_40:z:0Tensordot_8/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_8/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_8/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_8/concat_1ConcatV2Tensordot_8/Const_2:output:0Tensordot_8/GatherV2:output:0"Tensordot_8/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_8ReshapeTensordot_8/MatMul:product:0Tensordot_8/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_52StridedSliceshape_2052665strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_53StridedSlicexnewstrided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_41/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_41/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_41/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_41/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_41/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_41/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_41/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_41/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_41/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_41/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_41/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_41/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_41/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_41/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053698*
_output_shapes
: : �
mul_41Mulstrided_slice_52:output:0Cmul_41/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_9/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_9/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_9/ShapeShapestrided_slice_53:output:0*
T0*
_output_shapes
::��[
Tensordot_9/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_9/GatherV2GatherV2Tensordot_9/Shape:output:0Tensordot_9/free:output:0"Tensordot_9/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_9/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_9/GatherV2_1GatherV2Tensordot_9/Shape:output:0Tensordot_9/axes:output:0$Tensordot_9/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_9/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_9/ProdProdTensordot_9/GatherV2:output:0Tensordot_9/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_9/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_9/Prod_1ProdTensordot_9/GatherV2_1:output:0Tensordot_9/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_9/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_9/concatConcatV2Tensordot_9/axes:output:0Tensordot_9/free:output:0 Tensordot_9/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_9/stackPackTensordot_9/Prod_1:output:0Tensordot_9/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_9/transpose	Transposestrided_slice_53:output:0Tensordot_9/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_9/ReshapeReshapeTensordot_9/transpose:y:0Tensordot_9/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_9/MatMulMatMul
mul_41:z:0Tensordot_9/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_9/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_9/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_9/concat_1ConcatV2Tensordot_9/Const_2:output:0Tensordot_9/GatherV2:output:0"Tensordot_9/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_9ReshapeTensordot_9/MatMul:product:0Tensordot_9/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_54StridedSliceshape_2052665strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_55StridedSlicexnewstrided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_42/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_42/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_42/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_42/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_42/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_42/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_42/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_42/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_42/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_42/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_42/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_42/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_42/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_42/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053740*
_output_shapes
: : �
mul_42Mulstrided_slice_54:output:0Cmul_42/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,[
Tensordot_10/axesConst*
_output_shapes
:*
dtype0*
valueB:[
Tensordot_10/freeConst*
_output_shapes
:*
dtype0*
valueB: i
Tensordot_10/ShapeShapestrided_slice_55:output:0*
T0*
_output_shapes
::��\
Tensordot_10/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_10/GatherV2GatherV2Tensordot_10/Shape:output:0Tensordot_10/free:output:0#Tensordot_10/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:^
Tensordot_10/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_10/GatherV2_1GatherV2Tensordot_10/Shape:output:0Tensordot_10/axes:output:0%Tensordot_10/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:\
Tensordot_10/ConstConst*
_output_shapes
:*
dtype0*
valueB: w
Tensordot_10/ProdProdTensordot_10/GatherV2:output:0Tensordot_10/Const:output:0*
T0*
_output_shapes
: ^
Tensordot_10/Const_1Const*
_output_shapes
:*
dtype0*
valueB: }
Tensordot_10/Prod_1Prod Tensordot_10/GatherV2_1:output:0Tensordot_10/Const_1:output:0*
T0*
_output_shapes
: Z
Tensordot_10/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_10/concatConcatV2Tensordot_10/axes:output:0Tensordot_10/free:output:0!Tensordot_10/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_10/stackPackTensordot_10/Prod_1:output:0Tensordot_10/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_10/transpose	Transposestrided_slice_55:output:0Tensordot_10/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_10/ReshapeReshapeTensordot_10/transpose:y:0Tensordot_10/stack:output:0*
T0*0
_output_shapes
:������������������z
Tensordot_10/MatMulMatMul
mul_42:z:0Tensordot_10/Reshape:output:0*
T0*'
_output_shapes
:,���������^
Tensordot_10/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,\
Tensordot_10/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_10/concat_1ConcatV2Tensordot_10/Const_2:output:0Tensordot_10/GatherV2:output:0#Tensordot_10/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_10ReshapeTensordot_10/MatMul:product:0Tensordot_10/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_56StridedSliceshape_2052665strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_57StridedSlicexnewstrided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_43/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_43/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_43/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_43/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_43/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_43/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_43/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_43/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_43/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_43/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_43/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_43/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_43/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_43/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053782*
_output_shapes
: : �
mul_43Mulstrided_slice_56:output:0Cmul_43/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,[
Tensordot_11/axesConst*
_output_shapes
:*
dtype0*
valueB:[
Tensordot_11/freeConst*
_output_shapes
:*
dtype0*
valueB: i
Tensordot_11/ShapeShapestrided_slice_57:output:0*
T0*
_output_shapes
::��\
Tensordot_11/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_11/GatherV2GatherV2Tensordot_11/Shape:output:0Tensordot_11/free:output:0#Tensordot_11/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:^
Tensordot_11/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_11/GatherV2_1GatherV2Tensordot_11/Shape:output:0Tensordot_11/axes:output:0%Tensordot_11/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:\
Tensordot_11/ConstConst*
_output_shapes
:*
dtype0*
valueB: w
Tensordot_11/ProdProdTensordot_11/GatherV2:output:0Tensordot_11/Const:output:0*
T0*
_output_shapes
: ^
Tensordot_11/Const_1Const*
_output_shapes
:*
dtype0*
valueB: }
Tensordot_11/Prod_1Prod Tensordot_11/GatherV2_1:output:0Tensordot_11/Const_1:output:0*
T0*
_output_shapes
: Z
Tensordot_11/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_11/concatConcatV2Tensordot_11/axes:output:0Tensordot_11/free:output:0!Tensordot_11/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_11/stackPackTensordot_11/Prod_1:output:0Tensordot_11/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_11/transpose	Transposestrided_slice_57:output:0Tensordot_11/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_11/ReshapeReshapeTensordot_11/transpose:y:0Tensordot_11/stack:output:0*
T0*0
_output_shapes
:������������������z
Tensordot_11/MatMulMatMul
mul_43:z:0Tensordot_11/Reshape:output:0*
T0*'
_output_shapes
:,���������^
Tensordot_11/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,\
Tensordot_11/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_11/concat_1ConcatV2Tensordot_11/Const_2:output:0Tensordot_11/GatherV2:output:0#Tensordot_11/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_11ReshapeTensordot_11/MatMul:product:0Tensordot_11/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_58StridedSliceshape_2052665strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      �
strided_slice_59StridedSlicexnewstrided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_44/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_44/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_44/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_44/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_44/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_44/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_44/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_44/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_44/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_44/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_44/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_44/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_44/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_44/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053824*
_output_shapes
: : �
mul_44Mulstrided_slice_58:output:0Cmul_44/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,[
Tensordot_12/axesConst*
_output_shapes
:*
dtype0*
valueB:[
Tensordot_12/freeConst*
_output_shapes
:*
dtype0*
valueB: i
Tensordot_12/ShapeShapestrided_slice_59:output:0*
T0*
_output_shapes
::��\
Tensordot_12/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_12/GatherV2GatherV2Tensordot_12/Shape:output:0Tensordot_12/free:output:0#Tensordot_12/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:^
Tensordot_12/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_12/GatherV2_1GatherV2Tensordot_12/Shape:output:0Tensordot_12/axes:output:0%Tensordot_12/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:\
Tensordot_12/ConstConst*
_output_shapes
:*
dtype0*
valueB: w
Tensordot_12/ProdProdTensordot_12/GatherV2:output:0Tensordot_12/Const:output:0*
T0*
_output_shapes
: ^
Tensordot_12/Const_1Const*
_output_shapes
:*
dtype0*
valueB: }
Tensordot_12/Prod_1Prod Tensordot_12/GatherV2_1:output:0Tensordot_12/Const_1:output:0*
T0*
_output_shapes
: Z
Tensordot_12/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_12/concatConcatV2Tensordot_12/axes:output:0Tensordot_12/free:output:0!Tensordot_12/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_12/stackPackTensordot_12/Prod_1:output:0Tensordot_12/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_12/transpose	Transposestrided_slice_59:output:0Tensordot_12/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_12/ReshapeReshapeTensordot_12/transpose:y:0Tensordot_12/stack:output:0*
T0*0
_output_shapes
:������������������z
Tensordot_12/MatMulMatMul
mul_44:z:0Tensordot_12/Reshape:output:0*
T0*'
_output_shapes
:,���������^
Tensordot_12/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,\
Tensordot_12/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_12/concat_1ConcatV2Tensordot_12/Const_2:output:0Tensordot_12/GatherV2:output:0#Tensordot_12/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_12ReshapeTensordot_12/MatMul:product:0Tensordot_12/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_60StridedSliceshape_2052665strided_slice_60/stack:output:0!strided_slice_60/stack_1:output:0!strided_slice_60/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      �
strided_slice_61StridedSlicexnewstrided_slice_61/stack:output:0!strided_slice_61/stack_1:output:0!strided_slice_61/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_45/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_45/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_45/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_45/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_45/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_45/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_45/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_45/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_45/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_45/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_45/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_45/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_45/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_45/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053866*
_output_shapes
: : �
mul_45Mulstrided_slice_60:output:0Cmul_45/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,[
Tensordot_13/axesConst*
_output_shapes
:*
dtype0*
valueB:[
Tensordot_13/freeConst*
_output_shapes
:*
dtype0*
valueB: i
Tensordot_13/ShapeShapestrided_slice_61:output:0*
T0*
_output_shapes
::��\
Tensordot_13/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_13/GatherV2GatherV2Tensordot_13/Shape:output:0Tensordot_13/free:output:0#Tensordot_13/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:^
Tensordot_13/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_13/GatherV2_1GatherV2Tensordot_13/Shape:output:0Tensordot_13/axes:output:0%Tensordot_13/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:\
Tensordot_13/ConstConst*
_output_shapes
:*
dtype0*
valueB: w
Tensordot_13/ProdProdTensordot_13/GatherV2:output:0Tensordot_13/Const:output:0*
T0*
_output_shapes
: ^
Tensordot_13/Const_1Const*
_output_shapes
:*
dtype0*
valueB: }
Tensordot_13/Prod_1Prod Tensordot_13/GatherV2_1:output:0Tensordot_13/Const_1:output:0*
T0*
_output_shapes
: Z
Tensordot_13/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_13/concatConcatV2Tensordot_13/axes:output:0Tensordot_13/free:output:0!Tensordot_13/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_13/stackPackTensordot_13/Prod_1:output:0Tensordot_13/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_13/transpose	Transposestrided_slice_61:output:0Tensordot_13/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_13/ReshapeReshapeTensordot_13/transpose:y:0Tensordot_13/stack:output:0*
T0*0
_output_shapes
:������������������z
Tensordot_13/MatMulMatMul
mul_45:z:0Tensordot_13/Reshape:output:0*
T0*'
_output_shapes
:,���������^
Tensordot_13/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,\
Tensordot_13/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_13/concat_1ConcatV2Tensordot_13/Const_2:output:0Tensordot_13/GatherV2:output:0#Tensordot_13/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_13ReshapeTensordot_13/MatMul:product:0Tensordot_13/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_62StridedSliceshape_2052665strided_slice_62/stack:output:0!strided_slice_62/stack_1:output:0!strided_slice_62/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_63StridedSlicexnewstrided_slice_63/stack:output:0!strided_slice_63/stack_1:output:0!strided_slice_63/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_46/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_46/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_46/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_46/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_46/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_46/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_46/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_46/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053908*
_output_shapes
: : �
mul_46Mulstrided_slice_62:output:0Cmul_46/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,[
Tensordot_14/axesConst*
_output_shapes
:*
dtype0*
valueB:[
Tensordot_14/freeConst*
_output_shapes
:*
dtype0*
valueB: i
Tensordot_14/ShapeShapestrided_slice_63:output:0*
T0*
_output_shapes
::��\
Tensordot_14/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_14/GatherV2GatherV2Tensordot_14/Shape:output:0Tensordot_14/free:output:0#Tensordot_14/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:^
Tensordot_14/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_14/GatherV2_1GatherV2Tensordot_14/Shape:output:0Tensordot_14/axes:output:0%Tensordot_14/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:\
Tensordot_14/ConstConst*
_output_shapes
:*
dtype0*
valueB: w
Tensordot_14/ProdProdTensordot_14/GatherV2:output:0Tensordot_14/Const:output:0*
T0*
_output_shapes
: ^
Tensordot_14/Const_1Const*
_output_shapes
:*
dtype0*
valueB: }
Tensordot_14/Prod_1Prod Tensordot_14/GatherV2_1:output:0Tensordot_14/Const_1:output:0*
T0*
_output_shapes
: Z
Tensordot_14/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_14/concatConcatV2Tensordot_14/axes:output:0Tensordot_14/free:output:0!Tensordot_14/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_14/stackPackTensordot_14/Prod_1:output:0Tensordot_14/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_14/transpose	Transposestrided_slice_63:output:0Tensordot_14/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_14/ReshapeReshapeTensordot_14/transpose:y:0Tensordot_14/stack:output:0*
T0*0
_output_shapes
:������������������z
Tensordot_14/MatMulMatMul
mul_46:z:0Tensordot_14/Reshape:output:0*
T0*'
_output_shapes
:,���������^
Tensordot_14/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,\
Tensordot_14/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_14/concat_1ConcatV2Tensordot_14/Const_2:output:0Tensordot_14/GatherV2:output:0#Tensordot_14/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_14ReshapeTensordot_14/MatMul:product:0Tensordot_14/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_64StridedSliceshape_2052665strided_slice_64/stack:output:0!strided_slice_64/stack_1:output:0!strided_slice_64/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      �
strided_slice_65StridedSlicexnewstrided_slice_65/stack:output:0!strided_slice_65/stack_1:output:0!strided_slice_65/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_47/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_47/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_47/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_47/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_47/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_47/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_47/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_47/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_47/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_47/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_47/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_47/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_47/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_47/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2053950*
_output_shapes
: : �
mul_47Mulstrided_slice_64:output:0Cmul_47/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,[
Tensordot_15/axesConst*
_output_shapes
:*
dtype0*
valueB:[
Tensordot_15/freeConst*
_output_shapes
:*
dtype0*
valueB: i
Tensordot_15/ShapeShapestrided_slice_65:output:0*
T0*
_output_shapes
::��\
Tensordot_15/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_15/GatherV2GatherV2Tensordot_15/Shape:output:0Tensordot_15/free:output:0#Tensordot_15/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:^
Tensordot_15/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_15/GatherV2_1GatherV2Tensordot_15/Shape:output:0Tensordot_15/axes:output:0%Tensordot_15/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:\
Tensordot_15/ConstConst*
_output_shapes
:*
dtype0*
valueB: w
Tensordot_15/ProdProdTensordot_15/GatherV2:output:0Tensordot_15/Const:output:0*
T0*
_output_shapes
: ^
Tensordot_15/Const_1Const*
_output_shapes
:*
dtype0*
valueB: }
Tensordot_15/Prod_1Prod Tensordot_15/GatherV2_1:output:0Tensordot_15/Const_1:output:0*
T0*
_output_shapes
: Z
Tensordot_15/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_15/concatConcatV2Tensordot_15/axes:output:0Tensordot_15/free:output:0!Tensordot_15/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_15/stackPackTensordot_15/Prod_1:output:0Tensordot_15/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_15/transpose	Transposestrided_slice_65:output:0Tensordot_15/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_15/ReshapeReshapeTensordot_15/transpose:y:0Tensordot_15/stack:output:0*
T0*0
_output_shapes
:������������������z
Tensordot_15/MatMulMatMul
mul_47:z:0Tensordot_15/Reshape:output:0*
T0*'
_output_shapes
:,���������^
Tensordot_15/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,\
Tensordot_15/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_15/concat_1ConcatV2Tensordot_15/Const_2:output:0Tensordot_15/GatherV2:output:0#Tensordot_15/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_15ReshapeTensordot_15/MatMul:product:0Tensordot_15/concat_1:output:0*
T0*'
_output_shapes
:,����������
AddN_2AddNTensordot:output:0Tensordot_1:output:0Tensordot_2:output:0Tensordot_3:output:0Tensordot_4:output:0Tensordot_5:output:0Tensordot_6:output:0Tensordot_7:output:0Tensordot_8:output:0Tensordot_9:output:0Tensordot_10:output:0Tensordot_11:output:0Tensordot_12:output:0Tensordot_13:output:0Tensordot_14:output:0Tensordot_15:output:0*
N*
T0*'
_output_shapes
:,���������X
Shape_2Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_66/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_66/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_66/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_66StridedSliceShape_2:output:0strided_slice_66/stack:output:0!strided_slice_66/stack_1:output:0!strided_slice_66/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskQ
Shape_3ShapeAddN_2:sum:0*
T0*
_output_shapes
::��i
strided_slice_67/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_67/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_67/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_67StridedSliceShape_3:output:0strided_slice_67/stack:output:0!strided_slice_67/stack_1:output:0!strided_slice_67/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskX
Shape_4Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_68/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������k
strided_slice_68/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_68/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_68StridedSliceShape_4:output:0strided_slice_68/stack:output:0!strided_slice_68/stack_1:output:0!strided_slice_68/stack_2:output:0*
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
: N
Reshape/shapePack	sub_2:z:0*
N*
T0*
_output_shapes
:]
ReshapeReshaperange:output:0Reshape/shape:output:0*
T0*
_output_shapes
: R
Reshape_1/tensorConst*
_output_shapes
: *
dtype0*
value	B : Y
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_1ReshapeReshape_1/tensor:output:0Reshape_1/shape:output:0*
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
: Y
Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB:^
	Reshape_2Reshape	sub_3:z:0Reshape_2/shape:output:0*
T0*
_output_shapes
:O
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_2ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:i
	transpose	TransposeAddN_2:sum:0concat_2:output:0*
T0*'
_output_shapes
:,���������R
Shape_5Shapetranspose:y:0*
T0*
_output_shapes
::��`
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
���������b
strided_slice_69/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_69StridedSliceShape_5:output:0strided_slice_69/stack:output:0!strided_slice_69/stack_1:output:0!strided_slice_69/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_6Const*
_output_shapes
:*
dtype0*
valueB",   ,   O
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_3ConcatV2strided_slice_69:output:0Shape_6:output:0concat_3/axis:output:0*
N*
T0*
_output_shapes
:k
BroadcastTo_1BroadcastToCholesky:output:0concat_3:output:0*
T0*
_output_shapes

:,,�
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,���������v
	Square_16Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,���������c
Sum_16/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������m
Sum_16SumSquare_16:y:0!Sum_16/reduction_indices:output:0*
T0*#
_output_shapes
:���������Y
sub_4SubAddN_1:sum:0Sum_16:output:0*
T0*#
_output_shapes
:���������}
concat_4/values_1Packstrided_slice_66:output:0strided_slice_67:output:0*
N*
T0*
_output_shapes
:O
concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_4ConcatV2strided_slice_69:output:0concat_4/values_1:output:0concat_4/axis:output:0*
N*
T0*
_output_shapes
:Y
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������n

ExpandDims
ExpandDims	sub_4:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������v
BroadcastTo_2BroadcastToExpandDims:output:0concat_4:output:0*
T0*'
_output_shapes
:���������x
'adjoint/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       �
"adjoint/matrix_transpose/transpose	TransposeBroadcastTo_1:output:00adjoint/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,,�
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve&adjoint/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,���������*
lower( }
concat_5/values_1Packstrided_slice_68:output:0strided_slice_66:output:0*
N*
T0*
_output_shapes
:O
concat_5/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_5ConcatV2strided_slice_69:output:0concat_5/values_1:output:0concat_5/axis:output:0*
N*
T0*
_output_shapes
:a
BroadcastTo_3BroadcastTosub:z:0concat_5:output:0*
T0*
_output_shapes

:,�
	MatMul_16MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:���������*
transpose_a(z
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       �
$adjoint_1/matrix_transpose/transpose	TransposeBroadcastTo_2:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:���������I
Shape_7Shapexnew*
T0*
_output_shapes
::��`
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
���������b
strided_slice_70/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_70StridedSliceShape_7:output:0strided_slice_70/stack:output:0!strided_slice_70/stack_1:output:0!strided_slice_70/stack_2:output:0*
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
value	B : �
concat_6ConcatV2strided_slice_70:output:0concat_6/values_1:output:0concat_6/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        l
zeros_1Fillconcat_6:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������g
add_1AddV2MatMul_16:product:0zeros_1:output:0*
T0*'
_output_shapes
:���������X
IdentityIdentity	add_1:z:0^NoOp*
T0*'
_output_shapes
:���������y

Identity_1Identity(adjoint_1/matrix_transpose/transpose:y:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=^mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*@
_input_shapes/
-:���������:,:,: : : 2�
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2|
<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:

_output_shapes
: :($
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
:���������

_user_specified_nameXnew
�	
�
$__inference_internal_grad_fn_2057813
result_grads_0
result_grads_1H
Dless_mul_23_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_23_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_23_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_23_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057657
result_grads_0
result_grads_1H
Dless_mul_11_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_11_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_11_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_11_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057333
result_grads_0
result_grads_1H
Dless_mul_33_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_33_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_33_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_33_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057525
result_grads_0
result_grads_1E
Aless_mul_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessAless_mul_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: n
ExpExpAless_mul_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: v
SigmoidSigmoidAless_mul_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :tp

_output_shapes
: 
V
_user_specified_name><mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057993
result_grads_0
result_grads_1H
Dless_mul_38_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_38_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_38_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_38_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2056937
result_grads_0
result_grads_1G
Cless_mul_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_1_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058269
result_grads_0
result_grads_1H
Dless_mul_13_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_13_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_13_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057885
result_grads_0
result_grads_1H
Dless_mul_29_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_29_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_29_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_29_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057981
result_grads_0
result_grads_1H
Dless_mul_37_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_37_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_37_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_37_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058077
result_grads_0
result_grads_1H
Dless_mul_45_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_45_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_45_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_45_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058137
result_grads_0
result_grads_1G
Cless_mul_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_2_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_2_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_2_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057393
result_grads_0
result_grads_1H
Dless_mul_38_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_38_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_38_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_38_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057789
result_grads_0
result_grads_1H
Dless_mul_21_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_21_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_21_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_21_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057381
result_grads_0
result_grads_1H
Dless_mul_37_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_37_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_37_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_37_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058497
result_grads_0
result_grads_1H
Dless_mul_31_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_31_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_31_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_31_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057765
result_grads_0
result_grads_1H
Dless_mul_19_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_19_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_19_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_19_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058245
result_grads_0
result_grads_1H
Dless_mul_11_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_11_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_11_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_11_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057153
result_grads_0
result_grads_1H
Dless_mul_18_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_18_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_18_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_18_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058353
result_grads_0
result_grads_1H
Dless_mul_19_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_19_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_19_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_19_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058389
result_grads_0
result_grads_1H
Dless_mul_22_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_22_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_22_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_22_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058557
result_grads_0
result_grads_1H
Dless_mul_36_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_36_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_36_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_36_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058569
result_grads_0
result_grads_1H
Dless_mul_37_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_37_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_37_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_37_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057297
result_grads_0
result_grads_1H
Dless_mul_30_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_30_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_30_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_30_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�

�
$__inference_internal_grad_fn_2057117
result_grads_0
result_grads_1_
[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLess[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: �
ExpExp[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: �
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
: : : :��
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
�	
�
$__inference_internal_grad_fn_2057285
result_grads_0
result_grads_1H
Dless_mul_29_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_29_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_29_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_29_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058449
result_grads_0
result_grads_1H
Dless_mul_27_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_27_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_27_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_27_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2056973
result_grads_0
result_grads_1G
Cless_mul_4_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_4_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_4_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_4_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058053
result_grads_0
result_grads_1H
Dless_mul_43_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_43_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_43_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_43_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057621
result_grads_0
result_grads_1G
Cless_mul_8_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_8_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_8_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_8_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058173
result_grads_0
result_grads_1G
Cless_mul_5_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_5_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_5_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057849
result_grads_0
result_grads_1H
Dless_mul_26_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_26_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_26_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_26_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057945
result_grads_0
result_grads_1H
Dless_mul_34_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_34_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_34_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_34_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058149
result_grads_0
result_grads_1G
Cless_mul_3_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_3_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_3_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_3_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058665
result_grads_0
result_grads_1H
Dless_mul_45_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_45_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_45_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_45_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057021
result_grads_0
result_grads_1G
Cless_mul_8_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_8_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_8_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_8_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057033
result_grads_0
result_grads_1G
Cless_mul_9_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_9_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_9_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_9_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057141
result_grads_0
result_grads_1H
Dless_mul_17_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_17_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_17_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_17_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058089
result_grads_0
result_grads_1H
Dless_mul_46_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_46_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_46_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_46_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057633
result_grads_0
result_grads_1G
Cless_mul_9_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_9_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_9_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_9_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058689
result_grads_0
result_grads_1H
Dless_mul_47_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_47_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_47_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_47_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�
�
%__inference_predict_f_samples_2055492
xnew
num_samples	
shape_2054065	
sub_xO
Emul_softplus_constructed_at_top_level_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identity��VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
���������_
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
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
value	B : �
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
valueB"      �
strided_slice_1StridedSliceshape_2054065strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0}
4mul/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
2mul/softplus_CONSTRUCTED_AT_top_level/forward/LessLessDmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0=mul/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
1mul/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpDmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
3mul/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p5mul/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
6mul/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusDmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV26mul/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:07mul/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Dmul/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
6mul/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentity?mul/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
7mul/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityN?mul/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Dmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054086*
_output_shapes
: : �
mulMulstrided_slice_1:output:0@mul/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,o
MatMulMatMulmul:z:0strided_slice_1:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_2StridedSliceshape_2054065strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054104*
_output_shapes
: : �
mul_1Mulstrided_slice_2:output:0Bmul_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_1MatMul	mul_1:z:0strided_slice_2:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_3StridedSliceshape_2054065strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054122*
_output_shapes
: : �
mul_2Mulstrided_slice_3:output:0Bmul_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_2MatMul	mul_2:z:0strided_slice_3:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_4StridedSliceshape_2054065strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_3/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_3/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_3/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_3/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_3/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054140*
_output_shapes
: : �
mul_3Mulstrided_slice_4:output:0Bmul_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_3MatMul	mul_3:z:0strided_slice_4:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_5StridedSliceshape_2054065strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_4/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_4/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_4/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_4/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_4/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054158*
_output_shapes
: : �
mul_4Mulstrided_slice_5:output:0Bmul_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_4MatMul	mul_4:z:0strided_slice_5:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_6StridedSliceshape_2054065strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_5/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_5/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_5/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_5/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_5/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054176*
_output_shapes
: : �
mul_5Mulstrided_slice_6:output:0Bmul_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_5MatMul	mul_5:z:0strided_slice_6:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_7StridedSliceshape_2054065strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_6/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_6/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_6/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_6/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_6/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054194*
_output_shapes
: : �
mul_6Mulstrided_slice_7:output:0Bmul_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_6MatMul	mul_6:z:0strided_slice_7:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_8StridedSliceshape_2054065strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_7/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_7/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_7/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054212*
_output_shapes
: : �
mul_7Mulstrided_slice_8:output:0Bmul_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_7MatMul	mul_7:z:0strided_slice_8:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
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
valueB"      �
strided_slice_9StridedSliceshape_2054065strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_8/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_8/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_8/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054230*
_output_shapes
: : �
mul_8Mulstrided_slice_9:output:0Bmul_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,s
MatMul_8MatMul	mul_8:z:0strided_slice_9:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_10StridedSliceshape_2054065strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
4mul_9/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
3mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
5mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
8mul_9/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
8mul_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_9/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
8mul_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
9mul_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054248*
_output_shapes
: : �
mul_9Mulstrided_slice_10:output:0Bmul_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,t
MatMul_9MatMul	mul_9:z:0strided_slice_10:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_11StridedSliceshape_2054065strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_10/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_10/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_10/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054266*
_output_shapes
: : �
mul_10Mulstrided_slice_11:output:0Cmul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,v
	MatMul_10MatMul
mul_10:z:0strided_slice_11:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_12StridedSliceshape_2054065strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_11/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_11/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_11/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054284*
_output_shapes
: : �
mul_11Mulstrided_slice_12:output:0Cmul_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,v
	MatMul_11MatMul
mul_11:z:0strided_slice_12:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_13StridedSliceshape_2054065strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
?mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_12/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_12/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_12/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_12/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_12/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054302*
_output_shapes
: : �
mul_12Mulstrided_slice_13:output:0Cmul_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,v
	MatMul_12MatMul
mul_12:z:0strided_slice_13:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_14StridedSliceshape_2054065strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
?mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_13/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_13/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_13/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_13/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_13/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_13/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_13/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054320*
_output_shapes
: : �
mul_13Mulstrided_slice_14:output:0Cmul_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,v
	MatMul_13MatMul
mul_13:z:0strided_slice_14:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_15StridedSliceshape_2054065strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_14/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_14/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_14/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054338*
_output_shapes
: : �
mul_14Mulstrided_slice_15:output:0Cmul_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,v
	MatMul_14MatMul
mul_14:z:0strided_slice_15:output:0*
T0*
_output_shapes

:,,*
transpose_b(g
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
valueB"      �
strided_slice_16StridedSliceshape_2054065strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
?mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_15/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_15/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_15/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_15/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_15/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_15/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_15/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_15/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_15/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054356*
_output_shapes
: : �
mul_15Mulstrided_slice_16:output:0Cmul_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,v
	MatMul_15MatMul
mul_15:z:0strided_slice_16:output:0*
T0*
_output_shapes

:,,*
transpose_b(�
AddNAddNMatMul:product:0MatMul_1:product:0MatMul_2:product:0MatMul_3:product:0MatMul_4:product:0MatMul_5:product:0MatMul_6:product:0MatMul_7:product:0MatMul_8:product:0MatMul_9:product:0MatMul_10:product:0MatMul_11:product:0MatMul_12:product:0MatMul_13:product:0MatMul_14:product:0MatMul_15:product:0*
N*
T0*
_output_shapes

:,,X
Shape_1Const*
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
���������b
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_17StridedSliceShape_1:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
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
value	B : �
concat_1ConcatV2strided_slice_17:output:0concat_1/values_1:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
_BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/LessLess^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0hBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: �
\BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/ExpExp^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1pLog1p`BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: �
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SoftplusSoftplus^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2SelectV2aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less:z:0bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1p:y:0oBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: �
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityIdentityjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: �
bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054380*
_output_shapes
: : �
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: �
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_1:output:0*
T0*
_output_shapes

:,m
SqueezeSqueezeBroadcastTo:output:0*
T0*
_output_shapes
:,*
squeeze_dims

���������M
diag_part/kConst*
_output_shapes
: *
dtype0*
value	B : `
diag_part/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        �
	diag_partMatrixDiagPartV3
AddN:sum:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:,Y
addAddV2diag_part:diagonal:0Squeeze:output:0*
T0*
_output_shapes
:,L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : n
set_diagMatrixSetDiagV3
AddN:sum:0add:z:0set_diag/k:output:0*
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
valueB"      �
strided_slice_18StridedSlicexnewstrided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_16/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_16/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_16/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_16/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_16/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_16/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_16/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_16/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_16/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_16/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054410*
_output_shapes
: : �
mul_16Mulstrided_slice_18:output:0Cmul_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:����������
	MatMul_16MatMul
mul_16:z:0strided_slice_18:output:0*
T0*0
_output_shapes
:������������������*
transpose_b(g
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
valueB"      �
strided_slice_19StridedSlicexnewstrided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_17/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_17/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_17/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_17/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_17/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_17/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_17/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_17/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_17/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054427*
_output_shapes
: : �
mul_17Mulstrided_slice_19:output:0Cmul_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:����������
	MatMul_17MatMul
mul_17:z:0strided_slice_19:output:0*
T0*0
_output_shapes
:������������������*
transpose_b(g
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
valueB"      �
strided_slice_20StridedSlicexnewstrided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_18/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_18/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_18/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_18/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_18/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_18/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054444*
_output_shapes
: : �
mul_18Mulstrided_slice_20:output:0Cmul_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:����������
	MatMul_18MatMul
mul_18:z:0strided_slice_20:output:0*
T0*0
_output_shapes
:������������������*
transpose_b(g
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
valueB"      �
strided_slice_21StridedSlicexnewstrided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_19/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_19/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_19/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054461*
_output_shapes
: : �
mul_19Mulstrided_slice_21:output:0Cmul_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:����������
	MatMul_19MatMul
mul_19:z:0strided_slice_21:output:0*
T0*0
_output_shapes
:������������������*
transpose_b(g
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
valueB"      �
strided_slice_22StridedSlicexnewstrided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_20/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_20/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_20/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054478*
_output_shapes
: : �
mul_20Mulstrided_slice_22:output:0Cmul_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:����������
	MatMul_20MatMul
mul_20:z:0strided_slice_22:output:0*
T0*0
_output_shapes
:������������������*
transpose_b(g
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
valueB"      �
strided_slice_23StridedSlicexnewstrided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_21/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_21/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_21/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054495*
_output_shapes
: : �
mul_21Mulstrided_slice_23:output:0Cmul_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:����������
	MatMul_21MatMul
mul_21:z:0strided_slice_23:output:0*
T0*0
_output_shapes
:������������������*
transpose_b(g
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
valueB"      �
strided_slice_24StridedSlicexnewstrided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_22/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_22/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_22/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054512*
_output_shapes
: : �
mul_22Mulstrided_slice_24:output:0Cmul_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:����������
	MatMul_22MatMul
mul_22:z:0strided_slice_24:output:0*
T0*0
_output_shapes
:������������������*
transpose_b(g
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
valueB"      �
strided_slice_25StridedSlicexnewstrided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_23/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_23/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_23/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054529*
_output_shapes
: : �
mul_23Mulstrided_slice_25:output:0Cmul_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:����������
	MatMul_23MatMul
mul_23:z:0strided_slice_25:output:0*
T0*0
_output_shapes
:������������������*
transpose_b(g
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
valueB"      �
strided_slice_26StridedSlicexnewstrided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_24/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_24/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_24/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_24/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_24/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_24/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_24/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_24/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054546*
_output_shapes
: : �
mul_24Mulstrided_slice_26:output:0Cmul_24/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:����������
	MatMul_24MatMul
mul_24:z:0strided_slice_26:output:0*
T0*0
_output_shapes
:������������������*
transpose_b(g
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
valueB"      �
strided_slice_27StridedSlicexnewstrided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_25/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_25/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_25/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054563*
_output_shapes
: : �
mul_25Mulstrided_slice_27:output:0Cmul_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:����������
	MatMul_25MatMul
mul_25:z:0strided_slice_27:output:0*
T0*0
_output_shapes
:������������������*
transpose_b(g
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
valueB"      �
strided_slice_28StridedSlicexnewstrided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_26/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_26/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_26/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054580*
_output_shapes
: : �
mul_26Mulstrided_slice_28:output:0Cmul_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:����������
	MatMul_26MatMul
mul_26:z:0strided_slice_28:output:0*
T0*0
_output_shapes
:������������������*
transpose_b(g
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
valueB"      �
strided_slice_29StridedSlicexnewstrided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_27/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_27/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_27/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_27/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_27/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_27/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_27/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_27/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_27/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054597*
_output_shapes
: : �
mul_27Mulstrided_slice_29:output:0Cmul_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:����������
	MatMul_27MatMul
mul_27:z:0strided_slice_29:output:0*
T0*0
_output_shapes
:������������������*
transpose_b(g
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
valueB"      �
strided_slice_30StridedSlicexnewstrided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_28/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_28/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_28/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_28/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_28/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_28/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_28/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_28/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054614*
_output_shapes
: : �
mul_28Mulstrided_slice_30:output:0Cmul_28/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:����������
	MatMul_28MatMul
mul_28:z:0strided_slice_30:output:0*
T0*0
_output_shapes
:������������������*
transpose_b(g
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
valueB"      �
strided_slice_31StridedSlicexnewstrided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_29/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_29/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_29/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_29/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_29/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_29/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_29/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_29/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_29/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_29/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_29/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_29/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_29/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_29/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054631*
_output_shapes
: : �
mul_29Mulstrided_slice_31:output:0Cmul_29/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:����������
	MatMul_29MatMul
mul_29:z:0strided_slice_31:output:0*
T0*0
_output_shapes
:������������������*
transpose_b(g
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
valueB"      �
strided_slice_32StridedSlicexnewstrided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_30/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_30/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_30/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_30/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_30/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_30/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_30/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_30/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_30/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_30/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_30/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_30/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_30/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_30/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054648*
_output_shapes
: : �
mul_30Mulstrided_slice_32:output:0Cmul_30/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:����������
	MatMul_30MatMul
mul_30:z:0strided_slice_32:output:0*
T0*0
_output_shapes
:������������������*
transpose_b(g
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
valueB"      �
strided_slice_33StridedSlicexnewstrided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_31/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_31/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_31/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_31/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_31/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_31/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_31/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_31/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_31/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_31/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_31/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_31/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_31/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_31/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054665*
_output_shapes
: : �
mul_31Mulstrided_slice_33:output:0Cmul_31/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:����������
	MatMul_31MatMul
mul_31:z:0strided_slice_33:output:0*
T0*0
_output_shapes
:������������������*
transpose_b(�
AddN_1AddNMatMul_16:product:0MatMul_17:product:0MatMul_18:product:0MatMul_19:product:0MatMul_20:product:0MatMul_21:product:0MatMul_22:product:0MatMul_23:product:0MatMul_24:product:0MatMul_25:product:0MatMul_26:product:0MatMul_27:product:0MatMul_28:product:0MatMul_29:product:0MatMul_30:product:0MatMul_31:product:0*
N*
T0*0
_output_shapes
:������������������g
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
valueB"      �
strided_slice_34StridedSliceshape_2054065strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_35StridedSlicexnewstrided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_32/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_32/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_32/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_32/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_32/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_32/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_32/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_32/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_32/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_32/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_32/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_32/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_32/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_32/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054688*
_output_shapes
: : �
mul_32Mulstrided_slice_34:output:0Cmul_32/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,X
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:X
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB: f
Tensordot/ShapeShapestrided_slice_35:output:0*
T0*
_output_shapes
::��Y
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
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
value	B : �
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
value	B : �
Tensordot/concatConcatV2Tensordot/axes:output:0Tensordot/free:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:y
Tensordot/stackPackTensordot/Prod_1:output:0Tensordot/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot/transpose	Transposestrided_slice_35:output:0Tensordot/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������t
Tensordot/MatMulMatMul
mul_32:z:0Tensordot/Reshape:output:0*
T0*'
_output_shapes
:,���������[
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,Y
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot/concat_1ConcatV2Tensordot/Const_2:output:0Tensordot/GatherV2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_36StridedSliceshape_2054065strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_37StridedSlicexnewstrided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_33/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_33/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_33/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_33/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_33/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_33/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054730*
_output_shapes
: : �
mul_33Mulstrided_slice_36:output:0Cmul_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_1/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_1/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_1/ShapeShapestrided_slice_37:output:0*
T0*
_output_shapes
::��[
Tensordot_1/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
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
value	B : �
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
value	B : �
Tensordot_1/concatConcatV2Tensordot_1/axes:output:0Tensordot_1/free:output:0 Tensordot_1/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_1/stackPackTensordot_1/Prod_1:output:0Tensordot_1/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_1/transpose	Transposestrided_slice_37:output:0Tensordot_1/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_1/ReshapeReshapeTensordot_1/transpose:y:0Tensordot_1/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_1/MatMulMatMul
mul_33:z:0Tensordot_1/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_1/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_1/concat_1ConcatV2Tensordot_1/Const_2:output:0Tensordot_1/GatherV2:output:0"Tensordot_1/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_1ReshapeTensordot_1/MatMul:product:0Tensordot_1/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_38StridedSliceshape_2054065strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      �
strided_slice_39StridedSlicexnewstrided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_34/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_34/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_34/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054772*
_output_shapes
: : �
mul_34Mulstrided_slice_38:output:0Cmul_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_2/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_2/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_2/ShapeShapestrided_slice_39:output:0*
T0*
_output_shapes
::��[
Tensordot_2/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
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
value	B : �
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
value	B : �
Tensordot_2/concatConcatV2Tensordot_2/axes:output:0Tensordot_2/free:output:0 Tensordot_2/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_2/stackPackTensordot_2/Prod_1:output:0Tensordot_2/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_2/transpose	Transposestrided_slice_39:output:0Tensordot_2/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_2/ReshapeReshapeTensordot_2/transpose:y:0Tensordot_2/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_2/MatMulMatMul
mul_34:z:0Tensordot_2/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_2/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_2/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_2/concat_1ConcatV2Tensordot_2/Const_2:output:0Tensordot_2/GatherV2:output:0"Tensordot_2/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_2ReshapeTensordot_2/MatMul:product:0Tensordot_2/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_40StridedSliceshape_2054065strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      �
strided_slice_41StridedSlicexnewstrided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_35/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_35/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_35/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054814*
_output_shapes
: : �
mul_35Mulstrided_slice_40:output:0Cmul_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_3/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_3/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_3/ShapeShapestrided_slice_41:output:0*
T0*
_output_shapes
::��[
Tensordot_3/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
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
value	B : �
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
value	B : �
Tensordot_3/concatConcatV2Tensordot_3/axes:output:0Tensordot_3/free:output:0 Tensordot_3/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_3/stackPackTensordot_3/Prod_1:output:0Tensordot_3/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_3/transpose	Transposestrided_slice_41:output:0Tensordot_3/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_3/ReshapeReshapeTensordot_3/transpose:y:0Tensordot_3/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_3/MatMulMatMul
mul_35:z:0Tensordot_3/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_3/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_3/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_3/concat_1ConcatV2Tensordot_3/Const_2:output:0Tensordot_3/GatherV2:output:0"Tensordot_3/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_3ReshapeTensordot_3/MatMul:product:0Tensordot_3/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_42StridedSliceshape_2054065strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_43StridedSlicexnewstrided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_36/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_36/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_36/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_36/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_36/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_36/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_36/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_36/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054856*
_output_shapes
: : �
mul_36Mulstrided_slice_42:output:0Cmul_36/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_4/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_4/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_4/ShapeShapestrided_slice_43:output:0*
T0*
_output_shapes
::��[
Tensordot_4/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
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
value	B : �
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
value	B : �
Tensordot_4/concatConcatV2Tensordot_4/axes:output:0Tensordot_4/free:output:0 Tensordot_4/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_4/stackPackTensordot_4/Prod_1:output:0Tensordot_4/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_4/transpose	Transposestrided_slice_43:output:0Tensordot_4/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_4/ReshapeReshapeTensordot_4/transpose:y:0Tensordot_4/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_4/MatMulMatMul
mul_36:z:0Tensordot_4/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_4/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_4/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_4/concat_1ConcatV2Tensordot_4/Const_2:output:0Tensordot_4/GatherV2:output:0"Tensordot_4/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_4ReshapeTensordot_4/MatMul:product:0Tensordot_4/concat_1:output:0*
T0*'
_output_shapes
:,���������g
strided_slice_44/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_44/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
strided_slice_44StridedSliceshape_2054065strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_45StridedSlicexnewstrided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_37/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_37/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_37/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054898*
_output_shapes
: : �
mul_37Mulstrided_slice_44:output:0Cmul_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_5/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_5/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_5/ShapeShapestrided_slice_45:output:0*
T0*
_output_shapes
::��[
Tensordot_5/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
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
value	B : �
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
value	B : �
Tensordot_5/concatConcatV2Tensordot_5/axes:output:0Tensordot_5/free:output:0 Tensordot_5/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_5/stackPackTensordot_5/Prod_1:output:0Tensordot_5/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_5/transpose	Transposestrided_slice_45:output:0Tensordot_5/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_5/ReshapeReshapeTensordot_5/transpose:y:0Tensordot_5/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_5/MatMulMatMul
mul_37:z:0Tensordot_5/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_5/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_5/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_5/concat_1ConcatV2Tensordot_5/Const_2:output:0Tensordot_5/GatherV2:output:0"Tensordot_5/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_5ReshapeTensordot_5/MatMul:product:0Tensordot_5/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_46StridedSliceshape_2054065strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      �
strided_slice_47StridedSlicexnewstrided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_38/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_38/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_38/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_38/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_38/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_38/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_38/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_38/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054940*
_output_shapes
: : �
mul_38Mulstrided_slice_46:output:0Cmul_38/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_6/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_6/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_6/ShapeShapestrided_slice_47:output:0*
T0*
_output_shapes
::��[
Tensordot_6/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_6/GatherV2GatherV2Tensordot_6/Shape:output:0Tensordot_6/free:output:0"Tensordot_6/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_6/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_6/GatherV2_1GatherV2Tensordot_6/Shape:output:0Tensordot_6/axes:output:0$Tensordot_6/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_6/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_6/ProdProdTensordot_6/GatherV2:output:0Tensordot_6/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_6/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_6/Prod_1ProdTensordot_6/GatherV2_1:output:0Tensordot_6/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_6/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_6/concatConcatV2Tensordot_6/axes:output:0Tensordot_6/free:output:0 Tensordot_6/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_6/stackPackTensordot_6/Prod_1:output:0Tensordot_6/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_6/transpose	Transposestrided_slice_47:output:0Tensordot_6/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_6/ReshapeReshapeTensordot_6/transpose:y:0Tensordot_6/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_6/MatMulMatMul
mul_38:z:0Tensordot_6/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_6/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_6/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_6/concat_1ConcatV2Tensordot_6/Const_2:output:0Tensordot_6/GatherV2:output:0"Tensordot_6/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_6ReshapeTensordot_6/MatMul:product:0Tensordot_6/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_48StridedSliceshape_2054065strided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_49StridedSlicexnewstrided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_39/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_39/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_39/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_39/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_39/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_39/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_39/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_39/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2054982*
_output_shapes
: : �
mul_39Mulstrided_slice_48:output:0Cmul_39/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_7/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_7/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_7/ShapeShapestrided_slice_49:output:0*
T0*
_output_shapes
::��[
Tensordot_7/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_7/GatherV2GatherV2Tensordot_7/Shape:output:0Tensordot_7/free:output:0"Tensordot_7/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_7/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_7/GatherV2_1GatherV2Tensordot_7/Shape:output:0Tensordot_7/axes:output:0$Tensordot_7/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_7/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_7/ProdProdTensordot_7/GatherV2:output:0Tensordot_7/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_7/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_7/Prod_1ProdTensordot_7/GatherV2_1:output:0Tensordot_7/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_7/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_7/concatConcatV2Tensordot_7/axes:output:0Tensordot_7/free:output:0 Tensordot_7/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_7/stackPackTensordot_7/Prod_1:output:0Tensordot_7/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_7/transpose	Transposestrided_slice_49:output:0Tensordot_7/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_7/ReshapeReshapeTensordot_7/transpose:y:0Tensordot_7/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_7/MatMulMatMul
mul_39:z:0Tensordot_7/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_7/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_7/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_7/concat_1ConcatV2Tensordot_7/Const_2:output:0Tensordot_7/GatherV2:output:0"Tensordot_7/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_7ReshapeTensordot_7/MatMul:product:0Tensordot_7/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_50StridedSliceshape_2054065strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_51StridedSlicexnewstrided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_40/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_40/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_40/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_40/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_40/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_40/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_40/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_40/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055024*
_output_shapes
: : �
mul_40Mulstrided_slice_50:output:0Cmul_40/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_8/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_8/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_8/ShapeShapestrided_slice_51:output:0*
T0*
_output_shapes
::��[
Tensordot_8/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_8/GatherV2GatherV2Tensordot_8/Shape:output:0Tensordot_8/free:output:0"Tensordot_8/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_8/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_8/GatherV2_1GatherV2Tensordot_8/Shape:output:0Tensordot_8/axes:output:0$Tensordot_8/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_8/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_8/ProdProdTensordot_8/GatherV2:output:0Tensordot_8/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_8/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_8/Prod_1ProdTensordot_8/GatherV2_1:output:0Tensordot_8/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_8/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_8/concatConcatV2Tensordot_8/axes:output:0Tensordot_8/free:output:0 Tensordot_8/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_8/stackPackTensordot_8/Prod_1:output:0Tensordot_8/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_8/transpose	Transposestrided_slice_51:output:0Tensordot_8/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_8/ReshapeReshapeTensordot_8/transpose:y:0Tensordot_8/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_8/MatMulMatMul
mul_40:z:0Tensordot_8/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_8/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_8/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_8/concat_1ConcatV2Tensordot_8/Const_2:output:0Tensordot_8/GatherV2:output:0"Tensordot_8/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_8ReshapeTensordot_8/MatMul:product:0Tensordot_8/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_52StridedSliceshape_2054065strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_53StridedSlicexnewstrided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_41/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_41/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_41/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_41/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_41/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_41/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_41/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_41/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_41/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_41/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_41/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_41/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_41/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_41/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055066*
_output_shapes
: : �
mul_41Mulstrided_slice_52:output:0Cmul_41/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Z
Tensordot_9/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_9/freeConst*
_output_shapes
:*
dtype0*
valueB: h
Tensordot_9/ShapeShapestrided_slice_53:output:0*
T0*
_output_shapes
::��[
Tensordot_9/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_9/GatherV2GatherV2Tensordot_9/Shape:output:0Tensordot_9/free:output:0"Tensordot_9/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:]
Tensordot_9/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_9/GatherV2_1GatherV2Tensordot_9/Shape:output:0Tensordot_9/axes:output:0$Tensordot_9/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:[
Tensordot_9/ConstConst*
_output_shapes
:*
dtype0*
valueB: t
Tensordot_9/ProdProdTensordot_9/GatherV2:output:0Tensordot_9/Const:output:0*
T0*
_output_shapes
: ]
Tensordot_9/Const_1Const*
_output_shapes
:*
dtype0*
valueB: z
Tensordot_9/Prod_1ProdTensordot_9/GatherV2_1:output:0Tensordot_9/Const_1:output:0*
T0*
_output_shapes
: Y
Tensordot_9/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_9/concatConcatV2Tensordot_9/axes:output:0Tensordot_9/free:output:0 Tensordot_9/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_9/stackPackTensordot_9/Prod_1:output:0Tensordot_9/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_9/transpose	Transposestrided_slice_53:output:0Tensordot_9/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_9/ReshapeReshapeTensordot_9/transpose:y:0Tensordot_9/stack:output:0*
T0*0
_output_shapes
:������������������x
Tensordot_9/MatMulMatMul
mul_41:z:0Tensordot_9/Reshape:output:0*
T0*'
_output_shapes
:,���������]
Tensordot_9/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_9/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_9/concat_1ConcatV2Tensordot_9/Const_2:output:0Tensordot_9/GatherV2:output:0"Tensordot_9/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_9ReshapeTensordot_9/MatMul:product:0Tensordot_9/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_54StridedSliceshape_2054065strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_55StridedSlicexnewstrided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_42/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_42/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_42/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_42/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_42/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_42/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_42/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_42/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_42/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_42/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_42/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_42/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_42/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_42/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055108*
_output_shapes
: : �
mul_42Mulstrided_slice_54:output:0Cmul_42/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,[
Tensordot_10/axesConst*
_output_shapes
:*
dtype0*
valueB:[
Tensordot_10/freeConst*
_output_shapes
:*
dtype0*
valueB: i
Tensordot_10/ShapeShapestrided_slice_55:output:0*
T0*
_output_shapes
::��\
Tensordot_10/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_10/GatherV2GatherV2Tensordot_10/Shape:output:0Tensordot_10/free:output:0#Tensordot_10/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:^
Tensordot_10/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_10/GatherV2_1GatherV2Tensordot_10/Shape:output:0Tensordot_10/axes:output:0%Tensordot_10/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:\
Tensordot_10/ConstConst*
_output_shapes
:*
dtype0*
valueB: w
Tensordot_10/ProdProdTensordot_10/GatherV2:output:0Tensordot_10/Const:output:0*
T0*
_output_shapes
: ^
Tensordot_10/Const_1Const*
_output_shapes
:*
dtype0*
valueB: }
Tensordot_10/Prod_1Prod Tensordot_10/GatherV2_1:output:0Tensordot_10/Const_1:output:0*
T0*
_output_shapes
: Z
Tensordot_10/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_10/concatConcatV2Tensordot_10/axes:output:0Tensordot_10/free:output:0!Tensordot_10/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_10/stackPackTensordot_10/Prod_1:output:0Tensordot_10/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_10/transpose	Transposestrided_slice_55:output:0Tensordot_10/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_10/ReshapeReshapeTensordot_10/transpose:y:0Tensordot_10/stack:output:0*
T0*0
_output_shapes
:������������������z
Tensordot_10/MatMulMatMul
mul_42:z:0Tensordot_10/Reshape:output:0*
T0*'
_output_shapes
:,���������^
Tensordot_10/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,\
Tensordot_10/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_10/concat_1ConcatV2Tensordot_10/Const_2:output:0Tensordot_10/GatherV2:output:0#Tensordot_10/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_10ReshapeTensordot_10/MatMul:product:0Tensordot_10/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_56StridedSliceshape_2054065strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_57StridedSlicexnewstrided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_43/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_43/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_43/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_43/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_43/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_43/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_43/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_43/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_43/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_43/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_43/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_43/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_43/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_43/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055150*
_output_shapes
: : �
mul_43Mulstrided_slice_56:output:0Cmul_43/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,[
Tensordot_11/axesConst*
_output_shapes
:*
dtype0*
valueB:[
Tensordot_11/freeConst*
_output_shapes
:*
dtype0*
valueB: i
Tensordot_11/ShapeShapestrided_slice_57:output:0*
T0*
_output_shapes
::��\
Tensordot_11/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_11/GatherV2GatherV2Tensordot_11/Shape:output:0Tensordot_11/free:output:0#Tensordot_11/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:^
Tensordot_11/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_11/GatherV2_1GatherV2Tensordot_11/Shape:output:0Tensordot_11/axes:output:0%Tensordot_11/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:\
Tensordot_11/ConstConst*
_output_shapes
:*
dtype0*
valueB: w
Tensordot_11/ProdProdTensordot_11/GatherV2:output:0Tensordot_11/Const:output:0*
T0*
_output_shapes
: ^
Tensordot_11/Const_1Const*
_output_shapes
:*
dtype0*
valueB: }
Tensordot_11/Prod_1Prod Tensordot_11/GatherV2_1:output:0Tensordot_11/Const_1:output:0*
T0*
_output_shapes
: Z
Tensordot_11/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_11/concatConcatV2Tensordot_11/axes:output:0Tensordot_11/free:output:0!Tensordot_11/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_11/stackPackTensordot_11/Prod_1:output:0Tensordot_11/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_11/transpose	Transposestrided_slice_57:output:0Tensordot_11/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_11/ReshapeReshapeTensordot_11/transpose:y:0Tensordot_11/stack:output:0*
T0*0
_output_shapes
:������������������z
Tensordot_11/MatMulMatMul
mul_43:z:0Tensordot_11/Reshape:output:0*
T0*'
_output_shapes
:,���������^
Tensordot_11/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,\
Tensordot_11/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_11/concat_1ConcatV2Tensordot_11/Const_2:output:0Tensordot_11/GatherV2:output:0#Tensordot_11/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_11ReshapeTensordot_11/MatMul:product:0Tensordot_11/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_58StridedSliceshape_2054065strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      �
strided_slice_59StridedSlicexnewstrided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_44/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_44/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_44/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_44/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_44/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_44/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_44/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_44/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_44/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_44/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_44/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_44/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_44/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_44/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055192*
_output_shapes
: : �
mul_44Mulstrided_slice_58:output:0Cmul_44/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,[
Tensordot_12/axesConst*
_output_shapes
:*
dtype0*
valueB:[
Tensordot_12/freeConst*
_output_shapes
:*
dtype0*
valueB: i
Tensordot_12/ShapeShapestrided_slice_59:output:0*
T0*
_output_shapes
::��\
Tensordot_12/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_12/GatherV2GatherV2Tensordot_12/Shape:output:0Tensordot_12/free:output:0#Tensordot_12/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:^
Tensordot_12/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_12/GatherV2_1GatherV2Tensordot_12/Shape:output:0Tensordot_12/axes:output:0%Tensordot_12/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:\
Tensordot_12/ConstConst*
_output_shapes
:*
dtype0*
valueB: w
Tensordot_12/ProdProdTensordot_12/GatherV2:output:0Tensordot_12/Const:output:0*
T0*
_output_shapes
: ^
Tensordot_12/Const_1Const*
_output_shapes
:*
dtype0*
valueB: }
Tensordot_12/Prod_1Prod Tensordot_12/GatherV2_1:output:0Tensordot_12/Const_1:output:0*
T0*
_output_shapes
: Z
Tensordot_12/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_12/concatConcatV2Tensordot_12/axes:output:0Tensordot_12/free:output:0!Tensordot_12/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_12/stackPackTensordot_12/Prod_1:output:0Tensordot_12/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_12/transpose	Transposestrided_slice_59:output:0Tensordot_12/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_12/ReshapeReshapeTensordot_12/transpose:y:0Tensordot_12/stack:output:0*
T0*0
_output_shapes
:������������������z
Tensordot_12/MatMulMatMul
mul_44:z:0Tensordot_12/Reshape:output:0*
T0*'
_output_shapes
:,���������^
Tensordot_12/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,\
Tensordot_12/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_12/concat_1ConcatV2Tensordot_12/Const_2:output:0Tensordot_12/GatherV2:output:0#Tensordot_12/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_12ReshapeTensordot_12/MatMul:product:0Tensordot_12/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_60StridedSliceshape_2054065strided_slice_60/stack:output:0!strided_slice_60/stack_1:output:0!strided_slice_60/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      �
strided_slice_61StridedSlicexnewstrided_slice_61/stack:output:0!strided_slice_61/stack_1:output:0!strided_slice_61/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_45/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_45/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_45/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_45/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_45/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_45/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_45/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_45/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_45/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_45/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_45/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_45/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_45/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_45/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055234*
_output_shapes
: : �
mul_45Mulstrided_slice_60:output:0Cmul_45/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,[
Tensordot_13/axesConst*
_output_shapes
:*
dtype0*
valueB:[
Tensordot_13/freeConst*
_output_shapes
:*
dtype0*
valueB: i
Tensordot_13/ShapeShapestrided_slice_61:output:0*
T0*
_output_shapes
::��\
Tensordot_13/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_13/GatherV2GatherV2Tensordot_13/Shape:output:0Tensordot_13/free:output:0#Tensordot_13/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:^
Tensordot_13/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_13/GatherV2_1GatherV2Tensordot_13/Shape:output:0Tensordot_13/axes:output:0%Tensordot_13/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:\
Tensordot_13/ConstConst*
_output_shapes
:*
dtype0*
valueB: w
Tensordot_13/ProdProdTensordot_13/GatherV2:output:0Tensordot_13/Const:output:0*
T0*
_output_shapes
: ^
Tensordot_13/Const_1Const*
_output_shapes
:*
dtype0*
valueB: }
Tensordot_13/Prod_1Prod Tensordot_13/GatherV2_1:output:0Tensordot_13/Const_1:output:0*
T0*
_output_shapes
: Z
Tensordot_13/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_13/concatConcatV2Tensordot_13/axes:output:0Tensordot_13/free:output:0!Tensordot_13/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_13/stackPackTensordot_13/Prod_1:output:0Tensordot_13/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_13/transpose	Transposestrided_slice_61:output:0Tensordot_13/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_13/ReshapeReshapeTensordot_13/transpose:y:0Tensordot_13/stack:output:0*
T0*0
_output_shapes
:������������������z
Tensordot_13/MatMulMatMul
mul_45:z:0Tensordot_13/Reshape:output:0*
T0*'
_output_shapes
:,���������^
Tensordot_13/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,\
Tensordot_13/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_13/concat_1ConcatV2Tensordot_13/Const_2:output:0Tensordot_13/GatherV2:output:0#Tensordot_13/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_13ReshapeTensordot_13/MatMul:product:0Tensordot_13/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_62StridedSliceshape_2054065strided_slice_62/stack:output:0!strided_slice_62/stack_1:output:0!strided_slice_62/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      �
strided_slice_63StridedSlicexnewstrided_slice_63/stack:output:0!strided_slice_63/stack_1:output:0!strided_slice_63/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_46/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_46/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_46/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_46/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_46/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_46/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_46/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_46/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055276*
_output_shapes
: : �
mul_46Mulstrided_slice_62:output:0Cmul_46/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,[
Tensordot_14/axesConst*
_output_shapes
:*
dtype0*
valueB:[
Tensordot_14/freeConst*
_output_shapes
:*
dtype0*
valueB: i
Tensordot_14/ShapeShapestrided_slice_63:output:0*
T0*
_output_shapes
::��\
Tensordot_14/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_14/GatherV2GatherV2Tensordot_14/Shape:output:0Tensordot_14/free:output:0#Tensordot_14/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:^
Tensordot_14/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_14/GatherV2_1GatherV2Tensordot_14/Shape:output:0Tensordot_14/axes:output:0%Tensordot_14/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:\
Tensordot_14/ConstConst*
_output_shapes
:*
dtype0*
valueB: w
Tensordot_14/ProdProdTensordot_14/GatherV2:output:0Tensordot_14/Const:output:0*
T0*
_output_shapes
: ^
Tensordot_14/Const_1Const*
_output_shapes
:*
dtype0*
valueB: }
Tensordot_14/Prod_1Prod Tensordot_14/GatherV2_1:output:0Tensordot_14/Const_1:output:0*
T0*
_output_shapes
: Z
Tensordot_14/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_14/concatConcatV2Tensordot_14/axes:output:0Tensordot_14/free:output:0!Tensordot_14/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_14/stackPackTensordot_14/Prod_1:output:0Tensordot_14/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_14/transpose	Transposestrided_slice_63:output:0Tensordot_14/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_14/ReshapeReshapeTensordot_14/transpose:y:0Tensordot_14/stack:output:0*
T0*0
_output_shapes
:������������������z
Tensordot_14/MatMulMatMul
mul_46:z:0Tensordot_14/Reshape:output:0*
T0*'
_output_shapes
:,���������^
Tensordot_14/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,\
Tensordot_14/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_14/concat_1ConcatV2Tensordot_14/Const_2:output:0Tensordot_14/GatherV2:output:0#Tensordot_14/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_14ReshapeTensordot_14/MatMul:product:0Tensordot_14/concat_1:output:0*
T0*'
_output_shapes
:,���������g
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
valueB"      �
strided_slice_64StridedSliceshape_2054065strided_slice_64/stack:output:0!strided_slice_64/stack_1:output:0!strided_slice_64/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      �
strided_slice_65StridedSlicexnewstrided_slice_65/stack:output:0!strided_slice_65/stack_1:output:0!strided_slice_65/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
7mul_47/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
5mul_47/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_47/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
4mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
6mul_47/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_47/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
9mul_47/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9mul_47/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_47/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_47/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_47/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
9mul_47/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_47/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
:mul_47/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_47/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2055318*
_output_shapes
: : �
mul_47Mulstrided_slice_64:output:0Cmul_47/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,[
Tensordot_15/axesConst*
_output_shapes
:*
dtype0*
valueB:[
Tensordot_15/freeConst*
_output_shapes
:*
dtype0*
valueB: i
Tensordot_15/ShapeShapestrided_slice_65:output:0*
T0*
_output_shapes
::��\
Tensordot_15/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_15/GatherV2GatherV2Tensordot_15/Shape:output:0Tensordot_15/free:output:0#Tensordot_15/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:^
Tensordot_15/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_15/GatherV2_1GatherV2Tensordot_15/Shape:output:0Tensordot_15/axes:output:0%Tensordot_15/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:\
Tensordot_15/ConstConst*
_output_shapes
:*
dtype0*
valueB: w
Tensordot_15/ProdProdTensordot_15/GatherV2:output:0Tensordot_15/Const:output:0*
T0*
_output_shapes
: ^
Tensordot_15/Const_1Const*
_output_shapes
:*
dtype0*
valueB: }
Tensordot_15/Prod_1Prod Tensordot_15/GatherV2_1:output:0Tensordot_15/Const_1:output:0*
T0*
_output_shapes
: Z
Tensordot_15/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_15/concatConcatV2Tensordot_15/axes:output:0Tensordot_15/free:output:0!Tensordot_15/concat/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_15/stackPackTensordot_15/Prod_1:output:0Tensordot_15/Prod:output:0*
N*
T0*
_output_shapes
:�
Tensordot_15/transpose	Transposestrided_slice_65:output:0Tensordot_15/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot_15/ReshapeReshapeTensordot_15/transpose:y:0Tensordot_15/stack:output:0*
T0*0
_output_shapes
:������������������z
Tensordot_15/MatMulMatMul
mul_47:z:0Tensordot_15/Reshape:output:0*
T0*'
_output_shapes
:,���������^
Tensordot_15/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,\
Tensordot_15/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Tensordot_15/concat_1ConcatV2Tensordot_15/Const_2:output:0Tensordot_15/GatherV2:output:0#Tensordot_15/concat_1/axis:output:0*
N*
T0*
_output_shapes
:�
Tensordot_15ReshapeTensordot_15/MatMul:product:0Tensordot_15/concat_1:output:0*
T0*'
_output_shapes
:,����������
AddN_2AddNTensordot:output:0Tensordot_1:output:0Tensordot_2:output:0Tensordot_3:output:0Tensordot_4:output:0Tensordot_5:output:0Tensordot_6:output:0Tensordot_7:output:0Tensordot_8:output:0Tensordot_9:output:0Tensordot_10:output:0Tensordot_11:output:0Tensordot_12:output:0Tensordot_13:output:0Tensordot_14:output:0Tensordot_15:output:0*
N*
T0*'
_output_shapes
:,���������X
Shape_2Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_66/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_66/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_66/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_66StridedSliceShape_2:output:0strided_slice_66/stack:output:0!strided_slice_66/stack_1:output:0!strided_slice_66/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskQ
Shape_3ShapeAddN_2:sum:0*
T0*
_output_shapes
::��i
strided_slice_67/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_67/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_67/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_67StridedSliceShape_3:output:0strided_slice_67/stack:output:0!strided_slice_67/stack_1:output:0!strided_slice_67/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskX
Shape_4Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_68/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������k
strided_slice_68/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_68/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_68StridedSliceShape_4:output:0strided_slice_68/stack:output:0!strided_slice_68/stack_1:output:0!strided_slice_68/stack_2:output:0*
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
: N
Reshape/shapePack	sub_2:z:0*
N*
T0*
_output_shapes
:]
ReshapeReshaperange:output:0Reshape/shape:output:0*
T0*
_output_shapes
: R
Reshape_1/tensorConst*
_output_shapes
: *
dtype0*
value	B : Y
Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_1ReshapeReshape_1/tensor:output:0Reshape_1/shape:output:0*
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
: Y
Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB:^
	Reshape_2Reshape	sub_3:z:0Reshape_2/shape:output:0*
T0*
_output_shapes
:O
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_2ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:i
	transpose	TransposeAddN_2:sum:0concat_2:output:0*
T0*'
_output_shapes
:,���������R
Shape_5Shapetranspose:y:0*
T0*
_output_shapes
::��`
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
���������b
strided_slice_69/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_69StridedSliceShape_5:output:0strided_slice_69/stack:output:0!strided_slice_69/stack_1:output:0!strided_slice_69/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_6Const*
_output_shapes
:*
dtype0*
valueB",   ,   O
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_3ConcatV2strided_slice_69:output:0Shape_6:output:0concat_3/axis:output:0*
N*
T0*
_output_shapes
:k
BroadcastTo_1BroadcastToCholesky:output:0concat_3:output:0*
T0*
_output_shapes

:,,�
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,����������
	MatMul_32MatMul/triangular_solve/MatrixTriangularSolve:output:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*0
_output_shapes
:������������������*
transpose_a(j
sub_4SubAddN_1:sum:0MatMul_32:product:0*
T0*0
_output_shapes
:�������������������
concat_4/values_1Packstrided_slice_66:output:0strided_slice_67:output:0strided_slice_67:output:0*
N*
T0*
_output_shapes
:O
concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_4ConcatV2strided_slice_69:output:0concat_4/values_1:output:0concat_4/axis:output:0*
N*
T0*
_output_shapes
:Y
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������{

ExpandDims
ExpandDims	sub_4:z:0ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :�������������������
BroadcastTo_2BroadcastToExpandDims:output:0concat_4:output:0*
T0*4
_output_shapes"
 :������������������x
'adjoint/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       �
"adjoint/matrix_transpose/transpose	TransposeBroadcastTo_1:output:00adjoint/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,,�
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve&adjoint/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,���������*
lower( }
concat_5/values_1Packstrided_slice_68:output:0strided_slice_66:output:0*
N*
T0*
_output_shapes
:O
concat_5/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_5ConcatV2strided_slice_69:output:0concat_5/values_1:output:0concat_5/axis:output:0*
N*
T0*
_output_shapes
:a
BroadcastTo_3BroadcastTosub:z:0concat_5:output:0*
T0*
_output_shapes

:,�
	MatMul_33MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:���������*
transpose_a(I
Shape_7Shapexnew*
T0*
_output_shapes
::��`
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
���������b
strided_slice_70/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_70StridedSliceShape_7:output:0strided_slice_70/stack:output:0!strided_slice_70/stack_1:output:0!strided_slice_70/stack_2:output:0*
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
value	B : �
concat_6ConcatV2strided_slice_70:output:0concat_6/values_1:output:0concat_6/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        l
zeros_1Fillconcat_6:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������g
add_1AddV2MatMul_33:product:0zeros_1:output:0*
T0*'
_output_shapes
:���������z
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       �
$adjoint_1/matrix_transpose/transpose	Transpose	add_1:z:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:���������m
Shape_8Shape(adjoint_1/matrix_transpose/transpose:y:0*
T0*
_output_shapes
::��i
strided_slice_71/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_71/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_71/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_71StridedSliceShape_8:output:0strided_slice_71/stack:output:0!strided_slice_71/stack_1:output:0!strided_slice_71/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
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
���������b
strided_slice_72/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_72StridedSliceShape_8:output:0strided_slice_72/stack:output:0!strided_slice_72/stack_1:output:0!strided_slice_72/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask`
strided_slice_73/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_73/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_73/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_73StridedSliceShape_8:output:0strided_slice_73/stack:output:0!strided_slice_73/stack_1:output:0!strided_slice_73/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskm
eye/MinimumMinimumstrided_slice_71:output:0strided_slice_71:output:0*
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
value	B : �

eye/concatConcatV2strided_slice_73:output:0eye/concat/values_1:output:0eye/concat/axis:output:0*
N*
T0*
_output_shapes
:W
eye/ones/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      �?p
eye/onesFilleye/concat:output:0eye/ones/Const:output:0*
T0*'
_output_shapes
:���������L

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
���������\
eye/diag/num_colsConst*
_output_shapes
: *
dtype0*
valueB :
���������_
eye/diag/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        �
eye/diagMatrixDiagV3eye/ones:output:0eye/diag/k:output:0eye/diag/num_rows:output:0eye/diag/num_cols:output:0eye/diag/padding_value:output:0*
T0*4
_output_shapes"
 :������������������Q
mul_48/yConst*
_output_shapes
: *
dtype0*
valueB 2�����ư>r
mul_48Muleye/diag:output:0mul_48/y:output:0*
T0*4
_output_shapes"
 :������������������R
concat_7/CastCastnum_samples*

DstT0*

SrcT0	*
_output_shapes
: Z
concat_7/values_1Packconcat_7/Cast:y:0*
N*
T0*
_output_shapes
:O
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_7ConcatV2Shape_8:output:0concat_7/values_1:output:0concat_7/axis:output:0*
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
valueB 2      �?�
"random_normal/RandomStandardNormalRandomStandardNormalconcat_7:output:0*
T0*4
_output_shapes"
 :������������������*
dtype0*

seed*�
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*4
_output_shapes"
 :�������������������
random_normalAddV2random_normal/mul:z:0random_normal/mean:output:0*
T0*4
_output_shapes"
 :������������������q
add_2AddV2BroadcastTo_2:output:0
mul_48:z:0*
T0*4
_output_shapes"
 :������������������`

Cholesky_1Cholesky	add_2:z:0*
T0*4
_output_shapes"
 :������������������g
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
valueB"      �
strided_slice_74StridedSlice(adjoint_1/matrix_transpose/transpose:y:0strided_slice_74/stack:output:0!strided_slice_74/stack_1:output:0!strided_slice_74/stack_2:output:0*
Index0*
T0*+
_output_shapes
:���������*
ellipsis_mask*
new_axis_mask�
	MatMul_34BatchMatMulV2Cholesky_1:output:0random_normal:z:0*
T0*4
_output_shapes"
 :������������������|
add_3AddV2strided_slice_74:output:0MatMul_34:output:0*
T0*4
_output_shapes"
 :������������������H
Rank_1Const*
_output_shapes
: *
dtype0*
value	B :^
mod/xConst*
_output_shapes
:*
dtype0*%
valueB"    ������������U
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
: I
add_4/yConst*
_output_shapes
: *
dtype0*
value	B :L
add_4AddV2	sub_5:z:0add_4/y:output:0*
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
strided_slice_75/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_75/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_75/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_75StridedSlicemod:z:0strided_slice_75/stack:output:0!strided_slice_75/stack_1:output:0!strided_slice_75/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask`
strided_slice_76/stackConst*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_76/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_76/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_76StridedSlicemod:z:0strided_slice_76/stack:output:0!strided_slice_76/stack_1:output:0!strided_slice_76/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_maskO
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_8ConcatV2strided_slice_75:output:0range_1:output:0strided_slice_76:output:0concat_8/axis:output:0*
N*
T0*
_output_shapes
:u
transpose_1	Transpose	add_3:z:0concat_8:output:0*
T0*4
_output_shapes"
 :������������������~
)adjoint_2/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          �
$adjoint_2/matrix_transpose/transpose	Transposetranspose_1:y:02adjoint_2/matrix_transpose/transpose/perm:output:0*
T0*4
_output_shapes"
 :�������������������
IdentityIdentity(adjoint_2/matrix_transpose/transpose:y:0^NoOp*
T0*4
_output_shapes"
 :�������������������
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=^mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*B
_input_shapes1
/:���������: :,:,: : : 2�
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2|
<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:

_output_shapes
: :($
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
:���������

_user_specified_nameXnew
�	
�
$__inference_internal_grad_fn_2057861
result_grads_0
result_grads_1H
Dless_mul_27_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_27_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_27_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_27_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2056949
result_grads_0
result_grads_1G
Cless_mul_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_2_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_2_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_2_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057501
result_grads_0
result_grads_1H
Dless_mul_47_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_47_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_47_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_47_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057777
result_grads_0
result_grads_1H
Dless_mul_20_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_20_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_20_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_20_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058329
result_grads_0
result_grads_1H
Dless_mul_17_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_17_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_17_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_17_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057417
result_grads_0
result_grads_1H
Dless_mul_40_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_40_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_40_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_40_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057597
result_grads_0
result_grads_1G
Cless_mul_6_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_6_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_6_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_6_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�

�
$__inference_internal_grad_fn_2057717
result_grads_0
result_grads_1_
[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLess[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: �
ExpExp[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: �
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
: : : :��
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
�	
�
$__inference_internal_grad_fn_2057441
result_grads_0
result_grads_1H
Dless_mul_42_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_42_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_42_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_42_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058221
result_grads_0
result_grads_1G
Cless_mul_9_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_9_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_9_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_9_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057309
result_grads_0
result_grads_1H
Dless_mul_31_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_31_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_31_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_31_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058317
result_grads_0
result_grads_1H
Dless_mul_16_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_16_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_16_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_16_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057177
result_grads_0
result_grads_1H
Dless_mul_20_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_20_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_20_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_20_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057321
result_grads_0
result_grads_1H
Dless_mul_32_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_32_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_32_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_32_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057741
result_grads_0
result_grads_1H
Dless_mul_17_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_17_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_17_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_17_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058413
result_grads_0
result_grads_1H
Dless_mul_24_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_24_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_24_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_24_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057609
result_grads_0
result_grads_1G
Cless_mul_7_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_7_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_7_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_7_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057477
result_grads_0
result_grads_1H
Dless_mul_45_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_45_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_45_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_45_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058461
result_grads_0
result_grads_1H
Dless_mul_28_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_28_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_28_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_28_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057753
result_grads_0
result_grads_1H
Dless_mul_18_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_18_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_18_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_18_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057345
result_grads_0
result_grads_1H
Dless_mul_34_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_34_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_34_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_34_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057669
result_grads_0
result_grads_1H
Dless_mul_12_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_12_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_12_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_12_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�

�
$__inference_internal_grad_fn_2058305
result_grads_0
result_grads_1_
[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLess[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: �
ExpExp[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: �
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
: : : :��
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
�	
�
$__inference_internal_grad_fn_2057237
result_grads_0
result_grads_1H
Dless_mul_25_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_25_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_25_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_25_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058005
result_grads_0
result_grads_1H
Dless_mul_39_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_39_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_39_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_39_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058101
result_grads_0
result_grads_1H
Dless_mul_47_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_47_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_47_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_47_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058125
result_grads_0
result_grads_1G
Cless_mul_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessCless_mul_1_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: p
ExpExpCless_mul_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: x
SigmoidSigmoidCless_mul_1_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :vr

_output_shapes
: 
X
_user_specified_name@>mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058293
result_grads_0
result_grads_1H
Dless_mul_15_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_15_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_15_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_15_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057069
result_grads_0
result_grads_1H
Dless_mul_12_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_12_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_12_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_12_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057921
result_grads_0
result_grads_1H
Dless_mul_32_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_32_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_32_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_32_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058113
result_grads_0
result_grads_1E
Aless_mul_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessAless_mul_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: n
ExpExpAless_mul_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: v
SigmoidSigmoidAless_mul_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :tp

_output_shapes
: 
V
_user_specified_name><mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057225
result_grads_0
result_grads_1H
Dless_mul_24_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_24_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_24_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_24_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057453
result_grads_0
result_grads_1H
Dless_mul_43_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_43_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_43_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_43_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057897
result_grads_0
result_grads_1H
Dless_mul_30_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_30_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_30_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_30_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058617
result_grads_0
result_grads_1H
Dless_mul_41_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_41_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_41_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_41_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057873
result_grads_0
result_grads_1H
Dless_mul_28_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_28_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_28_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_28_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058017
result_grads_0
result_grads_1H
Dless_mul_40_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_40_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_40_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_40_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057969
result_grads_0
result_grads_1H
Dless_mul_36_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_36_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_36_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_36_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057045
result_grads_0
result_grads_1H
Dless_mul_10_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_10_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_10_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_10_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058533
result_grads_0
result_grads_1H
Dless_mul_34_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_34_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_34_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_34_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057645
result_grads_0
result_grads_1H
Dless_mul_10_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_10_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_10_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_10_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2057465
result_grads_0
result_grads_1H
Dless_mul_44_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_44_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_44_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_44_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
�	
�
$__inference_internal_grad_fn_2058377
result_grads_0
result_grads_1H
Dless_mul_21_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
LessLessDless_mul_21_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_21_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_21_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
_output_shapes
: >
IdentityIdentitymul:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : : :ws

_output_shapes
: 
Y
_user_specified_nameA?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
$__inference_internal_grad_fn_2056925CustomGradient-2055516>
$__inference_internal_grad_fn_2056937CustomGradient-2055534>
$__inference_internal_grad_fn_2056949CustomGradient-2055552>
$__inference_internal_grad_fn_2056961CustomGradient-2055570>
$__inference_internal_grad_fn_2056973CustomGradient-2055588>
$__inference_internal_grad_fn_2056985CustomGradient-2055606>
$__inference_internal_grad_fn_2056997CustomGradient-2055624>
$__inference_internal_grad_fn_2057009CustomGradient-2055642>
$__inference_internal_grad_fn_2057021CustomGradient-2055660>
$__inference_internal_grad_fn_2057033CustomGradient-2055678>
$__inference_internal_grad_fn_2057045CustomGradient-2055696>
$__inference_internal_grad_fn_2057057CustomGradient-2055714>
$__inference_internal_grad_fn_2057069CustomGradient-2055732>
$__inference_internal_grad_fn_2057081CustomGradient-2055750>
$__inference_internal_grad_fn_2057093CustomGradient-2055768>
$__inference_internal_grad_fn_2057105CustomGradient-2055786>
$__inference_internal_grad_fn_2057117CustomGradient-2055810>
$__inference_internal_grad_fn_2057129CustomGradient-2055841>
$__inference_internal_grad_fn_2057141CustomGradient-2055860>
$__inference_internal_grad_fn_2057153CustomGradient-2055879>
$__inference_internal_grad_fn_2057165CustomGradient-2055898>
$__inference_internal_grad_fn_2057177CustomGradient-2055917>
$__inference_internal_grad_fn_2057189CustomGradient-2055936>
$__inference_internal_grad_fn_2057201CustomGradient-2055955>
$__inference_internal_grad_fn_2057213CustomGradient-2055974>
$__inference_internal_grad_fn_2057225CustomGradient-2055993>
$__inference_internal_grad_fn_2057237CustomGradient-2056012>
$__inference_internal_grad_fn_2057249CustomGradient-2056031>
$__inference_internal_grad_fn_2057261CustomGradient-2056050>
$__inference_internal_grad_fn_2057273CustomGradient-2056069>
$__inference_internal_grad_fn_2057285CustomGradient-2056088>
$__inference_internal_grad_fn_2057297CustomGradient-2056107>
$__inference_internal_grad_fn_2057309CustomGradient-2056126>
$__inference_internal_grad_fn_2057321CustomGradient-2056150>
$__inference_internal_grad_fn_2057333CustomGradient-2056192>
$__inference_internal_grad_fn_2057345CustomGradient-2056234>
$__inference_internal_grad_fn_2057357CustomGradient-2056276>
$__inference_internal_grad_fn_2057369CustomGradient-2056318>
$__inference_internal_grad_fn_2057381CustomGradient-2056360>
$__inference_internal_grad_fn_2057393CustomGradient-2056402>
$__inference_internal_grad_fn_2057405CustomGradient-2056444>
$__inference_internal_grad_fn_2057417CustomGradient-2056486>
$__inference_internal_grad_fn_2057429CustomGradient-2056528>
$__inference_internal_grad_fn_2057441CustomGradient-2056570>
$__inference_internal_grad_fn_2057453CustomGradient-2056612>
$__inference_internal_grad_fn_2057465CustomGradient-2056654>
$__inference_internal_grad_fn_2057477CustomGradient-2056696>
$__inference_internal_grad_fn_2057489CustomGradient-2056738>
$__inference_internal_grad_fn_2057501CustomGradient-2056780>
$__inference_internal_grad_fn_2057513CustomGradient-2056891>
$__inference_internal_grad_fn_2057525CustomGradient-2054086>
$__inference_internal_grad_fn_2057537CustomGradient-2054104>
$__inference_internal_grad_fn_2057549CustomGradient-2054122>
$__inference_internal_grad_fn_2057561CustomGradient-2054140>
$__inference_internal_grad_fn_2057573CustomGradient-2054158>
$__inference_internal_grad_fn_2057585CustomGradient-2054176>
$__inference_internal_grad_fn_2057597CustomGradient-2054194>
$__inference_internal_grad_fn_2057609CustomGradient-2054212>
$__inference_internal_grad_fn_2057621CustomGradient-2054230>
$__inference_internal_grad_fn_2057633CustomGradient-2054248>
$__inference_internal_grad_fn_2057645CustomGradient-2054266>
$__inference_internal_grad_fn_2057657CustomGradient-2054284>
$__inference_internal_grad_fn_2057669CustomGradient-2054302>
$__inference_internal_grad_fn_2057681CustomGradient-2054320>
$__inference_internal_grad_fn_2057693CustomGradient-2054338>
$__inference_internal_grad_fn_2057705CustomGradient-2054356>
$__inference_internal_grad_fn_2057717CustomGradient-2054380>
$__inference_internal_grad_fn_2057729CustomGradient-2054410>
$__inference_internal_grad_fn_2057741CustomGradient-2054427>
$__inference_internal_grad_fn_2057753CustomGradient-2054444>
$__inference_internal_grad_fn_2057765CustomGradient-2054461>
$__inference_internal_grad_fn_2057777CustomGradient-2054478>
$__inference_internal_grad_fn_2057789CustomGradient-2054495>
$__inference_internal_grad_fn_2057801CustomGradient-2054512>
$__inference_internal_grad_fn_2057813CustomGradient-2054529>
$__inference_internal_grad_fn_2057825CustomGradient-2054546>
$__inference_internal_grad_fn_2057837CustomGradient-2054563>
$__inference_internal_grad_fn_2057849CustomGradient-2054580>
$__inference_internal_grad_fn_2057861CustomGradient-2054597>
$__inference_internal_grad_fn_2057873CustomGradient-2054614>
$__inference_internal_grad_fn_2057885CustomGradient-2054631>
$__inference_internal_grad_fn_2057897CustomGradient-2054648>
$__inference_internal_grad_fn_2057909CustomGradient-2054665>
$__inference_internal_grad_fn_2057921CustomGradient-2054688>
$__inference_internal_grad_fn_2057933CustomGradient-2054730>
$__inference_internal_grad_fn_2057945CustomGradient-2054772>
$__inference_internal_grad_fn_2057957CustomGradient-2054814>
$__inference_internal_grad_fn_2057969CustomGradient-2054856>
$__inference_internal_grad_fn_2057981CustomGradient-2054898>
$__inference_internal_grad_fn_2057993CustomGradient-2054940>
$__inference_internal_grad_fn_2058005CustomGradient-2054982>
$__inference_internal_grad_fn_2058017CustomGradient-2055024>
$__inference_internal_grad_fn_2058029CustomGradient-2055066>
$__inference_internal_grad_fn_2058041CustomGradient-2055108>
$__inference_internal_grad_fn_2058053CustomGradient-2055150>
$__inference_internal_grad_fn_2058065CustomGradient-2055192>
$__inference_internal_grad_fn_2058077CustomGradient-2055234>
$__inference_internal_grad_fn_2058089CustomGradient-2055276>
$__inference_internal_grad_fn_2058101CustomGradient-2055318>
$__inference_internal_grad_fn_2058113CustomGradient-2052686>
$__inference_internal_grad_fn_2058125CustomGradient-2052704>
$__inference_internal_grad_fn_2058137CustomGradient-2052722>
$__inference_internal_grad_fn_2058149CustomGradient-2052740>
$__inference_internal_grad_fn_2058161CustomGradient-2052758>
$__inference_internal_grad_fn_2058173CustomGradient-2052776>
$__inference_internal_grad_fn_2058185CustomGradient-2052794>
$__inference_internal_grad_fn_2058197CustomGradient-2052812>
$__inference_internal_grad_fn_2058209CustomGradient-2052830>
$__inference_internal_grad_fn_2058221CustomGradient-2052848>
$__inference_internal_grad_fn_2058233CustomGradient-2052866>
$__inference_internal_grad_fn_2058245CustomGradient-2052884>
$__inference_internal_grad_fn_2058257CustomGradient-2052902>
$__inference_internal_grad_fn_2058269CustomGradient-2052920>
$__inference_internal_grad_fn_2058281CustomGradient-2052938>
$__inference_internal_grad_fn_2058293CustomGradient-2052956>
$__inference_internal_grad_fn_2058305CustomGradient-2052980>
$__inference_internal_grad_fn_2058317CustomGradient-2053011>
$__inference_internal_grad_fn_2058329CustomGradient-2053030>
$__inference_internal_grad_fn_2058341CustomGradient-2053049>
$__inference_internal_grad_fn_2058353CustomGradient-2053068>
$__inference_internal_grad_fn_2058365CustomGradient-2053087>
$__inference_internal_grad_fn_2058377CustomGradient-2053106>
$__inference_internal_grad_fn_2058389CustomGradient-2053125>
$__inference_internal_grad_fn_2058401CustomGradient-2053144>
$__inference_internal_grad_fn_2058413CustomGradient-2053163>
$__inference_internal_grad_fn_2058425CustomGradient-2053182>
$__inference_internal_grad_fn_2058437CustomGradient-2053201>
$__inference_internal_grad_fn_2058449CustomGradient-2053220>
$__inference_internal_grad_fn_2058461CustomGradient-2053239>
$__inference_internal_grad_fn_2058473CustomGradient-2053258>
$__inference_internal_grad_fn_2058485CustomGradient-2053277>
$__inference_internal_grad_fn_2058497CustomGradient-2053296>
$__inference_internal_grad_fn_2058509CustomGradient-2053320>
$__inference_internal_grad_fn_2058521CustomGradient-2053362>
$__inference_internal_grad_fn_2058533CustomGradient-2053404>
$__inference_internal_grad_fn_2058545CustomGradient-2053446>
$__inference_internal_grad_fn_2058557CustomGradient-2053488>
$__inference_internal_grad_fn_2058569CustomGradient-2053530>
$__inference_internal_grad_fn_2058581CustomGradient-2053572>
$__inference_internal_grad_fn_2058593CustomGradient-2053614>
$__inference_internal_grad_fn_2058605CustomGradient-2053656>
$__inference_internal_grad_fn_2058617CustomGradient-2053698>
$__inference_internal_grad_fn_2058629CustomGradient-2053740>
$__inference_internal_grad_fn_2058641CustomGradient-2053782>
$__inference_internal_grad_fn_2058653CustomGradient-2053824>
$__inference_internal_grad_fn_2058665CustomGradient-2053866>
$__inference_internal_grad_fn_2058677CustomGradient-2053908>
$__inference_internal_grad_fn_2058689CustomGradient-2053950"�J
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
�
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
�

trace_02�
__inference_predict_f_2054061�
���
FullArgSpec2
args*�'
jXnew

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaults�
p 
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
����������z
trace_0
�
trace_02�
%__inference_predict_f_samples_2055492�
���
FullArgSpecA
args9�6
jXnew
jnum_samples

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaults�

 
p
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *&�#
����������
� 	ztrace_0
�
trace_02�
__inference_predict_y_2056905�
���
FullArgSpec2
args*�'
jXnew

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaults�
p 
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
����������ztrace_0
"
signature_map
�
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15"
trackable_list_wrapper
[
_pretransformed_input
_transform_fn
	_bijector"
_generic_user_object
�
	capture_0
 	capture_1
!	capture_4B�
__inference_predict_f_2054061Xnew"�
���
FullArgSpec2
args*�'
jXnew

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaults�
p 
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
����������z	capture_0z 	capture_1z!	capture_4
�
	capture_0
 	capture_1
!	capture_4B�
%__inference_predict_f_samples_2055492Xnewnum_samples"�
���
FullArgSpecA
args9�6
jXnew
jnum_samples

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaults�

 
p
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *&�#
����������
� 	z	capture_0z 	capture_1z!	capture_4
�
	capture_0
 	capture_1
!	capture_4B�
__inference_predict_y_2056905Xnew"�
���
FullArgSpec2
args*�'
jXnew

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaults�
p 
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
����������z	capture_0z 	capture_1z!	capture_4
,
"variance"
_generic_user_object
,
"variance"
_generic_user_object
,
"variance"
_generic_user_object
,
"variance"
_generic_user_object
,
"variance"
_generic_user_object
,
"variance"
_generic_user_object
,
"variance"
_generic_user_object
,
"variance"
_generic_user_object
,
"variance"
_generic_user_object
,
"variance"
_generic_user_object
,
"variance"
_generic_user_object
,
"variance"
_generic_user_object
,
"variance"
_generic_user_object
,
"variance"
_generic_user_object
,
"variance"
_generic_user_object
,
"variance"
_generic_user_object
$:" 2chain_of_shift_of_softplus
8
#_bijectors_trackable"
_generic_user_object
J
Constjtf.TrackableConstant
!J	
Const_2jtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
f
$_pretransformed_input
%_transform_fn
%	_bijector
	&prior"
_generic_user_object
.
'0
(1"
trackable_list_wrapper
: 2softplus
"
_generic_user_object
2
)_graph_parents"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
 "
trackable_list_wrapper
ab_
>mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
cba
@mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
cba
@mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
cba
@mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
cba
@mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
cba
@mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
cba
@mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
cba
@mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
cba
@mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
cba
@mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
{by
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
dbb
Amul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
ubs
Radd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2056905
ibg
>mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
kbi
@mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
kbi
@mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
kbi
@mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
kbi
@mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
kbi
@mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
kbi
@mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
kbi
@mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
kbi
@mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
kbi
@mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
�b�
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
lbj
Amul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2055492
ab_
>mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
cba
@mul_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
cba
@mul_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
cba
@mul_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
cba
@mul_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
cba
@mul_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
cba
@mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
cba
@mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
cba
@mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
cba
@mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
{by
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_29/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_30/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_31/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_42/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_44/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_45/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061
dbb
Amul_47/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2054061�
$__inference_internal_grad_fn_2056925d*C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2056937d+C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2056949d,C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2056961d-C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2056973d.C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2056985d/C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2056997d0C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057009d1C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057021d2C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057033d3C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057045d4C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057057d5C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057069d6C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057081d7C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057093d8C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057105d9C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057117d:C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057129d;C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057141d<C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057153d=C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057165d>C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057177d?C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057189d@C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057201dAC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057213dBC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057225dCC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057237dDC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057249dEC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057261dFC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057273dGC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057285dHC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057297dIC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057309dJC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057321dKC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057333dLC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057345dMC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057357dNC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057369dOC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057381dPC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057393dQC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057405dRC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057417dSC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057429dTC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057441dUC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057453dVC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057465dWC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057477dXC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057489dYC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057501dZC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057513d[C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057525d\C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057537d]C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057549d^C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057561d_C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057573d`C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057585daC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057597dbC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057609dcC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057621ddC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057633deC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057645dfC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057657dgC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057669dhC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057681diC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057693djC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057705dkC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057717dlC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057729dmC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057741dnC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057753doC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057765dpC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057777dqC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057789drC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057801dsC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057813dtC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057825duC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057837dvC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057849dwC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057861dxC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057873dyC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057885dzC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057897d{C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057909d|C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057921d}C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057933d~C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057945dC�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057957e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057969e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057981e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2057993e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058005e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058017e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058029e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058041e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058053e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058065e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058077e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058089e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058101e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058113e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058125e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058137e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058149e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058161e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058173e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058185e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058197e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058209e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058221e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058233e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058245e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058257e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058269e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058281e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058293e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058305e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058317e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058329e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058341e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058353e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058365e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058377e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058389e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058401e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058413e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058425e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058437e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058449e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058461e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058473e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058485e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058497e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058509e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058521e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058533e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058545e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058557e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058569e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058581e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058593e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058605e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058617e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058629e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058641e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058653e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058665e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058677e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
$__inference_internal_grad_fn_2058689e�C�@
9�6

 
�
result_grads_0 
�
result_grads_1 
� "�

 
�
tensor_1 �
__inference_predict_f_2054061� $!5�2
+�(
�
xnew���������
p 
p 
� "K�H
"�
tensor_0���������
"�
tensor_1����������
%__inference_predict_f_samples_2055492� $!K�H
A�>
�
xnew���������
�
num_samples 	
p
p 
� ".�+
unknown�������������������
__inference_predict_y_2056905� $!5�2
+�(
�
xnew���������
p 
p 
� "K�H
"�
tensor_0���������
"�
tensor_1���������