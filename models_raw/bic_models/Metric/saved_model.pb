��
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
 �"serve*2.13.02v2.13.0-rc2-7-g1cb1a030a628��
N
ConstConst*
_output_shapes
: *
dtype0*
valueB 2�����ư>
�
Const_1Const*
_output_shapes

:,*
dtype0*�
value�B�,"��7[B���d��R�8��#@x���Կ�Z�jd�[��w��d��R�8��w�����Z�jd�y�\VU�Lg�C���#@x���Կ��y��e�?b�̌R�?b�̌R�?,jY]��?���JR��?b�̌R�?_*P�VE�?_*P�VE�?b�̌R�?���JR��?��y��e�?�&����?�&����?i.��$�?���A���?i.��$�?��y��e�?�@����?����ɿ����ɿ#@x���Կb�̌R�?a�4=t�ܿ����ɿ#@x���Կw�������JR��?#@x���Կ�@����?#@x���Կ�7[B�����y��e�?�<l�@
�
Const_2Const*
_output_shapes

:,*
dtype0*�
value�B�,"�p����d�:y���YҐ����N��ZO��C��c���8c<���->�Ԭ��"��E��wE������� T�l����	���u�Կ�N��翽uƿ�k忧+�0e�⿑ᵡFa��.[%P�ۿɚJ�ֿ�:�գѿ��R�13ɿyc�n=���PBx�(���PBx�(�?yc�n=�?��R�13�?�:�գ�?ɚJ��?�.[%P��?�ᵡFa�?�+�0e��?�uƿ�k�?Կ�N���?�	���u�? T�l���?�����?�wE��?"��E�?->�Ԭ��?8c<��?C��c��?N��ZO�?YҐ���?d�:y��?p���?
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
�
Const_3Const"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
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
	capture_7* 
/
	capture_0
	capture_1
	capture_7* 
/
	capture_0
	capture_1
	capture_7* 
!
base_kernel

period*
!
base_kernel

period*

variance*
xr
VARIABLE_VALUEchain_of_shift_of_softplusDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*

_bijectors_trackable* 
* 
* 
* 
$
variance
lengthscales*
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
L
#_pretransformed_input
$_transform_fn
$	_bijector
	%prior*
L
&_pretransformed_input
'_transform_fn
'	_bijector
	(prior*
lf
VARIABLE_VALUE
softplus_3Hkernel/kernels/0/period/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

)_graph_parents* 
nh
VARIABLE_VALUE
softplus_2Jkernel/kernels/2/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

*_graph_parents* 
* 
* 
zt
VARIABLE_VALUE
softplus_1Vkernel/kernels/0/base_kernel/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

+_graph_parents* 
|v
VARIABLE_VALUEsoftplusZkernel/kernels/0/base_kernel/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

,_graph_parents* 
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
�
StatefulPartitionedCallStatefulPartitionedCallsaver_filenamechain_of_shift_of_softplus
softplus_3
softplus_2
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
GPU (2J 8� *)
f$R"
 __inference__traced_save_1892102
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamechain_of_shift_of_softplus
softplus_3
softplus_2
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
GPU (2J 8� *,
f'R%
#__inference__traced_restore_1892126��
�
�
$__inference_internal_grad_fn_1891835
result_grads_0
result_grads_1*
&less_softplus_forward_5_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4�f
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
�	
�
$__inference_internal_grad_fn_1891811
result_grads_0
result_grads_1L
Hless_truediv_10_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�	
�
$__inference_internal_grad_fn_1891859
result_grads_0
result_grads_1I
Eless_truediv_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�	
�
$__inference_internal_grad_fn_1892027
result_grads_0
result_grads_1K
Gless_truediv_6_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�	
�
$__inference_internal_grad_fn_1891643
result_grads_0
result_grads_1K
Gless_truediv_3_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�	
�
$__inference_internal_grad_fn_1891691
result_grads_0
result_grads_1K
Gless_truediv_4_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
Ғ
�
__inference_predict_y_1891341
xnew
shape_1890761	
sub_xS
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ktruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: Q
Gmul_6_softplus_constructed_at_top_level_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y

identity_1

identity_2��VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Padd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�softplus/forward/ReadVariableOp�!softplus/forward_1/ReadVariableOp�!softplus/forward_2/ReadVariableOp�!softplus/forward_3/ReadVariableOp�@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
strided_slice_1StridedSliceshape_1890761strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"            �
strided_slice_2StridedSlicestrided_slice_1:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

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
valueB"            �
strided_slice_3StridedSlicestrided_slice_1:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskm
sub_1Substrided_slice_2:output:0strided_slice_3:output:0*
T0*"
_output_shapes
:,,N
mul/xConst*
_output_shapes
: *
dtype0*
valueB 2-DT�!	@R
mulMulmul/x:output:0	sub_1:z:0*
T0*"
_output_shapes
:,,�
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
8truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
6truediv/softplus_CONSTRUCTED_AT_top_level/forward/LessLessHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Atruediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
5truediv/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
7truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p9truediv/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2:truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0;truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
;truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890793*
_output_shapes
: : �
truedivRealDivmul:z:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:,,D
SinSintruediv:z:0*
T0*"
_output_shapes
:,,�
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890807*
_output_shapes
: : �
	truediv_1RealDivSin:y:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:,,L
SquareSquaretruediv_1:z:0*
T0*"
_output_shapes
:,,`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������_
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*
_output_shapes

:,,P
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2      �U
mul_1Mulmul_1/x:output:0Sum:output:0*
T0*
_output_shapes

:,,>
ExpExp	mul_1:z:0*
T0*
_output_shapes

:,,�
softplus/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0`
softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
: �
softplus/forward/SelectV2SelectV2softplus/forward/Less:z:0softplus/forward/Log1p:y:0'softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: j
softplus/forward/IdentityIdentity"softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: �
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890826*
_output_shapes
: : c
mul_2Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:,,f
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
strided_slice_4StridedSliceshape_1890761strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"            �
strided_slice_5StridedSlicestrided_slice_4:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

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
valueB"            �
strided_slice_6StridedSlicestrided_slice_4:output:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskm
sub_2Substrided_slice_5:output:0strided_slice_6:output:0*
T0*"
_output_shapes
:,,P
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB 2-DT�!	@V
mul_3Mulmul_3/x:output:0	sub_2:z:0*
T0*"
_output_shapes
:,,�
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890854*
_output_shapes
: : �
	truediv_2RealDiv	mul_3:z:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:,,H
Sin_1Sintruediv_2:z:0*
T0*"
_output_shapes
:,,�
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890867*
_output_shapes
: : �
	truediv_3RealDiv	Sin_1:y:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:,,N
Square_1Squaretruediv_3:z:0*
T0*"
_output_shapes
:,,b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������e
Sum_1SumSquare_1:y:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:,,P
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      �W
mul_4Mulmul_4/x:output:0Sum_1:output:0*
T0*
_output_shapes

:,,@
Exp_1Exp	mul_4:z:0*
T0*
_output_shapes

:,,�
!softplus/forward_1/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_1/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
: �
softplus/forward_1/SelectV2SelectV2softplus/forward_1/Less:z:0softplus/forward_1/Log1p:y:0)softplus/forward_1/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_1/IdentityIdentity$softplus/forward_1/SelectV2:output:0*
T0*
_output_shapes
: �
softplus/forward_1/IdentityN	IdentityN$softplus/forward_1/SelectV2:output:0)softplus/forward_1/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890885*
_output_shapes
: : g
mul_5Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
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
valueB"      �
strided_slice_7StridedSliceshape_1890761strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpGmul_6_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-1890903*
_output_shapes
: : �
mul_6Mulstrided_slice_7:output:0Bmul_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,q
MatMulMatMul	mul_6:z:0strided_slice_7:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
AddNAddN	mul_2:z:0	mul_5:z:0MatMul:product:0*
N*
T0*
_output_shapes

:,,X
Shape_1Const*
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
���������a
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_8StridedSliceShape_1:output:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
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
concat_1ConcatV2strided_slice_8:output:0concat_1/values_1:output:0concat_1/axis:output:0*
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
_gradient_op_typeCustomGradient-1890927*
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
valueB"      �
strided_slice_9StridedSlicexnewstrided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask]
Shape_2Shapestrided_slice_9:output:0*
T0*
_output_shapes
::��`
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
���������b
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_10StridedSliceShape_2:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask�
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890962*
_output_shapes
: : }
	Squeeze_1SqueezeFSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: i
FillFillstrided_slice_10:output:0Squeeze_1:output:0*
T0*#
_output_shapes
:���������g
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
strided_slice_11StridedSlicexnewstrided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask^
Shape_3Shapestrided_slice_11:output:0*
T0*
_output_shapes
::��`
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
���������b
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_12StridedSliceShape_3:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask�
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890984*
_output_shapes
: : }
	Squeeze_2SqueezeFSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_1Fillstrided_slice_12:output:0Squeeze_2:output:0*
T0*#
_output_shapes
:���������g
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
strided_slice_13StridedSlicexnewstrided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask_
Square_2Squarestrided_slice_13:output:0*
T0*'
_output_shapes
:����������
>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpGmul_6_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-1891002*
_output_shapes
: : �
mul_7MulSquare_2:y:0Bmul_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������g
Sum_2Sum	mul_7:z:0 Sum_2/reduction_indices:output:0*
T0*#
_output_shapes
:���������u
AddN_1AddNFill:output:0Fill_1:output:0Sum_2:output:0*
N*
T0*#
_output_shapes
:���������g
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
strided_slice_14StridedSliceshape_1890761strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      �
strided_slice_15StridedSlicexnewstrided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_maskX
Shape_4Const*
_output_shapes
:*
dtype0*
valueB",      ^
Shape_5Shapestrided_slice_15:output:0*
T0*
_output_shapes
::��i
strided_slice_16/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_16StridedSliceShape_4:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
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
���������x
Reshape/shapePackReshape/shape/0:output:0strided_slice_16:output:0*
N*
T0*
_output_shapes
:n
ReshapeReshapestrided_slice_14:output:0Reshape/shape:output:0*
T0*
_output_shapes

:,i
strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_17/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_17StridedSliceShape_5:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
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
���������|
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice_17:output:0*
N*
T0*
_output_shapes
:{
	Reshape_1Reshapestrided_slice_15:output:0Reshape_1/shape:output:0*
T0*'
_output_shapes
:���������k
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         �
strided_slice_18StridedSliceReshape:output:0strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
end_mask*
new_axis_maskk
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_19/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         �
strided_slice_19StridedSliceReshape_1:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*+
_output_shapes
:���������*

begin_mask*
end_mask*
new_axis_maskx
sub_3Substrided_slice_18:output:0strided_slice_19:output:0*
T0*+
_output_shapes
:,���������`
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
���������b
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_20StridedSliceShape_4:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
strided_slice_21/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_21/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_21StridedSliceShape_5:output:0strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_22StridedSliceShape_4:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
concat_2/values_2Packstrided_slice_22:output:0*
N*
T0*
_output_shapes
:O
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_2ConcatV2strided_slice_20:output:0strided_slice_21:output:0concat_2/values_2:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_2Reshape	sub_3:z:0concat_2:output:0*
T0*+
_output_shapes
:,���������P
mul_8/xConst*
_output_shapes
: *
dtype0*
valueB 2-DT�!	@h
mul_8Mulmul_8/x:output:0Reshape_2:output:0*
T0*+
_output_shapes
:,����������
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1891069*
_output_shapes
: : �
	truediv_4RealDiv	mul_8:z:0Ftruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,���������Q
Sin_2Sintruediv_4:z:0*
T0*+
_output_shapes
:,����������
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1891082*
_output_shapes
: : �
	truediv_5RealDiv	Sin_2:y:0Ftruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,���������W
Square_3Squaretruediv_5:z:0*
T0*+
_output_shapes
:,���������b
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������n
Sum_3SumSquare_3:y:0 Sum_3/reduction_indices:output:0*
T0*'
_output_shapes
:,���������P
mul_9/xConst*
_output_shapes
: *
dtype0*
valueB 2      �`
mul_9Mulmul_9/x:output:0Sum_3:output:0*
T0*'
_output_shapes
:,���������I
Exp_2Exp	mul_9:z:0*
T0*'
_output_shapes
:,����������
!softplus/forward_2/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_2/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
: �
softplus/forward_2/SelectV2SelectV2softplus/forward_2/Less:z:0softplus/forward_2/Log1p:y:0)softplus/forward_2/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_2/IdentityIdentity$softplus/forward_2/SelectV2:output:0*
T0*
_output_shapes
: �
softplus/forward_2/IdentityN	IdentityN$softplus/forward_2/SelectV2:output:0)softplus/forward_2/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1891100*
_output_shapes
: : q
mul_10Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*'
_output_shapes
:,���������g
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
strided_slice_23StridedSliceshape_1890761strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
end_maskX
Shape_6Const*
_output_shapes
:*
dtype0*
valueB",      ^
Shape_7Shapestrided_slice_24:output:0*
T0*
_output_shapes
::��i
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_25StridedSliceShape_6:output:0strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
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
���������|
Reshape_3/shapePackReshape_3/shape/0:output:0strided_slice_25:output:0*
N*
T0*
_output_shapes
:r
	Reshape_3Reshapestrided_slice_23:output:0Reshape_3/shape:output:0*
T0*
_output_shapes

:,i
strided_slice_26/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_26/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_26/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_26StridedSliceShape_7:output:0strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
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
���������|
Reshape_4/shapePackReshape_4/shape/0:output:0strided_slice_26:output:0*
N*
T0*
_output_shapes
:{
	Reshape_4Reshapestrided_slice_24:output:0Reshape_4/shape:output:0*
T0*'
_output_shapes
:���������k
strided_slice_27/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_27/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         �
strided_slice_27StridedSliceReshape_3:output:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
end_mask*
new_axis_maskk
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_28/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_28/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         �
strided_slice_28StridedSliceReshape_4:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*+
_output_shapes
:���������*

begin_mask*
end_mask*
new_axis_maskx
sub_4Substrided_slice_27:output:0strided_slice_28:output:0*
T0*+
_output_shapes
:,���������`
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
���������b
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_29StridedSliceShape_6:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
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
���������b
strided_slice_30/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_30StridedSliceShape_7:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_31/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_31/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_31/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_31StridedSliceShape_6:output:0strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
concat_3/values_2Packstrided_slice_31:output:0*
N*
T0*
_output_shapes
:O
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_3ConcatV2strided_slice_29:output:0strided_slice_30:output:0concat_3/values_2:output:0concat_3/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_5Reshape	sub_4:z:0concat_3:output:0*
T0*+
_output_shapes
:,���������Q
mul_11/xConst*
_output_shapes
: *
dtype0*
valueB 2-DT�!	@j
mul_11Mulmul_11/x:output:0Reshape_5:output:0*
T0*+
_output_shapes
:,����������
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1891164*
_output_shapes
: : �
	truediv_6RealDiv
mul_11:z:0Ftruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,���������Q
Sin_3Sintruediv_6:z:0*
T0*+
_output_shapes
:,����������
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1891177*
_output_shapes
: : �
	truediv_7RealDiv	Sin_3:y:0Ftruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,���������W
Square_4Squaretruediv_7:z:0*
T0*+
_output_shapes
:,���������b
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������n
Sum_4SumSquare_4:y:0 Sum_4/reduction_indices:output:0*
T0*'
_output_shapes
:,���������Q
mul_12/xConst*
_output_shapes
: *
dtype0*
valueB 2      �b
mul_12Mulmul_12/x:output:0Sum_4:output:0*
T0*'
_output_shapes
:,���������J
Exp_3Exp
mul_12:z:0*
T0*'
_output_shapes
:,����������
!softplus/forward_3/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_3/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
: �
softplus/forward_3/SelectV2SelectV2softplus/forward_3/Less:z:0softplus/forward_3/Log1p:y:0)softplus/forward_3/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_3/IdentityIdentity$softplus/forward_3/SelectV2:output:0*
T0*
_output_shapes
: �
softplus/forward_3/IdentityN	IdentityN$softplus/forward_3/SelectV2:output:0)softplus/forward_3/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1891195*
_output_shapes
: : q
mul_13Mul%softplus/forward_3/IdentityN:output:0	Exp_3:y:0*
T0*'
_output_shapes
:,���������g
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
strided_slice_32StridedSliceshape_1890761strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpGmul_6_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-1891216*
_output_shapes
: : �
mul_14Mulstrided_slice_32:output:0Cmul_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot/ShapeShapestrided_slice_33:output:0*
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
Tensordot/transpose	Transposestrided_slice_33:output:0Tensordot/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������t
Tensordot/MatMulMatMul
mul_14:z:0Tensordot/Reshape:output:0*
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
:,���������u
AddN_2AddN
mul_10:z:0
mul_13:z:0Tensordot:output:0*
N*
T0*'
_output_shapes
:,���������X
Shape_8Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_34StridedSliceShape_8:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskQ
Shape_9ShapeAddN_2:sum:0*
T0*
_output_shapes
::��i
strided_slice_35/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_35/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_35/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_35StridedSliceShape_9:output:0strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_10Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_36/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������k
strided_slice_36/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_36/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_36StridedSliceShape_10:output:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
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
sub_5/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_5SubRank:output:0sub_5/y:output:0*
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
rangeRangerange/start:output:0	sub_5:z:0range/delta:output:0*
_output_shapes
: I
sub_6/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_6SubRank:output:0sub_6/y:output:0*
T0*
_output_shapes
: P
Reshape_6/shapePack	sub_6:z:0*
N*
T0*
_output_shapes
:a
	Reshape_6Reshaperange:output:0Reshape_6/shape:output:0*
T0*
_output_shapes
: R
Reshape_7/tensorConst*
_output_shapes
: *
dtype0*
value	B : Y
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_7ReshapeReshape_7/tensor:output:0Reshape_7/shape:output:0*
T0*
_output_shapes
:I
sub_7/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_7SubRank:output:0sub_7/y:output:0*
T0*
_output_shapes
: Y
Reshape_8/shapeConst*
_output_shapes
:*
dtype0*
valueB:^
	Reshape_8Reshape	sub_7:z:0Reshape_8/shape:output:0*
T0*
_output_shapes
:O
concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_4ConcatV2Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0concat_4/axis:output:0*
N*
T0*
_output_shapes
:i
	transpose	TransposeAddN_2:sum:0concat_4:output:0*
T0*'
_output_shapes
:,���������S
Shape_11Shapetranspose:y:0*
T0*
_output_shapes
::��`
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
���������b
strided_slice_37/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_37StridedSliceShape_11:output:0strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_12Const*
_output_shapes
:*
dtype0*
valueB",   ,   O
concat_5/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_5ConcatV2strided_slice_37:output:0Shape_12:output:0concat_5/axis:output:0*
N*
T0*
_output_shapes
:k
BroadcastTo_1BroadcastToCholesky:output:0concat_5:output:0*
T0*
_output_shapes

:,,�
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,���������u
Square_5Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,���������b
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������j
Sum_5SumSquare_5:y:0 Sum_5/reduction_indices:output:0*
T0*#
_output_shapes
:���������X
sub_8SubAddN_1:sum:0Sum_5:output:0*
T0*#
_output_shapes
:���������}
concat_6/values_1Packstrided_slice_34:output:0strided_slice_35:output:0*
N*
T0*
_output_shapes
:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_6ConcatV2strided_slice_37:output:0concat_6/values_1:output:0concat_6/axis:output:0*
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
ExpandDims	sub_8:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������v
BroadcastTo_2BroadcastToExpandDims:output:0concat_6:output:0*
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
concat_7/values_1Packstrided_slice_36:output:0strided_slice_34:output:0*
N*
T0*
_output_shapes
:O
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_7ConcatV2strided_slice_37:output:0concat_7/values_1:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:a
BroadcastTo_3BroadcastTosub:z:0concat_7:output:0*
T0*
_output_shapes

:,�
MatMul_1MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
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
:���������J
Shape_13Shapexnew*
T0*
_output_shapes
::��`
strided_slice_38/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_38/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_38/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_38StridedSliceShape_13:output:0strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask[
concat_8/values_1Const*
_output_shapes
:*
dtype0*
valueB:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_8ConcatV2strided_slice_38:output:0concat_8/values_1:output:0concat_8/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        l
zeros_1Fillconcat_8:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������f
add_1AddV2MatMul_1:product:0zeros_1:output:0*
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
_gradient_op_typeCustomGradient-1891327*
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
:����������	
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpQ^add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp"^softplus/forward_2/ReadVariableOp"^softplus/forward_3/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*F
_input_shapes5
3:���������:,:,: : : : : : 2�
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Padd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpPadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2F
!softplus/forward_3/ReadVariableOp!softplus/forward_3/ReadVariableOp2�
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:
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
:���������

_user_specified_nameXnew
�	
�
$__inference_internal_grad_fn_1891463
result_grads_0
result_grads_1K
Gless_squeeze_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�
�
$__inference_internal_grad_fn_1891883
result_grads_0
result_grads_1(
$less_softplus_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4�d
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
�
�
$__inference_internal_grad_fn_1891427
result_grads_0
result_grads_1*
&less_softplus_forward_1_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4�f
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
�	
�
$__inference_internal_grad_fn_1891991
result_grads_0
result_grads_1K
Gless_truediv_4_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�	
�
$__inference_internal_grad_fn_1891403
result_grads_0
result_grads_1K
Gless_truediv_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�

�
$__inference_internal_grad_fn_1891583
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
$__inference_internal_grad_fn_1891787
result_grads_0
result_grads_1K
Gless_truediv_9_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�	
�
$__inference_internal_grad_fn_1891631
result_grads_0
result_grads_1K
Gless_truediv_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�	
�
$__inference_internal_grad_fn_1892063
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
$__inference_internal_grad_fn_1891511
result_grads_0
result_grads_1K
Gless_truediv_5_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�
�
$__inference_internal_grad_fn_1892051
result_grads_0
result_grads_1*
&less_softplus_forward_3_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4�f
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
�	
�
$__inference_internal_grad_fn_1891499
result_grads_0
result_grads_1K
Gless_truediv_4_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�	
�
$__inference_internal_grad_fn_1891823
result_grads_0
result_grads_1L
Hless_truediv_11_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�	
�
$__inference_internal_grad_fn_1891739
result_grads_0
result_grads_1K
Gless_truediv_7_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�	
�
$__inference_internal_grad_fn_1891667
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
�4
�
 __inference__traced_save_1892102
file_prefix;
1read_disablecopyonread_chain_of_shift_of_softplus: -
#read_1_disablecopyonread_softplus_3: -
#read_2_disablecopyonread_softplus_2: -
#read_3_disablecopyonread_softplus_1: +
!read_4_disablecopyonread_softplus: 
savev2_const_3
identity_11��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOpw
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
: w
Read_1/DisableCopyOnReadDisableCopyOnRead#read_1_disablecopyonread_softplus_3"/device:CPU:0*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp#read_1_disablecopyonread_softplus_3^Read_1/DisableCopyOnRead"/device:CPU:0*
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
Read_2/DisableCopyOnReadDisableCopyOnRead#read_2_disablecopyonread_softplus_2"/device:CPU:0*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp#read_2_disablecopyonread_softplus_2^Read_2/DisableCopyOnRead"/device:CPU:0*
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
 �
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
 �
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
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�BDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBHkernel/kernels/0/period/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBJkernel/kernels/2/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBVkernel/kernels/0/base_kernel/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBZkernel/kernels/0/base_kernel/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHy
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0savev2_const_3"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtypes

2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
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
: �
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
softplus_1:*&
$
_user_specified_name
softplus_2:*&
$
_user_specified_name
softplus_3::6
4
_user_specified_namechain_of_shift_of_softplus:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�	
�
$__inference_internal_grad_fn_1891907
result_grads_0
result_grads_1K
Gless_truediv_3_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�	
�
$__inference_internal_grad_fn_1891703
result_grads_0
result_grads_1K
Gless_truediv_5_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�	
�
$__inference_internal_grad_fn_1891967
result_grads_0
result_grads_1K
Gless_squeeze_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�
�
$__inference_internal_grad_fn_1891751
result_grads_0
result_grads_1*
&less_softplus_forward_3_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4�f
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
�
�
#__inference__traced_restore_1892126
file_prefix5
+assignvariableop_chain_of_shift_of_softplus: '
assignvariableop_1_softplus_3: '
assignvariableop_2_softplus_2: '
assignvariableop_3_softplus_1: %
assignvariableop_4_softplus: 

identity_6��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�BDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBHkernel/kernels/0/period/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBJkernel/kernels/2/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBVkernel/kernels/0/base_kernel/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBZkernel/kernels/0/base_kernel/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH|
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*,
_output_shapes
::::::*
dtypes

2[
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
AssignVariableOp_1AssignVariableOpassignvariableop_1_softplus_3Identity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOpassignvariableop_2_softplus_2Identity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOpassignvariableop_3_softplus_1Identity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOpassignvariableop_4_softplusIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �

Identity_5Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^NoOp"/device:CPU:0*
T0*
_output_shapes
: U

Identity_6IdentityIdentity_5:output:0^NoOp_1*
T0*
_output_shapes
: �
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
softplus_1:*&
$
_user_specified_name
softplus_2:*&
$
_user_specified_name
softplus_3::6
4
_user_specified_namechain_of_shift_of_softplus:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�	
�
$__inference_internal_grad_fn_1891979
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
$__inference_internal_grad_fn_1891475
result_grads_0
result_grads_1K
Gless_squeeze_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�	
�
$__inference_internal_grad_fn_1891439
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
��
�
__inference_predict_f_1890055
xnew
shape_1889489	
sub_xS
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ktruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: Q
Gmul_6_softplus_constructed_at_top_level_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identity

identity_1��VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�softplus/forward/ReadVariableOp�!softplus/forward_1/ReadVariableOp�!softplus/forward_2/ReadVariableOp�!softplus/forward_3/ReadVariableOp�@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
strided_slice_1StridedSliceshape_1889489strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"            �
strided_slice_2StridedSlicestrided_slice_1:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

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
valueB"            �
strided_slice_3StridedSlicestrided_slice_1:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskm
sub_1Substrided_slice_2:output:0strided_slice_3:output:0*
T0*"
_output_shapes
:,,N
mul/xConst*
_output_shapes
: *
dtype0*
valueB 2-DT�!	@R
mulMulmul/x:output:0	sub_1:z:0*
T0*"
_output_shapes
:,,�
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
8truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
6truediv/softplus_CONSTRUCTED_AT_top_level/forward/LessLessHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Atruediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
5truediv/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
7truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p9truediv/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2:truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0;truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
;truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1889521*
_output_shapes
: : �
truedivRealDivmul:z:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:,,D
SinSintruediv:z:0*
T0*"
_output_shapes
:,,�
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1889535*
_output_shapes
: : �
	truediv_1RealDivSin:y:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:,,L
SquareSquaretruediv_1:z:0*
T0*"
_output_shapes
:,,`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������_
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*
_output_shapes

:,,P
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2      �U
mul_1Mulmul_1/x:output:0Sum:output:0*
T0*
_output_shapes

:,,>
ExpExp	mul_1:z:0*
T0*
_output_shapes

:,,�
softplus/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0`
softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
: �
softplus/forward/SelectV2SelectV2softplus/forward/Less:z:0softplus/forward/Log1p:y:0'softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: j
softplus/forward/IdentityIdentity"softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: �
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1889554*
_output_shapes
: : c
mul_2Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:,,f
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
strided_slice_4StridedSliceshape_1889489strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"            �
strided_slice_5StridedSlicestrided_slice_4:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

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
valueB"            �
strided_slice_6StridedSlicestrided_slice_4:output:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskm
sub_2Substrided_slice_5:output:0strided_slice_6:output:0*
T0*"
_output_shapes
:,,P
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB 2-DT�!	@V
mul_3Mulmul_3/x:output:0	sub_2:z:0*
T0*"
_output_shapes
:,,�
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1889582*
_output_shapes
: : �
	truediv_2RealDiv	mul_3:z:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:,,H
Sin_1Sintruediv_2:z:0*
T0*"
_output_shapes
:,,�
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1889595*
_output_shapes
: : �
	truediv_3RealDiv	Sin_1:y:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:,,N
Square_1Squaretruediv_3:z:0*
T0*"
_output_shapes
:,,b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������e
Sum_1SumSquare_1:y:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:,,P
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      �W
mul_4Mulmul_4/x:output:0Sum_1:output:0*
T0*
_output_shapes

:,,@
Exp_1Exp	mul_4:z:0*
T0*
_output_shapes

:,,�
!softplus/forward_1/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_1/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
: �
softplus/forward_1/SelectV2SelectV2softplus/forward_1/Less:z:0softplus/forward_1/Log1p:y:0)softplus/forward_1/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_1/IdentityIdentity$softplus/forward_1/SelectV2:output:0*
T0*
_output_shapes
: �
softplus/forward_1/IdentityN	IdentityN$softplus/forward_1/SelectV2:output:0)softplus/forward_1/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1889613*
_output_shapes
: : g
mul_5Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
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
valueB"      �
strided_slice_7StridedSliceshape_1889489strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpGmul_6_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-1889631*
_output_shapes
: : �
mul_6Mulstrided_slice_7:output:0Bmul_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,q
MatMulMatMul	mul_6:z:0strided_slice_7:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
AddNAddN	mul_2:z:0	mul_5:z:0MatMul:product:0*
N*
T0*
_output_shapes

:,,X
Shape_1Const*
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
���������a
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_8StridedSliceShape_1:output:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
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
concat_1ConcatV2strided_slice_8:output:0concat_1/values_1:output:0concat_1/axis:output:0*
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
_gradient_op_typeCustomGradient-1889655*
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
valueB"      �
strided_slice_9StridedSlicexnewstrided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask]
Shape_2Shapestrided_slice_9:output:0*
T0*
_output_shapes
::��`
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
���������b
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_10StridedSliceShape_2:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask�
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1889690*
_output_shapes
: : }
	Squeeze_1SqueezeFSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: i
FillFillstrided_slice_10:output:0Squeeze_1:output:0*
T0*#
_output_shapes
:���������g
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
strided_slice_11StridedSlicexnewstrided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask^
Shape_3Shapestrided_slice_11:output:0*
T0*
_output_shapes
::��`
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
���������b
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_12StridedSliceShape_3:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask�
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1889712*
_output_shapes
: : }
	Squeeze_2SqueezeFSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_1Fillstrided_slice_12:output:0Squeeze_2:output:0*
T0*#
_output_shapes
:���������g
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
strided_slice_13StridedSlicexnewstrided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask_
Square_2Squarestrided_slice_13:output:0*
T0*'
_output_shapes
:����������
>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpGmul_6_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-1889730*
_output_shapes
: : �
mul_7MulSquare_2:y:0Bmul_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:���������b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������g
Sum_2Sum	mul_7:z:0 Sum_2/reduction_indices:output:0*
T0*#
_output_shapes
:���������u
AddN_1AddNFill:output:0Fill_1:output:0Sum_2:output:0*
N*
T0*#
_output_shapes
:���������g
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
strided_slice_14StridedSliceshape_1889489strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      �
strided_slice_15StridedSlicexnewstrided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_maskX
Shape_4Const*
_output_shapes
:*
dtype0*
valueB",      ^
Shape_5Shapestrided_slice_15:output:0*
T0*
_output_shapes
::��i
strided_slice_16/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_16StridedSliceShape_4:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
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
���������x
Reshape/shapePackReshape/shape/0:output:0strided_slice_16:output:0*
N*
T0*
_output_shapes
:n
ReshapeReshapestrided_slice_14:output:0Reshape/shape:output:0*
T0*
_output_shapes

:,i
strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_17/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_17StridedSliceShape_5:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
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
���������|
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice_17:output:0*
N*
T0*
_output_shapes
:{
	Reshape_1Reshapestrided_slice_15:output:0Reshape_1/shape:output:0*
T0*'
_output_shapes
:���������k
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         �
strided_slice_18StridedSliceReshape:output:0strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
end_mask*
new_axis_maskk
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_19/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         �
strided_slice_19StridedSliceReshape_1:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*+
_output_shapes
:���������*

begin_mask*
end_mask*
new_axis_maskx
sub_3Substrided_slice_18:output:0strided_slice_19:output:0*
T0*+
_output_shapes
:,���������`
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
���������b
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_20StridedSliceShape_4:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
strided_slice_21/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_21/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_21StridedSliceShape_5:output:0strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_22StridedSliceShape_4:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
concat_2/values_2Packstrided_slice_22:output:0*
N*
T0*
_output_shapes
:O
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_2ConcatV2strided_slice_20:output:0strided_slice_21:output:0concat_2/values_2:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_2Reshape	sub_3:z:0concat_2:output:0*
T0*+
_output_shapes
:,���������P
mul_8/xConst*
_output_shapes
: *
dtype0*
valueB 2-DT�!	@h
mul_8Mulmul_8/x:output:0Reshape_2:output:0*
T0*+
_output_shapes
:,����������
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1889797*
_output_shapes
: : �
	truediv_4RealDiv	mul_8:z:0Ftruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,���������Q
Sin_2Sintruediv_4:z:0*
T0*+
_output_shapes
:,����������
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1889810*
_output_shapes
: : �
	truediv_5RealDiv	Sin_2:y:0Ftruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,���������W
Square_3Squaretruediv_5:z:0*
T0*+
_output_shapes
:,���������b
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������n
Sum_3SumSquare_3:y:0 Sum_3/reduction_indices:output:0*
T0*'
_output_shapes
:,���������P
mul_9/xConst*
_output_shapes
: *
dtype0*
valueB 2      �`
mul_9Mulmul_9/x:output:0Sum_3:output:0*
T0*'
_output_shapes
:,���������I
Exp_2Exp	mul_9:z:0*
T0*'
_output_shapes
:,����������
!softplus/forward_2/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_2/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
: �
softplus/forward_2/SelectV2SelectV2softplus/forward_2/Less:z:0softplus/forward_2/Log1p:y:0)softplus/forward_2/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_2/IdentityIdentity$softplus/forward_2/SelectV2:output:0*
T0*
_output_shapes
: �
softplus/forward_2/IdentityN	IdentityN$softplus/forward_2/SelectV2:output:0)softplus/forward_2/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1889828*
_output_shapes
: : q
mul_10Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*'
_output_shapes
:,���������g
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
strided_slice_23StridedSliceshape_1889489strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
end_maskX
Shape_6Const*
_output_shapes
:*
dtype0*
valueB",      ^
Shape_7Shapestrided_slice_24:output:0*
T0*
_output_shapes
::��i
strided_slice_25/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_25/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_25/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_25StridedSliceShape_6:output:0strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
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
���������|
Reshape_3/shapePackReshape_3/shape/0:output:0strided_slice_25:output:0*
N*
T0*
_output_shapes
:r
	Reshape_3Reshapestrided_slice_23:output:0Reshape_3/shape:output:0*
T0*
_output_shapes

:,i
strided_slice_26/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_26/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_26/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_26StridedSliceShape_7:output:0strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
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
���������|
Reshape_4/shapePackReshape_4/shape/0:output:0strided_slice_26:output:0*
N*
T0*
_output_shapes
:{
	Reshape_4Reshapestrided_slice_24:output:0Reshape_4/shape:output:0*
T0*'
_output_shapes
:���������k
strided_slice_27/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_27/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         �
strided_slice_27StridedSliceReshape_3:output:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
end_mask*
new_axis_maskk
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_28/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_28/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         �
strided_slice_28StridedSliceReshape_4:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*+
_output_shapes
:���������*

begin_mask*
end_mask*
new_axis_maskx
sub_4Substrided_slice_27:output:0strided_slice_28:output:0*
T0*+
_output_shapes
:,���������`
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
���������b
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_29StridedSliceShape_6:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
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
���������b
strided_slice_30/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_30StridedSliceShape_7:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_31/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_31/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_31/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_31StridedSliceShape_6:output:0strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
concat_3/values_2Packstrided_slice_31:output:0*
N*
T0*
_output_shapes
:O
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_3ConcatV2strided_slice_29:output:0strided_slice_30:output:0concat_3/values_2:output:0concat_3/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_5Reshape	sub_4:z:0concat_3:output:0*
T0*+
_output_shapes
:,���������Q
mul_11/xConst*
_output_shapes
: *
dtype0*
valueB 2-DT�!	@j
mul_11Mulmul_11/x:output:0Reshape_5:output:0*
T0*+
_output_shapes
:,����������
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1889892*
_output_shapes
: : �
	truediv_6RealDiv
mul_11:z:0Ftruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,���������Q
Sin_3Sintruediv_6:z:0*
T0*+
_output_shapes
:,����������
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1889905*
_output_shapes
: : �
	truediv_7RealDiv	Sin_3:y:0Ftruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,���������W
Square_4Squaretruediv_7:z:0*
T0*+
_output_shapes
:,���������b
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������n
Sum_4SumSquare_4:y:0 Sum_4/reduction_indices:output:0*
T0*'
_output_shapes
:,���������Q
mul_12/xConst*
_output_shapes
: *
dtype0*
valueB 2      �b
mul_12Mulmul_12/x:output:0Sum_4:output:0*
T0*'
_output_shapes
:,���������J
Exp_3Exp
mul_12:z:0*
T0*'
_output_shapes
:,����������
!softplus/forward_3/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_3/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
: �
softplus/forward_3/SelectV2SelectV2softplus/forward_3/Less:z:0softplus/forward_3/Log1p:y:0)softplus/forward_3/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_3/IdentityIdentity$softplus/forward_3/SelectV2:output:0*
T0*
_output_shapes
: �
softplus/forward_3/IdentityN	IdentityN$softplus/forward_3/SelectV2:output:0)softplus/forward_3/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1889923*
_output_shapes
: : q
mul_13Mul%softplus/forward_3/IdentityN:output:0	Exp_3:y:0*
T0*'
_output_shapes
:,���������g
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
strided_slice_32StridedSliceshape_1889489strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpGmul_6_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-1889944*
_output_shapes
: : �
mul_14Mulstrided_slice_32:output:0Cmul_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot/ShapeShapestrided_slice_33:output:0*
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
Tensordot/transpose	Transposestrided_slice_33:output:0Tensordot/concat:output:0*
T0*'
_output_shapes
:����������
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������t
Tensordot/MatMulMatMul
mul_14:z:0Tensordot/Reshape:output:0*
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
:,���������u
AddN_2AddN
mul_10:z:0
mul_13:z:0Tensordot:output:0*
N*
T0*'
_output_shapes
:,���������X
Shape_8Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_34StridedSliceShape_8:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskQ
Shape_9ShapeAddN_2:sum:0*
T0*
_output_shapes
::��i
strided_slice_35/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_35/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_35/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_35StridedSliceShape_9:output:0strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_10Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_36/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������k
strided_slice_36/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_36/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_36StridedSliceShape_10:output:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
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
sub_5/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_5SubRank:output:0sub_5/y:output:0*
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
rangeRangerange/start:output:0	sub_5:z:0range/delta:output:0*
_output_shapes
: I
sub_6/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_6SubRank:output:0sub_6/y:output:0*
T0*
_output_shapes
: P
Reshape_6/shapePack	sub_6:z:0*
N*
T0*
_output_shapes
:a
	Reshape_6Reshaperange:output:0Reshape_6/shape:output:0*
T0*
_output_shapes
: R
Reshape_7/tensorConst*
_output_shapes
: *
dtype0*
value	B : Y
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_7ReshapeReshape_7/tensor:output:0Reshape_7/shape:output:0*
T0*
_output_shapes
:I
sub_7/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_7SubRank:output:0sub_7/y:output:0*
T0*
_output_shapes
: Y
Reshape_8/shapeConst*
_output_shapes
:*
dtype0*
valueB:^
	Reshape_8Reshape	sub_7:z:0Reshape_8/shape:output:0*
T0*
_output_shapes
:O
concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_4ConcatV2Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0concat_4/axis:output:0*
N*
T0*
_output_shapes
:i
	transpose	TransposeAddN_2:sum:0concat_4:output:0*
T0*'
_output_shapes
:,���������S
Shape_11Shapetranspose:y:0*
T0*
_output_shapes
::��`
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
���������b
strided_slice_37/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_37StridedSliceShape_11:output:0strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_12Const*
_output_shapes
:*
dtype0*
valueB",   ,   O
concat_5/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_5ConcatV2strided_slice_37:output:0Shape_12:output:0concat_5/axis:output:0*
N*
T0*
_output_shapes
:k
BroadcastTo_1BroadcastToCholesky:output:0concat_5:output:0*
T0*
_output_shapes

:,,�
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,���������u
Square_5Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,���������b
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������j
Sum_5SumSquare_5:y:0 Sum_5/reduction_indices:output:0*
T0*#
_output_shapes
:���������X
sub_8SubAddN_1:sum:0Sum_5:output:0*
T0*#
_output_shapes
:���������}
concat_6/values_1Packstrided_slice_34:output:0strided_slice_35:output:0*
N*
T0*
_output_shapes
:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_6ConcatV2strided_slice_37:output:0concat_6/values_1:output:0concat_6/axis:output:0*
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
ExpandDims	sub_8:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������v
BroadcastTo_2BroadcastToExpandDims:output:0concat_6:output:0*
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
concat_7/values_1Packstrided_slice_36:output:0strided_slice_34:output:0*
N*
T0*
_output_shapes
:O
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_7ConcatV2strided_slice_37:output:0concat_7/values_1:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:a
BroadcastTo_3BroadcastTosub:z:0concat_7:output:0*
T0*
_output_shapes

:,�
MatMul_1MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
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
:���������J
Shape_13Shapexnew*
T0*
_output_shapes
::��`
strided_slice_38/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_38/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_38/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_38StridedSliceShape_13:output:0strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask[
concat_8/values_1Const*
_output_shapes
:*
dtype0*
valueB:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_8ConcatV2strided_slice_38:output:0concat_8/values_1:output:0concat_8/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        l
zeros_1Fillconcat_8:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������f
add_1AddV2MatMul_1:product:0zeros_1:output:0*
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
:����������
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp"^softplus/forward_2/ReadVariableOp"^softplus/forward_3/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*F
_input_shapes5
3:���������:,:,: : : : : : 2�
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2F
!softplus/forward_3/ReadVariableOp!softplus/forward_3/ReadVariableOp2�
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:
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
:���������

_user_specified_nameXnew
�	
�
$__inference_internal_grad_fn_1891871
result_grads_0
result_grads_1K
Gless_truediv_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�	
�
$__inference_internal_grad_fn_1891847
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
$__inference_internal_grad_fn_1891547
result_grads_0
result_grads_1K
Gless_truediv_7_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�	
�
$__inference_internal_grad_fn_1892003
result_grads_0
result_grads_1K
Gless_truediv_5_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�	
�
$__inference_internal_grad_fn_1891595
result_grads_0
result_grads_1I
Eless_truediv_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�

�
$__inference_internal_grad_fn_1891451
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
�
�
$__inference_internal_grad_fn_1891715
result_grads_0
result_grads_1*
&less_softplus_forward_2_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4�f
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
�	
�
$__inference_internal_grad_fn_1891895
result_grads_0
result_grads_1K
Gless_truediv_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�	
�
$__inference_internal_grad_fn_1891535
result_grads_0
result_grads_1K
Gless_truediv_6_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�	
�
$__inference_internal_grad_fn_1891379
result_grads_0
result_grads_1K
Gless_truediv_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�
�
$__inference_internal_grad_fn_1892015
result_grads_0
result_grads_1*
&less_softplus_forward_2_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4�f
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
�
�
$__inference_internal_grad_fn_1891619
result_grads_0
result_grads_1(
$less_softplus_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4�d
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
�	
�
$__inference_internal_grad_fn_1891607
result_grads_0
result_grads_1K
Gless_truediv_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�
�
$__inference_internal_grad_fn_1891523
result_grads_0
result_grads_1*
&less_softplus_forward_2_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4�f
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
�

�
$__inference_internal_grad_fn_1891679
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
$__inference_internal_grad_fn_1891487
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
$__inference_internal_grad_fn_1891415
result_grads_0
result_grads_1K
Gless_truediv_3_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�
�
$__inference_internal_grad_fn_1891799
result_grads_0
result_grads_1*
&less_softplus_forward_4_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4�f
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
��
�
%__inference_predict_f_samples_1890758
xnew
num_samples	
shape_1890059	
sub_xS
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ktruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: Q
Gmul_6_softplus_constructed_at_top_level_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identity��VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�softplus/forward/ReadVariableOp�!softplus/forward_1/ReadVariableOp�!softplus/forward_2/ReadVariableOp�!softplus/forward_3/ReadVariableOp�!softplus/forward_4/ReadVariableOp�!softplus/forward_5/ReadVariableOp�@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Ctruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Ctruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp�Btruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
strided_slice_1StridedSliceshape_1890059strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"            �
strided_slice_2StridedSlicestrided_slice_1:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

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
valueB"            �
strided_slice_3StridedSlicestrided_slice_1:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskm
sub_1Substrided_slice_2:output:0strided_slice_3:output:0*
T0*"
_output_shapes
:,,N
mul/xConst*
_output_shapes
: *
dtype0*
valueB 2-DT�!	@R
mulMulmul/x:output:0	sub_1:z:0*
T0*"
_output_shapes
:,,�
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
8truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
6truediv/softplus_CONSTRUCTED_AT_top_level/forward/LessLessHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Atruediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
5truediv/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
7truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p9truediv/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2:truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0;truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
;truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890091*
_output_shapes
: : �
truedivRealDivmul:z:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:,,D
SinSintruediv:z:0*
T0*"
_output_shapes
:,,�
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890105*
_output_shapes
: : �
	truediv_1RealDivSin:y:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:,,L
SquareSquaretruediv_1:z:0*
T0*"
_output_shapes
:,,`
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������_
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*
_output_shapes

:,,P
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2      �U
mul_1Mulmul_1/x:output:0Sum:output:0*
T0*
_output_shapes

:,,>
ExpExp	mul_1:z:0*
T0*
_output_shapes

:,,�
softplus/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0`
softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
: �
softplus/forward/SelectV2SelectV2softplus/forward/Less:z:0softplus/forward/Log1p:y:0'softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: j
softplus/forward/IdentityIdentity"softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: �
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890124*
_output_shapes
: : c
mul_2Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:,,f
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
strided_slice_4StridedSliceshape_1890059strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"            �
strided_slice_5StridedSlicestrided_slice_4:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

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
valueB"            �
strided_slice_6StridedSlicestrided_slice_4:output:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskm
sub_2Substrided_slice_5:output:0strided_slice_6:output:0*
T0*"
_output_shapes
:,,P
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB 2-DT�!	@V
mul_3Mulmul_3/x:output:0	sub_2:z:0*
T0*"
_output_shapes
:,,�
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890152*
_output_shapes
: : �
	truediv_2RealDiv	mul_3:z:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:,,H
Sin_1Sintruediv_2:z:0*
T0*"
_output_shapes
:,,�
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890165*
_output_shapes
: : �
	truediv_3RealDiv	Sin_1:y:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:,,N
Square_1Squaretruediv_3:z:0*
T0*"
_output_shapes
:,,b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������e
Sum_1SumSquare_1:y:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:,,P
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      �W
mul_4Mulmul_4/x:output:0Sum_1:output:0*
T0*
_output_shapes

:,,@
Exp_1Exp	mul_4:z:0*
T0*
_output_shapes

:,,�
!softplus/forward_1/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_1/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
: �
softplus/forward_1/SelectV2SelectV2softplus/forward_1/Less:z:0softplus/forward_1/Log1p:y:0)softplus/forward_1/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_1/IdentityIdentity$softplus/forward_1/SelectV2:output:0*
T0*
_output_shapes
: �
softplus/forward_1/IdentityN	IdentityN$softplus/forward_1/SelectV2:output:0)softplus/forward_1/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890183*
_output_shapes
: : g
mul_5Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
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
valueB"      �
strided_slice_7StridedSliceshape_1890059strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_mask�
>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpGmul_6_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-1890201*
_output_shapes
: : �
mul_6Mulstrided_slice_7:output:0Bmul_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,q
MatMulMatMul	mul_6:z:0strided_slice_7:output:0*
T0*
_output_shapes

:,,*
transpose_b(f
AddNAddN	mul_2:z:0	mul_5:z:0MatMul:product:0*
N*
T0*
_output_shapes

:,,X
Shape_1Const*
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
���������a
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_8StridedSliceShape_1:output:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
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
concat_1ConcatV2strided_slice_8:output:0concat_1/values_1:output:0concat_1/axis:output:0*
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
_gradient_op_typeCustomGradient-1890225*
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
valueB"      �
strided_slice_9StridedSlicexnewstrided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_masko
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            �
strided_slice_10StridedSlicestrided_slice_9:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*+
_output_shapes
:���������*

begin_mask
*
ellipsis_mask*
end_mask
*
new_axis_masko
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            �
strided_slice_11StridedSlicestrided_slice_9:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*+
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_mask�
sub_3Substrided_slice_10:output:0strided_slice_11:output:0*
T0*4
_output_shapes"
 :������������������P
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB 2-DT�!	@h
mul_7Mulmul_7/x:output:0	sub_3:z:0*
T0*4
_output_shapes"
 :�������������������
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890266*
_output_shapes
: : �
	truediv_4RealDiv	mul_7:z:0Ftruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*4
_output_shapes"
 :������������������Z
Sin_2Sintruediv_4:z:0*
T0*4
_output_shapes"
 :�������������������
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890279*
_output_shapes
: : �
	truediv_5RealDiv	Sin_2:y:0Ftruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*4
_output_shapes"
 :������������������`
Square_2Squaretruediv_5:z:0*
T0*4
_output_shapes"
 :������������������b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������w
Sum_2SumSquare_2:y:0 Sum_2/reduction_indices:output:0*
T0*0
_output_shapes
:������������������P
mul_8/xConst*
_output_shapes
: *
dtype0*
valueB 2      �i
mul_8Mulmul_8/x:output:0Sum_2:output:0*
T0*0
_output_shapes
:������������������R
Exp_2Exp	mul_8:z:0*
T0*0
_output_shapes
:�������������������
!softplus/forward_2/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_2/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
: �
softplus/forward_2/SelectV2SelectV2softplus/forward_2/Less:z:0softplus/forward_2/Log1p:y:0)softplus/forward_2/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_2/IdentityIdentity$softplus/forward_2/SelectV2:output:0*
T0*
_output_shapes
: �
softplus/forward_2/IdentityN	IdentityN$softplus/forward_2/SelectV2:output:0)softplus/forward_2/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890297*
_output_shapes
: : y
mul_9Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*0
_output_shapes
:������������������g
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
strided_slice_12StridedSlicexnewstrided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_masko
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
valueB"            �
strided_slice_13StridedSlicestrided_slice_12:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*+
_output_shapes
:���������*

begin_mask
*
ellipsis_mask*
end_mask
*
new_axis_masko
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            �
strided_slice_14StridedSlicestrided_slice_12:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*+
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_mask�
sub_4Substrided_slice_13:output:0strided_slice_14:output:0*
T0*4
_output_shapes"
 :������������������Q
mul_10/xConst*
_output_shapes
: *
dtype0*
valueB 2-DT�!	@j
mul_10Mulmul_10/x:output:0	sub_4:z:0*
T0*4
_output_shapes"
 :�������������������
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890324*
_output_shapes
: : �
	truediv_6RealDiv
mul_10:z:0Ftruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*4
_output_shapes"
 :������������������Z
Sin_3Sintruediv_6:z:0*
T0*4
_output_shapes"
 :�������������������
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890337*
_output_shapes
: : �
	truediv_7RealDiv	Sin_3:y:0Ftruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*4
_output_shapes"
 :������������������`
Square_3Squaretruediv_7:z:0*
T0*4
_output_shapes"
 :������������������b
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������w
Sum_3SumSquare_3:y:0 Sum_3/reduction_indices:output:0*
T0*0
_output_shapes
:������������������Q
mul_11/xConst*
_output_shapes
: *
dtype0*
valueB 2      �k
mul_11Mulmul_11/x:output:0Sum_3:output:0*
T0*0
_output_shapes
:������������������S
Exp_3Exp
mul_11:z:0*
T0*0
_output_shapes
:�������������������
!softplus/forward_3/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_3/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
: �
softplus/forward_3/SelectV2SelectV2softplus/forward_3/Less:z:0softplus/forward_3/Log1p:y:0)softplus/forward_3/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_3/IdentityIdentity$softplus/forward_3/SelectV2:output:0*
T0*
_output_shapes
: �
softplus/forward_3/IdentityN	IdentityN$softplus/forward_3/SelectV2:output:0)softplus/forward_3/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890355*
_output_shapes
: : z
mul_12Mul%softplus/forward_3/IdentityN:output:0	Exp_3:y:0*
T0*0
_output_shapes
:������������������g
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
strided_slice_15StridedSlicexnewstrided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_mask�
?mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpGmul_6_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-1890371*
_output_shapes
: : �
mul_13Mulstrided_slice_15:output:0Cmul_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:����������
MatMul_1MatMul
mul_13:z:0strided_slice_15:output:0*
T0*0
_output_shapes
:������������������*
transpose_b(}
AddN_1AddN	mul_9:z:0
mul_12:z:0MatMul_1:product:0*
N*
T0*0
_output_shapes
:������������������g
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
strided_slice_16StridedSliceshape_1890059strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
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
valueB"      �
strided_slice_17StridedSlicexnewstrided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_maskX
Shape_2Const*
_output_shapes
:*
dtype0*
valueB",      ^
Shape_3Shapestrided_slice_17:output:0*
T0*
_output_shapes
::��i
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_18StridedSliceShape_2:output:0strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
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
���������x
Reshape/shapePackReshape/shape/0:output:0strided_slice_18:output:0*
N*
T0*
_output_shapes
:n
ReshapeReshapestrided_slice_16:output:0Reshape/shape:output:0*
T0*
_output_shapes

:,i
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_19/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_19StridedSliceShape_3:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
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
���������|
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice_19:output:0*
N*
T0*
_output_shapes
:{
	Reshape_1Reshapestrided_slice_17:output:0Reshape_1/shape:output:0*
T0*'
_output_shapes
:���������k
strided_slice_20/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_20/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         �
strided_slice_20StridedSliceReshape:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
end_mask*
new_axis_maskk
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
valueB"         �
strided_slice_21StridedSliceReshape_1:output:0strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
Index0*
T0*+
_output_shapes
:���������*

begin_mask*
end_mask*
new_axis_maskx
sub_5Substrided_slice_20:output:0strided_slice_21:output:0*
T0*+
_output_shapes
:,���������`
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
���������b
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_22StridedSliceShape_2:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
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
���������b
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_23StridedSliceShape_3:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_24/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_24/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_24StridedSliceShape_2:output:0strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
concat_2/values_2Packstrided_slice_24:output:0*
N*
T0*
_output_shapes
:O
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_2ConcatV2strided_slice_22:output:0strided_slice_23:output:0concat_2/values_2:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_2Reshape	sub_5:z:0concat_2:output:0*
T0*+
_output_shapes
:,���������Q
mul_14/xConst*
_output_shapes
: *
dtype0*
valueB 2-DT�!	@j
mul_14Mulmul_14/x:output:0Reshape_2:output:0*
T0*+
_output_shapes
:,����������
Btruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890437*
_output_shapes
: : �
	truediv_8RealDiv
mul_14:z:0Ftruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,���������Q
Sin_4Sintruediv_8:z:0*
T0*+
_output_shapes
:,����������
Btruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
:truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
8truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
7truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
9truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
<truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
=truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890450*
_output_shapes
: : �
	truediv_9RealDiv	Sin_4:y:0Ftruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,���������W
Square_4Squaretruediv_9:z:0*
T0*+
_output_shapes
:,���������b
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������n
Sum_4SumSquare_4:y:0 Sum_4/reduction_indices:output:0*
T0*'
_output_shapes
:,���������Q
mul_15/xConst*
_output_shapes
: *
dtype0*
valueB 2      �b
mul_15Mulmul_15/x:output:0Sum_4:output:0*
T0*'
_output_shapes
:,���������J
Exp_4Exp
mul_15:z:0*
T0*'
_output_shapes
:,����������
!softplus/forward_4/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_4/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
: �
softplus/forward_4/SelectV2SelectV2softplus/forward_4/Less:z:0softplus/forward_4/Log1p:y:0)softplus/forward_4/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_4/IdentityIdentity$softplus/forward_4/SelectV2:output:0*
T0*
_output_shapes
: �
softplus/forward_4/IdentityN	IdentityN$softplus/forward_4/SelectV2:output:0)softplus/forward_4/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890468*
_output_shapes
: : q
mul_16Mul%softplus/forward_4/IdentityN:output:0	Exp_4:y:0*
T0*'
_output_shapes
:,���������g
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
strided_slice_25StridedSliceshape_1890059strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
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
valueB"      �
strided_slice_26StridedSlicexnewstrided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*

begin_mask*
ellipsis_mask*
end_maskX
Shape_4Const*
_output_shapes
:*
dtype0*
valueB",      ^
Shape_5Shapestrided_slice_26:output:0*
T0*
_output_shapes
::��i
strided_slice_27/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_27/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_27StridedSliceShape_4:output:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
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
���������|
Reshape_3/shapePackReshape_3/shape/0:output:0strided_slice_27:output:0*
N*
T0*
_output_shapes
:r
	Reshape_3Reshapestrided_slice_25:output:0Reshape_3/shape:output:0*
T0*
_output_shapes

:,i
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_28/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_28/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_28StridedSliceShape_5:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
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
���������|
Reshape_4/shapePackReshape_4/shape/0:output:0strided_slice_28:output:0*
N*
T0*
_output_shapes
:{
	Reshape_4Reshapestrided_slice_26:output:0Reshape_4/shape:output:0*
T0*'
_output_shapes
:���������k
strided_slice_29/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_29/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         �
strided_slice_29StridedSliceReshape_3:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
end_mask*
new_axis_maskk
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
valueB"         �
strided_slice_30StridedSliceReshape_4:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*+
_output_shapes
:���������*

begin_mask*
end_mask*
new_axis_maskx
sub_6Substrided_slice_29:output:0strided_slice_30:output:0*
T0*+
_output_shapes
:,���������`
strided_slice_31/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_31/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_31/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_31StridedSliceShape_4:output:0strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
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
���������b
strided_slice_32/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_32StridedSliceShape_5:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_33/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_33/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_33/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_33StridedSliceShape_4:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
concat_3/values_2Packstrided_slice_33:output:0*
N*
T0*
_output_shapes
:O
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_3ConcatV2strided_slice_31:output:0strided_slice_32:output:0concat_3/values_2:output:0concat_3/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_5Reshape	sub_6:z:0concat_3:output:0*
T0*+
_output_shapes
:,���������Q
mul_17/xConst*
_output_shapes
: *
dtype0*
valueB 2-DT�!	@j
mul_17Mulmul_17/x:output:0Reshape_5:output:0*
T0*+
_output_shapes
:,����������
Ctruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
;truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
9truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
8truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
:truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
=truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
>truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890532*
_output_shapes
: : �

truediv_10RealDiv
mul_17:z:0Gtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,���������R
Sin_5Sintruediv_10:z:0*
T0*+
_output_shapes
:,����������
Ctruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0�
;truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
9truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: �
8truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
:truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: �
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: �
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: �
=truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: �
>truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890545*
_output_shapes
: : �

truediv_11RealDiv	Sin_5:y:0Gtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,���������X
Square_5Squaretruediv_11:z:0*
T0*+
_output_shapes
:,���������b
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
���������n
Sum_5SumSquare_5:y:0 Sum_5/reduction_indices:output:0*
T0*'
_output_shapes
:,���������Q
mul_18/xConst*
_output_shapes
: *
dtype0*
valueB 2      �b
mul_18Mulmul_18/x:output:0Sum_5:output:0*
T0*'
_output_shapes
:,���������J
Exp_5Exp
mul_18:z:0*
T0*'
_output_shapes
:,����������
!softplus/forward_5/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_5/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
: �
softplus/forward_5/SelectV2SelectV2softplus/forward_5/Less:z:0softplus/forward_5/Log1p:y:0)softplus/forward_5/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_5/IdentityIdentity$softplus/forward_5/SelectV2:output:0*
T0*
_output_shapes
: �
softplus/forward_5/IdentityN	IdentityN$softplus/forward_5/SelectV2:output:0)softplus/forward_5/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1890563*
_output_shapes
: : q
mul_19Mul%softplus/forward_5/IdentityN:output:0	Exp_5:y:0*
T0*'
_output_shapes
:,���������g
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
strided_slice_34StridedSliceshape_1890059strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
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
?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpGmul_6_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-1890584*
_output_shapes
: : �
mul_20Mulstrided_slice_34:output:0Cmul_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
mul_20:z:0Tensordot/Reshape:output:0*
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
:,���������u
AddN_2AddN
mul_16:z:0
mul_19:z:0Tensordot:output:0*
N*
T0*'
_output_shapes
:,���������X
Shape_6Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_36/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_36/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_36/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_36StridedSliceShape_6:output:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskQ
Shape_7ShapeAddN_2:sum:0*
T0*
_output_shapes
::��i
strided_slice_37/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_37/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_37/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_37StridedSliceShape_7:output:0strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskX
Shape_8Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_38/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������k
strided_slice_38/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_38/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_38StridedSliceShape_8:output:0strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
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
Reshape_6/shapePack	sub_8:z:0*
N*
T0*
_output_shapes
:a
	Reshape_6Reshaperange:output:0Reshape_6/shape:output:0*
T0*
_output_shapes
: R
Reshape_7/tensorConst*
_output_shapes
: *
dtype0*
value	B : Y
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_7ReshapeReshape_7/tensor:output:0Reshape_7/shape:output:0*
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
: Y
Reshape_8/shapeConst*
_output_shapes
:*
dtype0*
valueB:^
	Reshape_8Reshape	sub_9:z:0Reshape_8/shape:output:0*
T0*
_output_shapes
:O
concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_4ConcatV2Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0concat_4/axis:output:0*
N*
T0*
_output_shapes
:i
	transpose	TransposeAddN_2:sum:0concat_4:output:0*
T0*'
_output_shapes
:,���������R
Shape_9Shapetranspose:y:0*
T0*
_output_shapes
::��`
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
���������b
strided_slice_39/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_39StridedSliceShape_9:output:0strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_10Const*
_output_shapes
:*
dtype0*
valueB",   ,   O
concat_5/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_5ConcatV2strided_slice_39:output:0Shape_10:output:0concat_5/axis:output:0*
N*
T0*
_output_shapes
:k
BroadcastTo_1BroadcastToCholesky:output:0concat_5:output:0*
T0*
_output_shapes

:,,�
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,����������
MatMul_2MatMul/triangular_solve/MatrixTriangularSolve:output:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*0
_output_shapes
:������������������*
transpose_a(j
sub_10SubAddN_1:sum:0MatMul_2:product:0*
T0*0
_output_shapes
:�������������������
concat_6/values_1Packstrided_slice_36:output:0strided_slice_37:output:0strided_slice_37:output:0*
N*
T0*
_output_shapes
:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_6ConcatV2strided_slice_39:output:0concat_6/values_1:output:0concat_6/axis:output:0*
N*
T0*
_output_shapes
:Y
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������|

ExpandDims
ExpandDims
sub_10:z:0ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :�������������������
BroadcastTo_2BroadcastToExpandDims:output:0concat_6:output:0*
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
concat_7/values_1Packstrided_slice_38:output:0strided_slice_36:output:0*
N*
T0*
_output_shapes
:O
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_7ConcatV2strided_slice_39:output:0concat_7/values_1:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:a
BroadcastTo_3BroadcastTosub:z:0concat_7:output:0*
T0*
_output_shapes

:,�
MatMul_3MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:���������*
transpose_a(J
Shape_11Shapexnew*
T0*
_output_shapes
::��`
strided_slice_40/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_40/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_40/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_40StridedSliceShape_11:output:0strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask[
concat_8/values_1Const*
_output_shapes
:*
dtype0*
valueB:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_8ConcatV2strided_slice_40:output:0concat_8/values_1:output:0concat_8/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        l
zeros_1Fillconcat_8:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:���������f
add_1AddV2MatMul_3:product:0zeros_1:output:0*
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
:���������n
Shape_12Shape(adjoint_1/matrix_transpose/transpose:y:0*
T0*
_output_shapes
::��i
strided_slice_41/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������b
strided_slice_41/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_41/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_41StridedSliceShape_12:output:0strided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
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
���������b
strided_slice_42/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_42StridedSliceShape_12:output:0strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask`
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
���������b
strided_slice_43/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_43StridedSliceShape_12:output:0strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskm
eye/MinimumMinimumstrided_slice_41:output:0strided_slice_41:output:0*
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

eye/concatConcatV2strided_slice_43:output:0eye/concat/values_1:output:0eye/concat/axis:output:0*
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
mul_21/yConst*
_output_shapes
: *
dtype0*
valueB 2�����ư>r
mul_21Muleye/diag:output:0mul_21/y:output:0*
T0*4
_output_shapes"
 :������������������R
concat_9/CastCastnum_samples*

DstT0*

SrcT0	*
_output_shapes
: Z
concat_9/values_1Packconcat_9/Cast:y:0*
N*
T0*
_output_shapes
:O
concat_9/axisConst*
_output_shapes
: *
dtype0*
value	B : �
concat_9ConcatV2Shape_12:output:0concat_9/values_1:output:0concat_9/axis:output:0*
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
"random_normal/RandomStandardNormalRandomStandardNormalconcat_9:output:0*
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
mul_21:z:0*
T0*4
_output_shapes"
 :������������������`

Cholesky_1Cholesky	add_2:z:0*
T0*4
_output_shapes"
 :������������������g
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
strided_slice_44StridedSlice(adjoint_1/matrix_transpose/transpose:y:0strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*+
_output_shapes
:���������*
ellipsis_mask*
new_axis_mask�
MatMul_4BatchMatMulV2Cholesky_1:output:0random_normal:z:0*
T0*4
_output_shapes"
 :������������������{
add_3AddV2strided_slice_44:output:0MatMul_4:output:0*
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
:J
sub_11/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_11SubRank_1:output:0sub_11/y:output:0*
T0*
_output_shapes
: I
add_4/yConst*
_output_shapes
: *
dtype0*
value	B :M
add_4AddV2
sub_11:z:0add_4/y:output:0*
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
strided_slice_45/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_45/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_45StridedSlicemod:z:0strided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask`
strided_slice_46/stackConst*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_46/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
strided_slice_46StridedSlicemod:z:0strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_maskP
concat_10/axisConst*
_output_shapes
: *
dtype0*
value	B : �
	concat_10ConcatV2strided_slice_45:output:0range_1:output:0strided_slice_46:output:0concat_10/axis:output:0*
N*
T0*
_output_shapes
:v
transpose_1	Transpose	add_3:z:0concat_10:output:0*
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
 :�������������������

NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp"^softplus/forward_2/ReadVariableOp"^softplus/forward_3/ReadVariableOp"^softplus/forward_4/ReadVariableOp"^softplus/forward_5/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:���������: :,:,: : : : : : 2�
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2F
!softplus/forward_3/ReadVariableOp!softplus/forward_3/ReadVariableOp2F
!softplus/forward_4/ReadVariableOp!softplus/forward_4/ReadVariableOp2F
!softplus/forward_5/ReadVariableOp!softplus/forward_5/ReadVariableOp2�
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Ctruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Ctruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2�
Btruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:	
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
:���������

_user_specified_nameXnew
�
�
$__inference_internal_grad_fn_1891391
result_grads_0
result_grads_1(
$less_softplus_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4�d
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
�	
�
$__inference_internal_grad_fn_1891571
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
$__inference_internal_grad_fn_1891955
result_grads_0
result_grads_1K
Gless_squeeze_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�	
�
$__inference_internal_grad_fn_1891367
result_grads_0
result_grads_1I
Eless_truediv_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�
�
$__inference_internal_grad_fn_1891655
result_grads_0
result_grads_1*
&less_softplus_forward_1_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4�f
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
�
�
$__inference_internal_grad_fn_1891919
result_grads_0
result_grads_1*
&less_softplus_forward_1_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4�f
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
�	
�
$__inference_internal_grad_fn_1891727
result_grads_0
result_grads_1K
Gless_truediv_6_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�

�
$__inference_internal_grad_fn_1891943
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
$__inference_internal_grad_fn_1891931
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
$__inference_internal_grad_fn_1892039
result_grads_0
result_grads_1K
Gless_truediv_7_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
�	
�
$__inference_internal_grad_fn_1891763
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
�
�
$__inference_internal_grad_fn_1891559
result_grads_0
result_grads_1*
&less_softplus_forward_3_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4�f
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
�	
�
$__inference_internal_grad_fn_1891775
result_grads_0
result_grads_1K
Gless_truediv_8_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4��
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
_user_specified_nameresult_grads_0>
$__inference_internal_grad_fn_1891367CustomGradient-1890793>
$__inference_internal_grad_fn_1891379CustomGradient-1890807>
$__inference_internal_grad_fn_1891391CustomGradient-1890826>
$__inference_internal_grad_fn_1891403CustomGradient-1890854>
$__inference_internal_grad_fn_1891415CustomGradient-1890867>
$__inference_internal_grad_fn_1891427CustomGradient-1890885>
$__inference_internal_grad_fn_1891439CustomGradient-1890903>
$__inference_internal_grad_fn_1891451CustomGradient-1890927>
$__inference_internal_grad_fn_1891463CustomGradient-1890962>
$__inference_internal_grad_fn_1891475CustomGradient-1890984>
$__inference_internal_grad_fn_1891487CustomGradient-1891002>
$__inference_internal_grad_fn_1891499CustomGradient-1891069>
$__inference_internal_grad_fn_1891511CustomGradient-1891082>
$__inference_internal_grad_fn_1891523CustomGradient-1891100>
$__inference_internal_grad_fn_1891535CustomGradient-1891164>
$__inference_internal_grad_fn_1891547CustomGradient-1891177>
$__inference_internal_grad_fn_1891559CustomGradient-1891195>
$__inference_internal_grad_fn_1891571CustomGradient-1891216>
$__inference_internal_grad_fn_1891583CustomGradient-1891327>
$__inference_internal_grad_fn_1891595CustomGradient-1890091>
$__inference_internal_grad_fn_1891607CustomGradient-1890105>
$__inference_internal_grad_fn_1891619CustomGradient-1890124>
$__inference_internal_grad_fn_1891631CustomGradient-1890152>
$__inference_internal_grad_fn_1891643CustomGradient-1890165>
$__inference_internal_grad_fn_1891655CustomGradient-1890183>
$__inference_internal_grad_fn_1891667CustomGradient-1890201>
$__inference_internal_grad_fn_1891679CustomGradient-1890225>
$__inference_internal_grad_fn_1891691CustomGradient-1890266>
$__inference_internal_grad_fn_1891703CustomGradient-1890279>
$__inference_internal_grad_fn_1891715CustomGradient-1890297>
$__inference_internal_grad_fn_1891727CustomGradient-1890324>
$__inference_internal_grad_fn_1891739CustomGradient-1890337>
$__inference_internal_grad_fn_1891751CustomGradient-1890355>
$__inference_internal_grad_fn_1891763CustomGradient-1890371>
$__inference_internal_grad_fn_1891775CustomGradient-1890437>
$__inference_internal_grad_fn_1891787CustomGradient-1890450>
$__inference_internal_grad_fn_1891799CustomGradient-1890468>
$__inference_internal_grad_fn_1891811CustomGradient-1890532>
$__inference_internal_grad_fn_1891823CustomGradient-1890545>
$__inference_internal_grad_fn_1891835CustomGradient-1890563>
$__inference_internal_grad_fn_1891847CustomGradient-1890584>
$__inference_internal_grad_fn_1891859CustomGradient-1889521>
$__inference_internal_grad_fn_1891871CustomGradient-1889535>
$__inference_internal_grad_fn_1891883CustomGradient-1889554>
$__inference_internal_grad_fn_1891895CustomGradient-1889582>
$__inference_internal_grad_fn_1891907CustomGradient-1889595>
$__inference_internal_grad_fn_1891919CustomGradient-1889613>
$__inference_internal_grad_fn_1891931CustomGradient-1889631>
$__inference_internal_grad_fn_1891943CustomGradient-1889655>
$__inference_internal_grad_fn_1891955CustomGradient-1889690>
$__inference_internal_grad_fn_1891967CustomGradient-1889712>
$__inference_internal_grad_fn_1891979CustomGradient-1889730>
$__inference_internal_grad_fn_1891991CustomGradient-1889797>
$__inference_internal_grad_fn_1892003CustomGradient-1889810>
$__inference_internal_grad_fn_1892015CustomGradient-1889828>
$__inference_internal_grad_fn_1892027CustomGradient-1889892>
$__inference_internal_grad_fn_1892039CustomGradient-1889905>
$__inference_internal_grad_fn_1892051CustomGradient-1889923>
$__inference_internal_grad_fn_1892063CustomGradient-1889944"�J
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:ԓ
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
__inference_predict_f_1890055�
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
%__inference_predict_f_samples_1890758�
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
__inference_predict_y_1891341�
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
�
	capture_0
	capture_1
	capture_7B�
__inference_predict_f_1890055Xnew"�
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
����������z	capture_0z	capture_1z	capture_7
�
	capture_0
	capture_1
	capture_7B�
%__inference_predict_f_samples_1890758Xnewnum_samples"�
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
� 	z	capture_0z	capture_1z	capture_7
�
	capture_0
	capture_1
	capture_7B�
__inference_predict_y_1891341Xnew"�
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
����������z	capture_0z	capture_1z	capture_7
;
base_kernel

period"
_generic_user_object
;
base_kernel

period"
_generic_user_object
,
variance"
_generic_user_object
$:" 2chain_of_shift_of_softplus
8
_bijectors_trackable"
_generic_user_object
!J	
Const_2jtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
J
Constjtf.TrackableConstant
>
variance
lengthscales"
_generic_user_object
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
f
#_pretransformed_input
$_transform_fn
$	_bijector
	%prior"
_generic_user_object
f
&_pretransformed_input
'_transform_fn
'	_bijector
	(prior"
_generic_user_object
: 2softplus
"
_generic_user_object
2
)_graph_parents"
_generic_user_object
: 2softplus
"
_generic_user_object
2
*_graph_parents"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
: 2softplus
"
_generic_user_object
2
+_graph_parents"
_generic_user_object
: 2softplus
"
_generic_user_object
2
,_graph_parents"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ebc
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1891341
gbe
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1891341
DbB
!softplus/forward/ReadVariableOp:0__inference_predict_y_1891341
gbe
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1891341
gbe
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1891341
FbD
#softplus/forward_1/ReadVariableOp:0__inference_predict_y_1891341
cba
@mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1891341
{by
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1891341
gbe
DSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1891341
gbe
DSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1891341
cba
@mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1891341
gbe
Dtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1891341
gbe
Dtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1891341
FbD
#softplus/forward_2/ReadVariableOp:0__inference_predict_y_1891341
gbe
Dtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1891341
gbe
Dtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1891341
FbD
#softplus/forward_3/ReadVariableOp:0__inference_predict_y_1891341
dbb
Amul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1891341
ubs
Radd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1891341
mbk
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1890758
obm
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1890758
LbJ
!softplus/forward/ReadVariableOp:0%__inference_predict_f_samples_1890758
obm
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1890758
obm
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1890758
NbL
#softplus/forward_1/ReadVariableOp:0%__inference_predict_f_samples_1890758
kbi
@mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1890758
�b�
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1890758
obm
Dtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1890758
obm
Dtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1890758
NbL
#softplus/forward_2/ReadVariableOp:0%__inference_predict_f_samples_1890758
obm
Dtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1890758
obm
Dtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1890758
NbL
#softplus/forward_3/ReadVariableOp:0%__inference_predict_f_samples_1890758
lbj
Amul_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1890758
obm
Dtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1890758
obm
Dtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1890758
NbL
#softplus/forward_4/ReadVariableOp:0%__inference_predict_f_samples_1890758
pbn
Etruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1890758
pbn
Etruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1890758
NbL
#softplus/forward_5/ReadVariableOp:0%__inference_predict_f_samples_1890758
lbj
Amul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1890758
ebc
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1890055
gbe
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1890055
DbB
!softplus/forward/ReadVariableOp:0__inference_predict_f_1890055
gbe
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1890055
gbe
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1890055
FbD
#softplus/forward_1/ReadVariableOp:0__inference_predict_f_1890055
cba
@mul_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1890055
{by
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1890055
gbe
DSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1890055
gbe
DSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1890055
cba
@mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1890055
gbe
Dtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1890055
gbe
Dtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1890055
FbD
#softplus/forward_2/ReadVariableOp:0__inference_predict_f_1890055
gbe
Dtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1890055
gbe
Dtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1890055
FbD
#softplus/forward_3/ReadVariableOp:0__inference_predict_f_1890055
dbb
Amul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1890055�
$__inference_internal_grad_fn_1891367d-C�@
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
$__inference_internal_grad_fn_1891379d.C�@
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
$__inference_internal_grad_fn_1891391d/C�@
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
$__inference_internal_grad_fn_1891403d0C�@
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
$__inference_internal_grad_fn_1891415d1C�@
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
$__inference_internal_grad_fn_1891427d2C�@
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
$__inference_internal_grad_fn_1891439d3C�@
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
$__inference_internal_grad_fn_1891451d4C�@
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
$__inference_internal_grad_fn_1891463d5C�@
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
$__inference_internal_grad_fn_1891475d6C�@
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
$__inference_internal_grad_fn_1891487d7C�@
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
$__inference_internal_grad_fn_1891499d8C�@
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
$__inference_internal_grad_fn_1891511d9C�@
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
$__inference_internal_grad_fn_1891523d:C�@
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
$__inference_internal_grad_fn_1891535d;C�@
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
$__inference_internal_grad_fn_1891547d<C�@
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
$__inference_internal_grad_fn_1891559d=C�@
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
$__inference_internal_grad_fn_1891571d>C�@
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
$__inference_internal_grad_fn_1891583d?C�@
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
$__inference_internal_grad_fn_1891595d@C�@
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
$__inference_internal_grad_fn_1891607dAC�@
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
$__inference_internal_grad_fn_1891619dBC�@
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
$__inference_internal_grad_fn_1891631dCC�@
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
$__inference_internal_grad_fn_1891643dDC�@
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
$__inference_internal_grad_fn_1891655dEC�@
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
$__inference_internal_grad_fn_1891667dFC�@
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
$__inference_internal_grad_fn_1891679dGC�@
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
$__inference_internal_grad_fn_1891691dHC�@
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
$__inference_internal_grad_fn_1891703dIC�@
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
$__inference_internal_grad_fn_1891715dJC�@
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
$__inference_internal_grad_fn_1891727dKC�@
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
$__inference_internal_grad_fn_1891739dLC�@
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
$__inference_internal_grad_fn_1891751dMC�@
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
$__inference_internal_grad_fn_1891763dNC�@
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
$__inference_internal_grad_fn_1891775dOC�@
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
$__inference_internal_grad_fn_1891787dPC�@
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
$__inference_internal_grad_fn_1891799dQC�@
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
$__inference_internal_grad_fn_1891811dRC�@
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
$__inference_internal_grad_fn_1891823dSC�@
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
$__inference_internal_grad_fn_1891835dTC�@
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
$__inference_internal_grad_fn_1891847dUC�@
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
$__inference_internal_grad_fn_1891859dVC�@
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
$__inference_internal_grad_fn_1891871dWC�@
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
$__inference_internal_grad_fn_1891883dXC�@
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
$__inference_internal_grad_fn_1891895dYC�@
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
$__inference_internal_grad_fn_1891907dZC�@
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
$__inference_internal_grad_fn_1891919d[C�@
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
$__inference_internal_grad_fn_1891931d\C�@
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
$__inference_internal_grad_fn_1891943d]C�@
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
$__inference_internal_grad_fn_1891955d^C�@
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
$__inference_internal_grad_fn_1891967d_C�@
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
$__inference_internal_grad_fn_1891979d`C�@
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
$__inference_internal_grad_fn_1891991daC�@
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
$__inference_internal_grad_fn_1892003dbC�@
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
$__inference_internal_grad_fn_1892015dcC�@
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
$__inference_internal_grad_fn_1892027ddC�@
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
$__inference_internal_grad_fn_1892039deC�@
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
$__inference_internal_grad_fn_1892051dfC�@
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
$__inference_internal_grad_fn_1892063dgC�@
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
__inference_predict_f_1890055�&#5�2
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
%__inference_predict_f_samples_1890758�&#K�H
A�>
�
xnew���������
�
num_samples 	
p
p 
� ".�+
unknown�������������������
__inference_predict_y_1891341�&#5�2
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