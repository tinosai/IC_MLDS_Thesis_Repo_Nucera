џ+
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
 "serve*2.13.02v2.13.0-rc2-7-g1cb1a030a628 *
N
ConstConst*
_output_shapes
: *
dtype0*
valueB 2эЕ їЦА>
М
Const_1Const*
_output_shapes

:,*
dtype0*ќ
valueђBя,"рIЙЌ?ЧђvУЮПФj{быЁд?9KNіwРћlМЩ?IЙЌ?IЙЌ?ЧђvУЮПIЙЌ?f"ЄБЪюПћlМЩ?ЧђvУЮПIЙЌ?	У`ООПА]иЫгр?9KNіwРaЊука?Фj{быЁд?Фj{быЁд?aЊука?Фj{быЁд?bљBт?@ЪЊ+и?@ЪЊ+и?Фj{быЁд?ЊЅкЅл?@бTЊ у?bљBт?@ЪЊ+и?@ЪЊ+и?bљBт?@бTЊ у?ЊЅкЅл?ћlМЩ?ЧђvУЮПА]иЫгр?@ЪЊ+и?ћlМЩ?ћlМЩ?ю^lЫР?	У`ООПЇчN­ќЬПaЊука?ЇчN­ќЬП
М
Const_2Const*
_output_shapes

:,*
dtype0*ќ
valueђBя,"рpћПdї:yдљПYвђщјПN­ЋZOїПCcЫіП8c<ЪєП->дЌѓП"ќEђПєwEёПчћ§яП TпlпњьПъ	знРuъПдПЮNЂ№чПНuЦПkхПЇ+О0eцтПсЕЁFaрПѕ.[%PИлПЩJЎжП:щеЃбПпфR13ЩПycДn=ОПВPBxє(ЄПВPBxє(Є?ycДn=О?пфR13Щ?:щеЃб?ЩJЎж?ѕ.[%PИл?сЕЁFaр?Ї+О0eцт?НuЦПkх?дПЮNЂ№ч?ъ	знРuъ? Tпlпњь?чћ§я?єwEё?"ќEђ?->дЌѓ?8c<Ъє?CcЫі?N­ЋZOї?Yвђщј?dї:yдљ?pћ?
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
л
Const_3Const"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB B
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

0
1*
A
_pretransformed_input
_transform_fn
	_bijector*
0
	capture_0
	capture_1

capture_10* 
0
	capture_0
	capture_1

capture_10* 
0
	capture_0
	capture_1

capture_10* 

variance*
/
kernels
	locations
	steepness*
xr
VARIABLE_VALUEchain_of_shift_of_softplusDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*

_bijectors_trackable* 
* 
* 
* 
L
_pretransformed_input
_transform_fn
	_bijector
	prior*

0
1*
A
_pretransformed_input
_transform_fn
	_bijector*
A
 _pretransformed_input
!_transform_fn
!	_bijector*

"0
#1* 
nh
VARIABLE_VALUE
softplus_5Jkernel/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

$_graph_parents* 

%kernels*

&variance*
mg
VARIABLE_VALUEVariableKkernel/kernels/1/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
oi
VARIABLE_VALUE
softplus_4Kkernel/kernels/1/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
.
'0
(1
)2
*3
+4
,5*
A
-_pretransformed_input
._transform_fn
.	_bijector*
!
/base_kernel

0period*

variance*

variance*

variance*

variance*

variance*
xr
VARIABLE_VALUE
softplus_3Tkernel/kernels/1/kernels/1/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
$
1variance
2lengthscales*
L
3_pretransformed_input
4_transform_fn
4	_bijector
	5prior*
L
6_pretransformed_input
7_transform_fn
7	_bijector
	8prior*
L
9_pretransformed_input
:_transform_fn
:	_bijector
	;prior*
z
VARIABLE_VALUE
softplus_2\kernel/kernels/1/kernels/0/kernels/0/period/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

<_graph_parents* 

VARIABLE_VALUE
softplus_1jkernel/kernels/1/kernels/0/kernels/0/base_kernel/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

=_graph_parents* 

VARIABLE_VALUEsoftplusnkernel/kernels/1/kernels/0/kernels/0/base_kernel/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

>_graph_parents* 
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCallStatefulPartitionedCallsaver_filenamechain_of_shift_of_softplus
softplus_5Variable
softplus_4
softplus_3
softplus_2
softplus_1softplusConst_3*
Tin
2
*
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
 __inference__traced_save_2082396

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamechain_of_shift_of_softplus
softplus_5Variable
softplus_4
softplus_3
softplus_2
softplus_1softplus*
Tin
2	*
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
#__inference__traced_restore_2082429Уб)
в	
Љ
$__inference_internal_grad_fn_2081949
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
У	
І
$__inference_internal_grad_fn_2081337
result_grads_0
result_grads_1H
Dless_mul_20_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
в	
Љ
$__inference_internal_grad_fn_2081865
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
жМ
й
%__inference_predict_f_samples_2079894
xnew
num_samples	
shape_2078590	
sub_xO
Emul_softplus_constructed_at_top_level_forward_readvariableop_resource: W
Ishape_3_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ktruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: S
Isqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identityЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂsoftplus/forward/ReadVariableOpЂ!softplus/forward_1/ReadVariableOpЂ!softplus/forward_2/ReadVariableOpЂ=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
valueB"      џ
strided_slice_1StridedSliceshape_2078590strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskК
<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0}
4mul/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рр
2mul/softplus_CONSTRUCTED_AT_top_level/forward/LessLessDmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0=mul/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: 
1mul/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpDmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
3mul/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p5mul/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Љ
6mul/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusDmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV26mul/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:07mul/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Dmul/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Є
6mul/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentity?mul/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ё
7mul/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityN?mul/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Dmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2078611*
_output_shapes
: : 
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
valueB"      џ
strided_slice_2StridedSliceshape_2078590strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
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
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: j
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџa
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:з
strided_slice_3StridedSliceShape_1:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
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
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџj
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџa
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_4StridedSliceShape_2:output:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
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
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_5StridedSliceShape_3:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
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
: Г
=Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2078664*
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
valueB"      
strided_slice_6StridedSlicestrided_slice_2:output:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maske
sub_2Substrided_slice_6:output:0Reshape:output:0*
T0*"
_output_shapes
:,X
mul_1MulReshape_1:output:0	sub_2:z:0*
T0*"
_output_shapes
:,J
SigmoidSigmoid	mul_1:z:0*
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
concat_1/values_1Packstrided_slice_4:output:0concat_1/values_1/1:output:0strided_slice_5:output:0*
N*
T0*
_output_shapes
:O
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_1ConcatV2strided_slice_3:output:0concat_1/values_1:output:0concat_1/axis:output:0*
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
concat_2/values_1Packconcat_2/values_1/0:output:0strided_slice_4:output:0strided_slice_5:output:0*
N*
T0*
_output_shapes
:O
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_2ConcatV2strided_slice_3:output:0concat_2/values_1:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:a
	Reshape_3ReshapeSigmoid:y:0concat_2:output:0*
T0*"
_output_shapes
:,a
mul_2MulReshape_2:output:0Reshape_3:output:0*
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
mul_3Mul	sub_3:z:0	sub_4:z:0*
T0*"
_output_shapes
:,,a
concat_3/values_1Packstrided_slice_4:output:0*
N*
T0*
_output_shapes
:U
concat_3/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_3/values_3Packstrided_slice_4:output:0concat_3/values_3/1:output:0*
N*
T0*
_output_shapes
:O
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : М
concat_3ConcatV2strided_slice_3:output:0concat_3/values_1:output:0Const:output:0concat_3/values_3:output:0concat_3/axis:output:0*
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
concat_4ConcatV2ones:output:0	mul_2:z:0concat_4/axis:output:0*
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
concat_5ConcatV2	mul_3:z:0ones:output:0concat_5/axis:output:0*
N*
T0*"
_output_shapes
:,,f
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
strided_slice_7StridedSlicestrided_slice_2:output:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"            Ѓ
strided_slice_8StridedSlicestrided_slice_7:output:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
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
valueB"            Ѓ
strided_slice_9StridedSlicestrided_slice_7:output:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskm
sub_5Substrided_slice_8:output:0strided_slice_9:output:0*
T0*"
_output_shapes
:,,P
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTћ!	@V
mul_4Mulmul_4/x:output:0	sub_5:z:0*
T0*"
_output_shapes
:,,Т
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
_gradient_op_typeCustomGradient-2078728*
_output_shapes
: : 
truedivRealDiv	mul_4:z:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:,,D
SinSintruediv:z:0*
T0*"
_output_shapes
:,,Ц
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-2078742*
_output_shapes
: : 
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
џџџџџџџџџ_
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*
_output_shapes

:,,P
mul_5/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПU
mul_5Mulmul_5/x:output:0Sum:output:0*
T0*
_output_shapes

:,,>
ExpExp	mul_5:z:0*
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
: Ъ
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2078761*
_output_shapes
: : c
mul_6Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_10StridedSlicestrided_slice_2:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskМ
>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рц
4mul_7/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѓ
3mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
5mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: ­
8mul_7/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
8mul_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_7/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Ј
8mul_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ї
9mul_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2078777*
_output_shapes
: : 
mul_7Mulstrided_slice_10:output:0Bmul_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,t
MatMul_1MatMul	mul_7:z:0strided_slice_10:output:0*
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
valueB"      
strided_slice_11StridedSlicestrided_slice_2:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskМ
>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рц
4mul_8/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѓ
3mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
5mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: ­
8mul_8/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
8mul_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_8/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Ј
8mul_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ї
9mul_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2078794*
_output_shapes
: : 
mul_8Mulstrided_slice_11:output:0Bmul_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,t
MatMul_2MatMul	mul_8:z:0strided_slice_11:output:0*
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
valueB"      
strided_slice_12StridedSlicestrided_slice_2:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskМ
>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рц
4mul_9/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѓ
3mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
5mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: ­
8mul_9/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
8mul_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_9/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Ј
8mul_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ї
9mul_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2078811*
_output_shapes
: : 
mul_9Mulstrided_slice_12:output:0Bmul_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,t
MatMul_3MatMul	mul_9:z:0strided_slice_12:output:0*
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
valueB"      
strided_slice_13StridedSlicestrided_slice_2:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskН
?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_10/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_10/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_10/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2078828*
_output_shapes
: : 
mul_10Mulstrided_slice_13:output:0Cmul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,u
MatMul_4MatMul
mul_10:z:0strided_slice_13:output:0*
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
valueB"      
strided_slice_14StridedSlicestrided_slice_2:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskН
?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_11/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_11/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_11/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2078845*
_output_shapes
: : 
mul_11Mulstrided_slice_14:output:0Cmul_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,u
MatMul_5MatMul
mul_11:z:0strided_slice_14:output:0*
T0*
_output_shapes

:,,*
transpose_b(­
AddNAddN	mul_6:z:0MatMul_1:product:0MatMul_2:product:0MatMul_3:product:0MatMul_4:product:0MatMul_5:product:0*
N*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_15StridedSlicestrided_slice_2:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskX
Shape_4Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_16StridedSliceShape_4:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_5Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:п
strided_slice_17StridedSliceShape_5:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_4Reshapestrided_slice_17:output:0Reshape_4/shape:output:0*
T0*
_output_shapes
:X
Shape_6Const*
_output_shapes
:*
dtype0*
valueB",      i
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
valueB:п
strided_slice_18StridedSliceShape_6:output:0strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Reshape_5/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_5Reshapestrided_slice_18:output:0Reshape_5/shape:output:0*
T0*
_output_shapes
:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_6ConcatV2strided_slice_16:output:0Reshape_4:output:0Reshape_5:output:0concat_6/axis:output:0*
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
: ­
;Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0HSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2078885*
_output_shapes
: : y
SqueezeSqueezeDSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: Z
FillFillconcat_6:output:0Squeeze:output:0*
T0*
_output_shapes

:,,s
stackPack
AddN:sum:0Fill:output:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ]
mul_12Mulstack:output:0concat_4:output:0*
T0*"
_output_shapes
:,,Y
mul_13Mul
mul_12:z:0concat_5:output:0*
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
mul_13:z:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:,,b
AddN_1AddNMatMul:product:0Sum_1:output:0*
N*
T0*
_output_shapes

:,,X
Shape_7Const*
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

begin_mask[
concat_7/values_1Const*
_output_shapes
:*
dtype0*
valueB:O
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_7ConcatV2strided_slice_19:output:0concat_7/values_1:output:0concat_7/axis:output:0*
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
_gradient_op_typeCustomGradient-2078914*
_output_shapes
: : Э
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Е
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_7:output:0*
T0*
_output_shapes

:,o
	Squeeze_1SqueezeBroadcastTo:output:0*
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
valueB 2        
	diag_partMatrixDiagPartV3AddN_1:sum:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:,[
addAddV2diag_part:diagonal:0Squeeze_1:output:0*
T0*
_output_shapes
:,L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : p
set_diagMatrixSetDiagV3AddN_1:sum:0add:z:0set_diag/k:output:0*
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
strided_slice_20StridedSlicexnewstrided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_14/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_14/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_14/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2078944*
_output_shapes
: : 
mul_14Mulstrided_slice_20:output:0Cmul_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
MatMul_6MatMul
mul_14:z:0strided_slice_20:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
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
valueB"      
strided_slice_21StridedSlicexnewstrided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
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
sub_6/yConst*
_output_shapes
: *
dtype0*
value	B :P
sub_6SubRank_1:output:0sub_6/y:output:0*
T0*
_output_shapes
: ^
Shape_8Shapestrided_slice_21:output:0*
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
valueB:л
strided_slice_22StridedSliceShape_8:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask^
Shape_9Shapestrided_slice_21:output:0*
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
valueB:п
strided_slice_23StridedSliceShape_9:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
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
strided_slice_24StridedSliceShape_10:output:0strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
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
Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџe
	Reshape_6Reshapesort_1/Neg_1:y:0Reshape_6/shape:output:0*
T0*
_output_shapes
:Ц
BReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2078994*
_output_shapes
: : b
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
	Reshape_7ReshapeFReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_7/shape:output:0*
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
new_axis_maskq
sub_7Substrided_slice_25:output:0Reshape_6:output:0*
T0*+
_output_shapes
:џџџџџџџџџb
mul_15MulReshape_7:output:0	sub_7:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_1Sigmoid
mul_15:z:0*
T0*+
_output_shapes
:џџџџџџџџџJ
Const_1Const*
_output_shapes
: *
dtype0*
valueB U
concat_8/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_8/values_1Packstrided_slice_23:output:0concat_8/values_1/1:output:0strided_slice_24:output:0*
N*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_8ConcatV2strided_slice_22:output:0concat_8/values_1:output:0concat_8/axis:output:0*
N*
T0*
_output_shapes
:l
	Reshape_8ReshapeSigmoid_1:y:0concat_8:output:0*
T0*+
_output_shapes
:џџџџџџџџџU
concat_9/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_9/values_1Packconcat_9/values_1/0:output:0strided_slice_23:output:0strided_slice_24:output:0*
N*
T0*
_output_shapes
:O
concat_9/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_9ConcatV2strided_slice_22:output:0concat_9/values_1:output:0concat_9/axis:output:0*
N*
T0*
_output_shapes
:l
	Reshape_9ReshapeSigmoid_1:y:0concat_9:output:0*
T0*+
_output_shapes
:џџџџџџџџџt
mul_16MulReshape_8:output:0Reshape_9:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџP
sub_8/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?h
sub_8Subsub_8/x:output:0Reshape_8:output:0*
T0*+
_output_shapes
:џџџџџџџџџP
sub_9/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?h
sub_9Subsub_9/x:output:0Reshape_9:output:0*
T0*+
_output_shapes
:џџџџџџџџџb
mul_17Mul	sub_8:z:0	sub_9:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџc
concat_10/values_1Packstrided_slice_23:output:0*
N*
T0*
_output_shapes
:V
concat_10/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_10/values_3Packstrided_slice_23:output:0concat_10/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_10/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_10ConcatV2strided_slice_22:output:0concat_10/values_1:output:0Const_1:output:0concat_10/values_3:output:0concat_10/axis:output:0*
N*
T0*
_output_shapes
:U
ones_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?x
ones_1Fillconcat_10:output:0ones_1/Const:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџY
concat_11/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_11ConcatV2ones_1:output:0
mul_16:z:0concat_11/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџY
concat_12/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_12ConcatV2
mul_17:z:0ones_1:output:0concat_12/axis:output:0*
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
end_masko
strided_slice_27/stackConst*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_27/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            Б
strided_slice_27StridedSlicestrided_slice_26:output:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*

begin_mask
*
ellipsis_mask*
end_mask
*
new_axis_masko
strided_slice_28/stackConst*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_28/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                q
strided_slice_28/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            Б
strided_slice_28StridedSlicestrided_slice_26:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_mask
sub_10Substrided_slice_27:output:0strided_slice_28:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџQ
mul_18/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTћ!	@k
mul_18Mulmul_18/x:output:0
sub_10:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџФ
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
_gradient_op_typeCustomGradient-2079057*
_output_shapes
: : Ї
	truediv_2RealDiv
mul_18:z:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџZ
Sin_1Sintruediv_2:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџЦ
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-2079070*
_output_shapes
: : І
	truediv_3RealDiv	Sin_1:y:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ`
Square_1Squaretruediv_3:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџb
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџw
Sum_2SumSquare_1:y:0 Sum_2/reduction_indices:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџQ
mul_19/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПk
mul_19Mulmul_19/x:output:0Sum_2:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџS
Exp_1Exp
mul_19:z:0*
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
: а
softplus/forward_1/IdentityN	IdentityN$softplus/forward_1/SelectV2:output:0)softplus/forward_1/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2079088*
_output_shapes
: : z
mul_20Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
valueB"      
strided_slice_29StridedSlicestrided_slice_21:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_21/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_21/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_21/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2079104*
_output_shapes
: : 
mul_21Mulstrided_slice_29:output:0Cmul_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
MatMul_7MatMul
mul_21:z:0strided_slice_29:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
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
valueB"      
strided_slice_30StridedSlicestrided_slice_21:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_22/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_22/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_22/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2079121*
_output_shapes
: : 
mul_22Mulstrided_slice_30:output:0Cmul_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
MatMul_8MatMul
mul_22:z:0strided_slice_30:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
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
valueB"      
strided_slice_31StridedSlicestrided_slice_21:output:0strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_23/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_23/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_23/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_23/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2079138*
_output_shapes
: : 
mul_23Mulstrided_slice_31:output:0Cmul_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
MatMul_9MatMul
mul_23:z:0strided_slice_31:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
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
valueB"      
strided_slice_32StridedSlicestrided_slice_21:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_24/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_24/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_24/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_24/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_24/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_24/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_24/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_24/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_24/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2079155*
_output_shapes
: : 
mul_24Mulstrided_slice_32:output:0Cmul_24/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
	MatMul_10MatMul
mul_24:z:0strided_slice_32:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
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
valueB"      
strided_slice_33StridedSlicestrided_slice_21:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_25/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_25/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_25/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2079172*
_output_shapes
: : 
mul_25Mulstrided_slice_33:output:0Cmul_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
	MatMul_11MatMul
mul_25:z:0strided_slice_33:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(Ф
AddN_2AddN
mul_20:z:0MatMul_7:product:0MatMul_8:product:0MatMul_9:product:0MatMul_10:product:0MatMul_11:product:0*
N*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
valueB"      
strided_slice_34StridedSlicestrided_slice_21:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_11Shapestrided_slice_34:output:0*
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
strided_slice_35StridedSliceShape_11:output:0strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_12Shapestrided_slice_34:output:0*
T0*
_output_shapes
::эЯi
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
strided_slice_36StridedSliceShape_12:output:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
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

Reshape_10Reshapestrided_slice_36:output:0Reshape_10/shape:output:0*
T0*
_output_shapes
:_
Shape_13Shapestrided_slice_34:output:0*
T0*
_output_shapes
::эЯi
strided_slice_37/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_37StridedSliceShape_13:output:0strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
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

Reshape_11Reshapestrided_slice_37:output:0Reshape_11/shape:output:0*
T0*
_output_shapes
:P
concat_13/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_13ConcatV2strided_slice_35:output:0Reshape_10:output:0Reshape_11:output:0concat_13/axis:output:0*
N*
T0*
_output_shapes
:Ф
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
: Г
=Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2079211*
_output_shapes
: : }
	Squeeze_2SqueezeFSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: q
Fill_1Fillconcat_13:output:0Squeeze_2:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
stack_1PackAddN_2:sum:0Fill_1:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
axisџџџџџџџџџr
mul_26Mulstack_1:output:0concat_11:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџl
mul_27Mul
mul_26:z:0concat_12:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџb
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџu
Sum_3Sum
mul_27:z:0 Sum_3/reduction_indices:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџv
AddN_3AddNMatMul_6:product:0Sum_3:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
strided_slice_38StridedSliceshape_2078590strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
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
valueB"      
strided_slice_39StridedSlicexnewstrided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_28/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_28/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_28/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_28/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_28/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_28/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_28/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_28/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_28/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2079239*
_output_shapes
: : 
mul_28Mulstrided_slice_38:output:0Cmul_28/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot/ShapeShapestrided_slice_39:output:0*
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
:
Tensordot/transpose	Transposestrided_slice_39:output:0Tensordot/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџt
Tensordot/MatMulMatMul
mul_28:z:0Tensordot/Reshape:output:0*
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
:,џџџџџџџџџg
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
valueB"      
strided_slice_40StridedSliceshape_2078590strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
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
valueB"      
strided_slice_41StridedSlicexnewstrided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
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
sub_11/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_11SubRank_2:output:0sub_11/y:output:0*
T0*
_output_shapes
: Y
Shape_14Const*
_output_shapes
:*
dtype0*
valueB",      `
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
strided_slice_42StridedSliceShape_14:output:0strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
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
strided_slice_43StridedSliceShape_15:output:0strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
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
strided_slice_44StridedSliceShape_16:output:0strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
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
: Ж
>Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2079314*
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
:,*
ellipsis_mask*
new_axis_maskj
sub_12Substrided_slice_45:output:0Reshape_12:output:0*
T0*"
_output_shapes
:,[
mul_29MulReshape_13:output:0
sub_12:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_2Sigmoid
mul_29:z:0*
T0*"
_output_shapes
:,H
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
Shape_17Shapestrided_slice_41:output:0*
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
strided_slice_46StridedSliceShape_17:output:0strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_18Shapestrided_slice_41:output:0*
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
strided_slice_47StridedSliceShape_18:output:0strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
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
CReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Ж
>Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2079361*
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
sub_14Substrided_slice_48:output:0Reshape_14:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_30MulReshape_15:output:0
sub_14:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_3Sigmoid
mul_30:z:0*
T0*+
_output_shapes
:џџџџџџџџџO
ones_2/packedPack
sub_11:z:0*
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
sub_13:z:0*
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
concat_14/values_1Packstrided_slice_43:output:0*
N*
T0*
_output_shapes
:V
concat_14/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_14/values_3Packconcat_14/values_3/0:output:0strided_slice_44:output:0*
N*
T0*
_output_shapes
:P
concat_14/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_14ConcatV2strided_slice_42:output:0concat_14/values_1:output:0ones_3:output:0concat_14/values_3:output:0concat_14/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_16ReshapeSigmoid_2:y:0concat_14:output:0*
T0*"
_output_shapes
:,\
concat_15/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_15/values_3Packstrided_slice_47:output:0strided_slice_44:output:0*
N*
T0*
_output_shapes
:P
concat_15/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_15ConcatV2ones_2:output:0concat_15/values_1:output:0strided_slice_46:output:0concat_15/values_3:output:0concat_15/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_17ReshapeSigmoid_3:y:0concat_15:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_31MulReshape_16:output:0Reshape_17:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
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
valueB 2      №?k
sub_16Subsub_16/x:output:0Reshape_17:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_32Mul
sub_15:z:0
sub_16:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_16/values_1Packstrided_slice_43:output:0*
N*
T0*
_output_shapes
:V
concat_16/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_16/values_3Packstrided_slice_47:output:0concat_16/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_16/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_16ConcatV2strided_slice_42:output:0concat_16/values_1:output:0strided_slice_46:output:0concat_16/values_3:output:0concat_16/axis:output:0*
N*
T0*
_output_shapes
:U
ones_4/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?o
ones_4Fillconcat_16:output:0ones_4/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_17/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_17ConcatV2ones_4:output:0
mul_31:z:0concat_17/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_18/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_18ConcatV2
mul_32:z:0ones_4:output:0concat_18/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
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

:,*

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
end_maskY
Shape_19Const*
_output_shapes
:*
dtype0*
valueB",      _
Shape_20Shapestrided_slice_50:output:0*
T0*
_output_shapes
::эЯi
strided_slice_51/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_51/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_51/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_51StridedSliceShape_19:output:0strided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask]
Reshape_18/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ~
Reshape_18/shapePackReshape_18/shape/0:output:0strided_slice_51:output:0*
N*
T0*
_output_shapes
:t

Reshape_18Reshapestrided_slice_49:output:0Reshape_18/shape:output:0*
T0*
_output_shapes

:,i
strided_slice_52/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_52/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_52/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_52StridedSliceShape_20:output:0strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask]
Reshape_19/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ~
Reshape_19/shapePackReshape_19/shape/0:output:0strided_slice_52:output:0*
N*
T0*
_output_shapes
:}

Reshape_19Reshapestrided_slice_50:output:0Reshape_19/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
strided_slice_53/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_53/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_53/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         
strided_slice_53StridedSliceReshape_18:output:0strided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
end_mask*
new_axis_maskk
strided_slice_54/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_54/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_54/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         
strided_slice_54StridedSliceReshape_19:output:0strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*

begin_mask*
end_mask*
new_axis_masky
sub_17Substrided_slice_53:output:0strided_slice_54:output:0*
T0*+
_output_shapes
:,џџџџџџџџџ`
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
џџџџџџџџџb
strided_slice_55/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_55StridedSliceShape_19:output:0strided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
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
strided_slice_56StridedSliceShape_20:output:0strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_57/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_57/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_57/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_57StridedSliceShape_19:output:0strided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskc
concat_19/values_2Packstrided_slice_57:output:0*
N*
T0*
_output_shapes
:P
concat_19/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
	concat_19ConcatV2strided_slice_55:output:0strided_slice_56:output:0concat_19/values_2:output:0concat_19/axis:output:0*
N*
T0*
_output_shapes
:k

Reshape_20Reshape
sub_17:z:0concat_19:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
mul_33/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTћ!	@k
mul_33Mulmul_33/x:output:0Reshape_20:output:0*
T0*+
_output_shapes
:,џџџџџџџџџФ
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
_gradient_op_typeCustomGradient-2079466*
_output_shapes
: : 
	truediv_4RealDiv
mul_33:z:0Ftruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
Sin_2Sintruediv_4:z:0*
T0*+
_output_shapes
:,џџџџџџџџџЦ
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-2079479*
_output_shapes
: : 
	truediv_5RealDiv	Sin_2:y:0Ftruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,џџџџџџџџџW
Square_2Squaretruediv_5:z:0*
T0*+
_output_shapes
:,џџџџџџџџџb
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџn
Sum_4SumSquare_2:y:0 Sum_4/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_34/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПb
mul_34Mulmul_34/x:output:0Sum_4:output:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_2Exp
mul_34:z:0*
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
: а
softplus/forward_2/IdentityN	IdentityN$softplus/forward_2/SelectV2:output:0)softplus/forward_2/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2079497*
_output_shapes
: : q
mul_35Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
strided_slice_58StridedSlicestrided_slice_40:output:0strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
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
valueB"      
strided_slice_59StridedSlicestrided_slice_41:output:0strided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_36/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_36/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_36/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_36/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_36/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_36/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_36/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_36/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2079517*
_output_shapes
: : 
mul_36Mulstrided_slice_58:output:0Cmul_36/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot_1/ShapeShapestrided_slice_59:output:0*
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
:
Tensordot_1/transpose	Transposestrided_slice_59:output:0Tensordot_1/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_1/ReshapeReshapeTensordot_1/transpose:y:0Tensordot_1/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_1/MatMulMatMul
mul_36:z:0Tensordot_1/Reshape:output:0*
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
:,џџџџџџџџџg
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
strided_slice_60StridedSlicestrided_slice_40:output:0strided_slice_60/stack:output:0!strided_slice_60/stack_1:output:0!strided_slice_60/stack_2:output:0*
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
valueB"      
strided_slice_61StridedSlicestrided_slice_41:output:0strided_slice_61/stack:output:0!strided_slice_61/stack_1:output:0!strided_slice_61/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_37/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_37/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_37/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2079558*
_output_shapes
: : 
mul_37Mulstrided_slice_60:output:0Cmul_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot_2/ShapeShapestrided_slice_61:output:0*
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
:
Tensordot_2/transpose	Transposestrided_slice_61:output:0Tensordot_2/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_2/ReshapeReshapeTensordot_2/transpose:y:0Tensordot_2/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_2/MatMulMatMul
mul_37:z:0Tensordot_2/Reshape:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ]
Tensordot_2/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
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
:,џџџџџџџџџg
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
valueB"      
strided_slice_62StridedSlicestrided_slice_40:output:0strided_slice_62/stack:output:0!strided_slice_62/stack_1:output:0!strided_slice_62/stack_2:output:0*
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
valueB"      
strided_slice_63StridedSlicestrided_slice_41:output:0strided_slice_63/stack:output:0!strided_slice_63/stack_1:output:0!strided_slice_63/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_38/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_38/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_38/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_38/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_38/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_38/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_38/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_38/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_38/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2079599*
_output_shapes
: : 
mul_38Mulstrided_slice_62:output:0Cmul_38/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot_3/ShapeShapestrided_slice_63:output:0*
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
:
Tensordot_3/transpose	Transposestrided_slice_63:output:0Tensordot_3/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_3/ReshapeReshapeTensordot_3/transpose:y:0Tensordot_3/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_3/MatMulMatMul
mul_38:z:0Tensordot_3/Reshape:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ]
Tensordot_3/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
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
:,џџџџџџџџџg
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
valueB"      
strided_slice_65StridedSlicestrided_slice_41:output:0strided_slice_65/stack:output:0!strided_slice_65/stack_1:output:0!strided_slice_65/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_39/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_39/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_39/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_39/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_39/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_39/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_39/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_39/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_39/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2079640*
_output_shapes
: : 
mul_39Mulstrided_slice_64:output:0Cmul_39/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot_4/ShapeShapestrided_slice_65:output:0*
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
:
Tensordot_4/transpose	Transposestrided_slice_65:output:0Tensordot_4/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_4/ReshapeReshapeTensordot_4/transpose:y:0Tensordot_4/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_4/MatMulMatMul
mul_39:z:0Tensordot_4/Reshape:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ]
Tensordot_4/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
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
:,џџџџџџџџџg
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
valueB"      
strided_slice_66StridedSlicestrided_slice_40:output:0strided_slice_66/stack:output:0!strided_slice_66/stack_1:output:0!strided_slice_66/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_67/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_67/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_67/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_67StridedSlicestrided_slice_41:output:0strided_slice_67/stack:output:0!strided_slice_67/stack_1:output:0!strided_slice_67/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_40/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_40/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_40/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_40/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_40/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_40/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_40/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_40/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_40/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2079681*
_output_shapes
: : 
mul_40Mulstrided_slice_66:output:0Cmul_40/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot_5/ShapeShapestrided_slice_67:output:0*
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
:
Tensordot_5/transpose	Transposestrided_slice_67:output:0Tensordot_5/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_5/ReshapeReshapeTensordot_5/transpose:y:0Tensordot_5/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_5/MatMulMatMul
mul_40:z:0Tensordot_5/Reshape:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ]
Tensordot_5/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
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
:,џџџџџџџџџУ
AddN_4AddN
mul_35:z:0Tensordot_1:output:0Tensordot_2:output:0Tensordot_3:output:0Tensordot_4:output:0Tensordot_5:output:0*
N*
T0*'
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_68StridedSlicestrided_slice_40:output:0strided_slice_68/stack:output:0!strided_slice_68/stack_1:output:0!strided_slice_68/stack_2:output:0*
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
valueB"      
strided_slice_69StridedSlicestrided_slice_41:output:0strided_slice_69/stack:output:0!strided_slice_69/stack_1:output:0!strided_slice_69/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_21Const*
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
џџџџџџџџџb
strided_slice_70/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_70StridedSliceShape_21:output:0strided_slice_70/stack:output:0!strided_slice_70/stack_1:output:0!strided_slice_70/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask_
Shape_22Shapestrided_slice_69:output:0*
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
џџџџџџџџџb
strided_slice_71/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_71StridedSliceShape_22:output:0strided_slice_71/stack:output:0!strided_slice_71/stack_1:output:0!strided_slice_71/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_20/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_20ConcatV2strided_slice_70:output:0strided_slice_71:output:0concat_20/axis:output:0*
N*
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
: Г
=Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2079735*
_output_shapes
: : }
	Squeeze_3SqueezeFSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: h
Fill_2Fillconcat_20:output:0Squeeze_3:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_2PackAddN_4:sum:0Fill_2:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_41Mulstack_2:output:0concat_17:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_42Mul
mul_41:z:0concat_18:output:0*
T0*+
_output_shapes
:,џџџџџџџџџb
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџl
Sum_5Sum
mul_42:z:0 Sum_5/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџm
AddN_5AddNTensordot:output:0Sum_5:output:0*
N*
T0*'
_output_shapes
:,џџџџџџџџџY
Shape_23Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_72/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_72/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_72/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_72StridedSliceShape_23:output:0strided_slice_72/stack:output:0!strided_slice_72/stack_1:output:0!strided_slice_72/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskR
Shape_24ShapeAddN_5:sum:0*
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
strided_slice_73StridedSliceShape_24:output:0strided_slice_73/stack:output:0!strided_slice_73/stack_1:output:0!strided_slice_73/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_25Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_74/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_74/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_74/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_74StridedSliceShape_25:output:0strided_slice_74/stack:output:0!strided_slice_74/stack_1:output:0!strided_slice_74/stack_2:output:0*
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
sub_18/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_18SubRank_4:output:0sub_18/y:output:0*
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
sub_18:z:0range/delta:output:0*
_output_shapes
: J
sub_19/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_19SubRank_4:output:0sub_19/y:output:0*
T0*
_output_shapes
: R
Reshape_21/shapePack
sub_19:z:0*
N*
T0*
_output_shapes
:c

Reshape_21Reshaperange:output:0Reshape_21/shape:output:0*
T0*
_output_shapes
: S
Reshape_22/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_22/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_22ReshapeReshape_22/tensor:output:0Reshape_22/shape:output:0*
T0*
_output_shapes
:J
sub_20/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_20SubRank_4:output:0sub_20/y:output:0*
T0*
_output_shapes
: Z
Reshape_23/shapeConst*
_output_shapes
:*
dtype0*
valueB:a

Reshape_23Reshape
sub_20:z:0Reshape_23/shape:output:0*
T0*
_output_shapes
:P
concat_21/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_21ConcatV2Reshape_21:output:0Reshape_22:output:0Reshape_23:output:0concat_21/axis:output:0*
N*
T0*
_output_shapes
:j
	transpose	TransposeAddN_5:sum:0concat_21:output:0*
T0*'
_output_shapes
:,џџџџџџџџџS
Shape_26Shapetranspose:y:0*
T0*
_output_shapes
::эЯ`
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
ўџџџџџџџџb
strided_slice_75/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_75StridedSliceShape_26:output:0strided_slice_75/stack:output:0!strided_slice_75/stack_1:output:0!strided_slice_75/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_27Const*
_output_shapes
:*
dtype0*
valueB",   ,   P
concat_22/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_22ConcatV2strided_slice_75:output:0Shape_27:output:0concat_22/axis:output:0*
N*
T0*
_output_shapes
:l
BroadcastTo_1BroadcastToCholesky:output:0concat_22:output:0*
T0*
_output_shapes

:,,
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,џџџџџџџџџУ
	MatMul_12MatMul/triangular_solve/MatrixTriangularSolve:output:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_a(k
sub_21SubAddN_3:sum:0MatMul_12:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
concat_23/values_1Packstrided_slice_72:output:0strided_slice_73:output:0strided_slice_73:output:0*
N*
T0*
_output_shapes
:P
concat_23/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_23ConcatV2strided_slice_75:output:0concat_23/values_1:output:0concat_23/axis:output:0*
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
sub_21:z:0ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
BroadcastTo_2BroadcastToExpandDims:output:0concat_23:output:0*
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
lower( ~
concat_24/values_1Packstrided_slice_74:output:0strided_slice_72:output:0*
N*
T0*
_output_shapes
:P
concat_24/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_24ConcatV2strided_slice_75:output:0concat_24/values_1:output:0concat_24/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_24:output:0*
T0*
_output_shapes

:,Ѓ
	MatMul_13MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a(J
Shape_28Shapexnew*
T0*
_output_shapes
::эЯ`
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
џџџџџџџџџb
strided_slice_76/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_76StridedSliceShape_28:output:0strided_slice_76/stack:output:0!strided_slice_76/stack_1:output:0!strided_slice_76/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_25/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_25/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_25ConcatV2strided_slice_76:output:0concat_25/values_1:output:0concat_25/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_1Fillconcat_25:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџg
add_1AddV2MatMul_13:product:0zeros_1:output:0*
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
Shape_29Shape(adjoint_1/matrix_transpose/transpose:y:0*
T0*
_output_shapes
::эЯi
strided_slice_77/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_77/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_77/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_77StridedSliceShape_29:output:0strided_slice_77/stack:output:0!strided_slice_77/stack_1:output:0!strided_slice_77/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
strided_slice_78/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_78/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_78/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_78StridedSliceShape_29:output:0strided_slice_78/stack:output:0!strided_slice_78/stack_1:output:0!strided_slice_78/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask`
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
џџџџџџџџџb
strided_slice_79/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_79StridedSliceShape_29:output:0strided_slice_79/stack:output:0!strided_slice_79/stack_1:output:0!strided_slice_79/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskm
eye/MinimumMinimumstrided_slice_77:output:0strided_slice_77:output:0*
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

eye/concatConcatV2strided_slice_79:output:0eye/concat/values_1:output:0eye/concat/axis:output:0*
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
mul_43/yConst*
_output_shapes
: *
dtype0*
valueB 2эЕ їЦА>r
mul_43Muleye/diag:output:0mul_43/y:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџS
concat_26/CastCastnum_samples*

DstT0*

SrcT0	*
_output_shapes
: \
concat_26/values_1Packconcat_26/Cast:y:0*
N*
T0*
_output_shapes
:P
concat_26/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_26ConcatV2Shape_29:output:0concat_26/values_1:output:0concat_26/axis:output:0*
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
"random_normal/RandomStandardNormalRandomStandardNormalconcat_26:output:0*
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
mul_43:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ`

Cholesky_1Cholesky	add_2:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџg
strided_slice_80/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_80/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_80/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_80StridedSlice(adjoint_1/matrix_transpose/transpose:y:0strided_slice_80/stack:output:0!strided_slice_80/stack_1:output:0!strided_slice_80/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask
	MatMul_14BatchMatMulV2Cholesky_1:output:0random_normal:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ|
add_3AddV2strided_slice_80:output:0MatMul_14:output:0*
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
sub_22/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_22SubRank_5:output:0sub_22/y:output:0*
T0*
_output_shapes
: I
add_4/yConst*
_output_shapes
: *
dtype0*
value	B :M
add_4AddV2
sub_22:z:0add_4/y:output:0*
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
strided_slice_81/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_81/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_81/stack_2Const*
_output_shapes
:*
dtype0*
valueB:в
strided_slice_81StridedSlicemod:z:0strided_slice_81/stack:output:0!strided_slice_81/stack_1:output:0!strided_slice_81/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask`
strided_slice_82/stackConst*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_82/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_82/stack_2Const*
_output_shapes
:*
dtype0*
valueB:в
strided_slice_82StridedSlicemod:z:0strided_slice_82/stack:output:0!strided_slice_82/stack_1:output:0!strided_slice_82/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_maskP
concat_27/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
	concat_27ConcatV2strided_slice_81:output:0range_1:output:0strided_slice_82:output:0concat_27/axis:output:0*
N*
T0*
_output_shapes
:v
transpose_1	Transpose	add_3:z:0concat_27:output:0*
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
 :џџџџџџџџџџџџџџџџџџ
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=^mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp"^softplus/forward_2/ReadVariableOp>^sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*N
_input_shapes=
;:џџџџџџџџџ: :,:,: : : : : : : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2|
<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2~
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:
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
У	
І
$__inference_internal_grad_fn_2082141
result_grads_0
result_grads_1H
Dless_mul_18_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
У	
І
$__inference_internal_grad_fn_2082177
result_grads_0
result_grads_1H
Dless_mul_21_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
У	
І
$__inference_internal_grad_fn_2081361
result_grads_0
result_grads_1H
Dless_mul_22_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
в	
Љ
$__inference_internal_grad_fn_2081577
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
У	
І
$__inference_internal_grad_fn_2081229
result_grads_0
result_grads_1H
Dless_mul_10_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
Ќ

$__inference_internal_grad_fn_2081733
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
У	
І
$__inference_internal_grad_fn_2081649
result_grads_0
result_grads_1H
Dless_mul_11_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
У	
І
$__inference_internal_grad_fn_2081505
result_grads_0
result_grads_1H
Dless_mul_37_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
У	
І
$__inference_internal_grad_fn_2082213
result_grads_0
result_grads_1H
Dless_mul_25_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
У	
І
$__inference_internal_grad_fn_2082165
result_grads_0
result_grads_1H
Dless_mul_20_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
в	
Љ
$__inference_internal_grad_fn_2082345
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
У	
І
$__inference_internal_grad_fn_2081925
result_grads_0
result_grads_1H
Dless_mul_39_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
У	
І
$__inference_internal_grad_fn_2081937
result_grads_0
result_grads_1H
Dless_mul_40_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
з	
Њ
$__inference_internal_grad_fn_2081409
result_grads_0
result_grads_1L
Hless_reshape_12_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_12_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_12_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_12_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
О	
Ѕ
$__inference_internal_grad_fn_2081625
result_grads_0
result_grads_1G
Cless_mul_9_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
О	
Ѕ
$__inference_internal_grad_fn_2082021
result_grads_0
result_grads_1G
Cless_mul_7_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
У	
І
$__inference_internal_grad_fn_2081313
result_grads_0
result_grads_1H
Dless_mul_18_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
У	
І
$__inference_internal_grad_fn_2081745
result_grads_0
result_grads_1H
Dless_mul_21_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
в	
Љ
$__inference_internal_grad_fn_2081997
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
У	
І
$__inference_internal_grad_fn_2082057
result_grads_0
result_grads_1H
Dless_mul_10_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
з	
Њ
$__inference_internal_grad_fn_2082237
result_grads_0
result_grads_1L
Hless_reshape_12_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_12_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_12_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_12_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_2081373
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
У	
І
$__inference_internal_grad_fn_2082105
result_grads_0
result_grads_1H
Dless_mul_14_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
У	
І
$__inference_internal_grad_fn_2081817
result_grads_0
result_grads_1H
Dless_mul_28_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
в	
Љ
$__inference_internal_grad_fn_2081301
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
У	
І
$__inference_internal_grad_fn_2081637
result_grads_0
result_grads_1H
Dless_mul_10_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
Ш	
Ї
$__inference_internal_grad_fn_2081157
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
Ун

М
__inference_predict_y_2081101
xnew
shape_2079897	
sub_xO
Emul_softplus_constructed_at_top_level_forward_readvariableop_resource: W
Ishape_3_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ktruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: S
Isqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y

identity_1

identity_2ЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂPadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂsoftplus/forward/ReadVariableOpЂ!softplus/forward_1/ReadVariableOpЂ=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
valueB"      џ
strided_slice_1StridedSliceshape_2079897strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskК
<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0}
4mul/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рр
2mul/softplus_CONSTRUCTED_AT_top_level/forward/LessLessDmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0=mul/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: 
1mul/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpDmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
3mul/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p5mul/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Љ
6mul/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusDmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV26mul/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:07mul/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Dmul/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Є
6mul/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentity?mul/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ё
7mul/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityN?mul/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Dmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2079918*
_output_shapes
: : 
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
valueB"      џ
strided_slice_2StridedSliceshape_2079897strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
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
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: j
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџa
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:з
strided_slice_3StridedSliceShape_1:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
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
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџj
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџa
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_4StridedSliceShape_2:output:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
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
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_5StridedSliceShape_3:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
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
: Г
=Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2079971*
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
valueB"      
strided_slice_6StridedSlicestrided_slice_2:output:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maske
sub_2Substrided_slice_6:output:0Reshape:output:0*
T0*"
_output_shapes
:,X
mul_1MulReshape_1:output:0	sub_2:z:0*
T0*"
_output_shapes
:,J
SigmoidSigmoid	mul_1:z:0*
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
concat_1/values_1Packstrided_slice_4:output:0concat_1/values_1/1:output:0strided_slice_5:output:0*
N*
T0*
_output_shapes
:O
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_1ConcatV2strided_slice_3:output:0concat_1/values_1:output:0concat_1/axis:output:0*
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
concat_2/values_1Packconcat_2/values_1/0:output:0strided_slice_4:output:0strided_slice_5:output:0*
N*
T0*
_output_shapes
:O
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_2ConcatV2strided_slice_3:output:0concat_2/values_1:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:a
	Reshape_3ReshapeSigmoid:y:0concat_2:output:0*
T0*"
_output_shapes
:,a
mul_2MulReshape_2:output:0Reshape_3:output:0*
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
mul_3Mul	sub_3:z:0	sub_4:z:0*
T0*"
_output_shapes
:,,a
concat_3/values_1Packstrided_slice_4:output:0*
N*
T0*
_output_shapes
:U
concat_3/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_3/values_3Packstrided_slice_4:output:0concat_3/values_3/1:output:0*
N*
T0*
_output_shapes
:O
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : М
concat_3ConcatV2strided_slice_3:output:0concat_3/values_1:output:0Const:output:0concat_3/values_3:output:0concat_3/axis:output:0*
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
concat_4ConcatV2ones:output:0	mul_2:z:0concat_4/axis:output:0*
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
concat_5ConcatV2	mul_3:z:0ones:output:0concat_5/axis:output:0*
N*
T0*"
_output_shapes
:,,f
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
strided_slice_7StridedSlicestrided_slice_2:output:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"            Ѓ
strided_slice_8StridedSlicestrided_slice_7:output:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
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
valueB"            Ѓ
strided_slice_9StridedSlicestrided_slice_7:output:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskm
sub_5Substrided_slice_8:output:0strided_slice_9:output:0*
T0*"
_output_shapes
:,,P
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTћ!	@V
mul_4Mulmul_4/x:output:0	sub_5:z:0*
T0*"
_output_shapes
:,,Т
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
_gradient_op_typeCustomGradient-2080035*
_output_shapes
: : 
truedivRealDiv	mul_4:z:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:,,D
SinSintruediv:z:0*
T0*"
_output_shapes
:,,Ц
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-2080049*
_output_shapes
: : 
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
џџџџџџџџџ_
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*
_output_shapes

:,,P
mul_5/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПU
mul_5Mulmul_5/x:output:0Sum:output:0*
T0*
_output_shapes

:,,>
ExpExp	mul_5:z:0*
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
: Ъ
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080068*
_output_shapes
: : c
mul_6Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_10StridedSlicestrided_slice_2:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskМ
>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рц
4mul_7/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѓ
3mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
5mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: ­
8mul_7/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
8mul_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_7/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Ј
8mul_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ї
9mul_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080084*
_output_shapes
: : 
mul_7Mulstrided_slice_10:output:0Bmul_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,t
MatMul_1MatMul	mul_7:z:0strided_slice_10:output:0*
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
valueB"      
strided_slice_11StridedSlicestrided_slice_2:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskМ
>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рц
4mul_8/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѓ
3mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
5mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: ­
8mul_8/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
8mul_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_8/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Ј
8mul_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ї
9mul_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080101*
_output_shapes
: : 
mul_8Mulstrided_slice_11:output:0Bmul_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,t
MatMul_2MatMul	mul_8:z:0strided_slice_11:output:0*
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
valueB"      
strided_slice_12StridedSlicestrided_slice_2:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskМ
>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рц
4mul_9/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѓ
3mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
5mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: ­
8mul_9/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
8mul_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_9/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Ј
8mul_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ї
9mul_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080118*
_output_shapes
: : 
mul_9Mulstrided_slice_12:output:0Bmul_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,t
MatMul_3MatMul	mul_9:z:0strided_slice_12:output:0*
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
valueB"      
strided_slice_13StridedSlicestrided_slice_2:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskН
?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_10/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_10/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_10/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080135*
_output_shapes
: : 
mul_10Mulstrided_slice_13:output:0Cmul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,u
MatMul_4MatMul
mul_10:z:0strided_slice_13:output:0*
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
valueB"      
strided_slice_14StridedSlicestrided_slice_2:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskН
?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_11/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_11/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_11/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080152*
_output_shapes
: : 
mul_11Mulstrided_slice_14:output:0Cmul_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,u
MatMul_5MatMul
mul_11:z:0strided_slice_14:output:0*
T0*
_output_shapes

:,,*
transpose_b(­
AddNAddN	mul_6:z:0MatMul_1:product:0MatMul_2:product:0MatMul_3:product:0MatMul_4:product:0MatMul_5:product:0*
N*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_15StridedSlicestrided_slice_2:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskX
Shape_4Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_16StridedSliceShape_4:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_5Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:п
strided_slice_17StridedSliceShape_5:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_4Reshapestrided_slice_17:output:0Reshape_4/shape:output:0*
T0*
_output_shapes
:X
Shape_6Const*
_output_shapes
:*
dtype0*
valueB",      i
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
valueB:п
strided_slice_18StridedSliceShape_6:output:0strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Reshape_5/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_5Reshapestrided_slice_18:output:0Reshape_5/shape:output:0*
T0*
_output_shapes
:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_6ConcatV2strided_slice_16:output:0Reshape_4:output:0Reshape_5:output:0concat_6/axis:output:0*
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
: ­
;Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0HSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080192*
_output_shapes
: : y
SqueezeSqueezeDSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: Z
FillFillconcat_6:output:0Squeeze:output:0*
T0*
_output_shapes

:,,s
stackPack
AddN:sum:0Fill:output:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ]
mul_12Mulstack:output:0concat_4:output:0*
T0*"
_output_shapes
:,,Y
mul_13Mul
mul_12:z:0concat_5:output:0*
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
mul_13:z:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:,,b
AddN_1AddNMatMul:product:0Sum_1:output:0*
N*
T0*
_output_shapes

:,,X
Shape_7Const*
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

begin_mask[
concat_7/values_1Const*
_output_shapes
:*
dtype0*
valueB:O
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_7ConcatV2strided_slice_19:output:0concat_7/values_1:output:0concat_7/axis:output:0*
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
_gradient_op_typeCustomGradient-2080221*
_output_shapes
: : Э
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Е
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_7:output:0*
T0*
_output_shapes

:,o
	Squeeze_1SqueezeBroadcastTo:output:0*
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
valueB 2        
	diag_partMatrixDiagPartV3AddN_1:sum:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:,[
addAddV2diag_part:diagonal:0Squeeze_1:output:0*
T0*
_output_shapes
:,L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : p
set_diagMatrixSetDiagV3AddN_1:sum:0add:z:0set_diag/k:output:0*
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
strided_slice_20StridedSlicexnewstrided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Square_1Squarestrided_slice_20:output:0*
T0*'
_output_shapes
:џџџџџџџџџН
?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_14/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_14/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_14/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080252*
_output_shapes
: : 
mul_14MulSquare_1:y:0Cmul_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_2Sum
mul_14:z:0 Sum_2/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
end_mask^
Shape_8Shapestrided_slice_21:output:0*
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
valueB:л
strided_slice_22StridedSliceShape_8:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask^
Shape_9Shapestrided_slice_21:output:0*
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
valueB:п
strided_slice_23StridedSliceShape_9:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
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
strided_slice_24StridedSliceShape_10:output:0strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
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
Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџe
	Reshape_6Reshapesort_1/Neg_1:y:0Reshape_6/shape:output:0*
T0*
_output_shapes
:Ц
BReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080300*
_output_shapes
: : b
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
	Reshape_7ReshapeFReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_7/shape:output:0*
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
new_axis_maskq
sub_6Substrided_slice_25:output:0Reshape_6:output:0*
T0*+
_output_shapes
:џџџџџџџџџb
mul_15MulReshape_7:output:0	sub_6:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_1Sigmoid
mul_15:z:0*
T0*+
_output_shapes
:џџџџџџџџџ}
concat_8/values_1Packstrided_slice_23:output:0strided_slice_24:output:0*
N*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_8ConcatV2strided_slice_22:output:0concat_8/values_1:output:0concat_8/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_8ReshapeSigmoid_1:y:0concat_8:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
concat_9/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_9/values_1Packstrided_slice_23:output:0concat_9/values_1/1:output:0*
N*
T0*
_output_shapes
:O
concat_9/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_9ConcatV2strided_slice_22:output:0concat_9/values_1:output:0concat_9/axis:output:0*
N*
T0*
_output_shapes
:U
ones_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?j
ones_1Fillconcat_9:output:0ones_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџg
mul_16MulReshape_8:output:0Reshape_8:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_10/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_10ConcatV2ones_1:output:0
mul_16:z:0concat_10/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџP
sub_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?d
sub_7Subsub_7/x:output:0Reshape_8:output:0*
T0*'
_output_shapes
:џџџџџџџџџP
sub_8/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?d
sub_8Subsub_8/x:output:0Reshape_8:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
mul_17Mul	sub_7:z:0	sub_8:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_11/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_11ConcatV2
mul_17:z:0ones_1:output:0concat_11/axis:output:0*
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
Shape_11Shapestrided_slice_26:output:0*
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
џџџџџџџџџb
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_27StridedSliceShape_11:output:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2080349*
_output_shapes
: : }
	Squeeze_2SqueezeFSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_1Fillstrided_slice_27:output:0Squeeze_2:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
strided_slice_28StridedSlicestrided_slice_21:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Square_2Squarestrided_slice_28:output:0*
T0*'
_output_shapes
:џџџџџџџџџН
?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_18/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_18/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_18/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_18/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_18/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_18/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080367*
_output_shapes
: : 
mul_18MulSquare_2:y:0Cmul_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_3Sum
mul_18:z:0 Sum_3/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_29StridedSlicestrided_slice_21:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Square_3Squarestrided_slice_29:output:0*
T0*'
_output_shapes
:џџџџџџџџџН
?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_19/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_19/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_19/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080386*
_output_shapes
: : 
mul_19MulSquare_3:y:0Cmul_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_4Sum
mul_19:z:0 Sum_4/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
strided_slice_30StridedSlicestrided_slice_21:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Square_4Squarestrided_slice_30:output:0*
T0*'
_output_shapes
:џџџџџџџџџН
?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_20/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_20/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_20/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080405*
_output_shapes
: : 
mul_20MulSquare_4:y:0Cmul_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_5Sum
mul_20:z:0 Sum_5/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
strided_slice_31StridedSlicestrided_slice_21:output:0strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Square_5Squarestrided_slice_31:output:0*
T0*'
_output_shapes
:џџџџџџџџџН
?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_21/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_21/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_21/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080424*
_output_shapes
: : 
mul_21MulSquare_5:y:0Cmul_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_6Sum
mul_21:z:0 Sum_6/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
strided_slice_32StridedSlicestrided_slice_21:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Square_6Squarestrided_slice_32:output:0*
T0*'
_output_shapes
:џџџџџџџџџН
?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_22/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_22/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_22/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080443*
_output_shapes
: : 
mul_22MulSquare_6:y:0Cmul_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_7Sum
mul_22:z:0 Sum_7/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџІ
AddN_2AddNFill_1:output:0Sum_3:output:0Sum_4:output:0Sum_5:output:0Sum_6:output:0Sum_7:output:0*
N*
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
strided_slice_33StridedSlicestrided_slice_21:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_12Shapestrided_slice_33:output:0*
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
strided_slice_34StridedSliceShape_12:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskФ
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
: Г
=Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080467*
_output_shapes
: : }
	Squeeze_3SqueezeFSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_2Fillstrided_slice_34:output:0Squeeze_3:output:0*
T0*#
_output_shapes
:џџџџџџџџџ~
stack_1PackAddN_2:sum:0Fill_2:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_23Mulstack_1:output:0concat_10:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_24Mul
mul_23:z:0concat_11:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_8/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_8Sum
mul_24:z:0 Sum_8/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџe
AddN_3AddNSum_2:output:0Sum_8:output:0*
N*
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
valueB"      
strided_slice_35StridedSliceshape_2079897strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      
strided_slice_36StridedSlicexnewstrided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_25/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_25/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_25/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080495*
_output_shapes
: : 
mul_25Mulstrided_slice_35:output:0Cmul_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot/ShapeShapestrided_slice_36:output:0*
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
:
Tensordot/transpose	Transposestrided_slice_36:output:0Tensordot/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџt
Tensordot/MatMulMatMul
mul_25:z:0Tensordot/Reshape:output:0*
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
:,џџџџџџџџџg
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
valueB"      
strided_slice_37StridedSliceshape_2079897strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
Rank_1Const*
_output_shapes
: *
dtype0*
value	B :I
sub_9/yConst*
_output_shapes
: *
dtype0*
value	B :P
sub_9SubRank_1:output:0sub_9/y:output:0*
T0*
_output_shapes
: Y
Shape_13Const*
_output_shapes
:*
dtype0*
valueB",      `
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
strided_slice_39StridedSliceShape_13:output:0strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_14Const*
_output_shapes
:*
dtype0*
valueB",      i
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
strided_slice_40StridedSliceShape_14:output:0strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_15/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_15Const*
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
strided_slice_41StridedSliceShape_15:output:0strided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
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
Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџe
	Reshape_9Reshapesort_2/Neg_1:y:0Reshape_9/shape:output:0*
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
: Ж
>Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080570*
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
:,*
ellipsis_mask*
new_axis_maski
sub_10Substrided_slice_42:output:0Reshape_9:output:0*
T0*"
_output_shapes
:,[
mul_26MulReshape_10:output:0
sub_10:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_2Sigmoid
mul_26:z:0*
T0*"
_output_shapes
:,H
Rank_2Const*
_output_shapes
: *
dtype0*
value	B :J
sub_11/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_11SubRank_2:output:0sub_11/y:output:0*
T0*
_output_shapes
: _
Shape_16Shapestrided_slice_38:output:0*
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
strided_slice_43StridedSliceShape_16:output:0strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_17Shapestrided_slice_38:output:0*
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
strided_slice_44StridedSliceShape_17:output:0strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
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
Reshape_11/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_11Reshapesort_3/Neg_1:y:0Reshape_11/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080617*
_output_shapes
: : c
Reshape_12/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_12ReshapeGReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_12/shape:output:0*
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
sub_12Substrided_slice_45:output:0Reshape_11:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_27MulReshape_12:output:0
sub_12:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_3Sigmoid
mul_27:z:0*
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
concat_12/values_1Packstrided_slice_40:output:0*
N*
T0*
_output_shapes
:V
concat_12/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_12/values_3Packconcat_12/values_3/0:output:0strided_slice_41:output:0*
N*
T0*
_output_shapes
:P
concat_12/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_12ConcatV2strided_slice_39:output:0concat_12/values_1:output:0ones_3:output:0concat_12/values_3:output:0concat_12/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_13ReshapeSigmoid_2:y:0concat_12:output:0*
T0*"
_output_shapes
:,\
concat_13/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_13/values_3Packstrided_slice_44:output:0strided_slice_41:output:0*
N*
T0*
_output_shapes
:P
concat_13/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_13ConcatV2ones_2:output:0concat_13/values_1:output:0strided_slice_43:output:0concat_13/values_3:output:0concat_13/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_14ReshapeSigmoid_3:y:0concat_13:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_28MulReshape_13:output:0Reshape_14:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_13/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_13Subsub_13/x:output:0Reshape_13:output:0*
T0*"
_output_shapes
:,Q
sub_14/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_14Subsub_14/x:output:0Reshape_14:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_29Mul
sub_13:z:0
sub_14:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_14/values_1Packstrided_slice_40:output:0*
N*
T0*
_output_shapes
:V
concat_14/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_14/values_3Packstrided_slice_44:output:0concat_14/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_14/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_14ConcatV2strided_slice_39:output:0concat_14/values_1:output:0strided_slice_43:output:0concat_14/values_3:output:0concat_14/axis:output:0*
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
mul_28:z:0concat_15/axis:output:0*
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
mul_29:z:0ones_4:output:0concat_16/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_47StridedSlicestrided_slice_38:output:0strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_18Const*
_output_shapes
:*
dtype0*
valueB",      _
Shape_19Shapestrided_slice_47:output:0*
T0*
_output_shapes
::эЯi
strided_slice_48/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_48/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_48/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_48StridedSliceShape_18:output:0strided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask]
Reshape_15/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ~
Reshape_15/shapePackReshape_15/shape/0:output:0strided_slice_48:output:0*
N*
T0*
_output_shapes
:t

Reshape_15Reshapestrided_slice_46:output:0Reshape_15/shape:output:0*
T0*
_output_shapes

:,i
strided_slice_49/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_49/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_49/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_49StridedSliceShape_19:output:0strided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask]
Reshape_16/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ~
Reshape_16/shapePackReshape_16/shape/0:output:0strided_slice_49:output:0*
N*
T0*
_output_shapes
:}

Reshape_16Reshapestrided_slice_47:output:0Reshape_16/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
strided_slice_50/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_50/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_50/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         
strided_slice_50StridedSliceReshape_15:output:0strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
end_mask*
new_axis_maskk
strided_slice_51/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_51/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_51/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         
strided_slice_51StridedSliceReshape_16:output:0strided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*

begin_mask*
end_mask*
new_axis_masky
sub_15Substrided_slice_50:output:0strided_slice_51:output:0*
T0*+
_output_shapes
:,џџџџџџџџџ`
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
џџџџџџџџџb
strided_slice_52/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_52StridedSliceShape_18:output:0strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
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
џџџџџџџџџb
strided_slice_53/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_53StridedSliceShape_19:output:0strided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_54/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_54/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_54/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_54StridedSliceShape_18:output:0strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskc
concat_17/values_2Packstrided_slice_54:output:0*
N*
T0*
_output_shapes
:P
concat_17/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
	concat_17ConcatV2strided_slice_52:output:0strided_slice_53:output:0concat_17/values_2:output:0concat_17/axis:output:0*
N*
T0*
_output_shapes
:k

Reshape_17Reshape
sub_15:z:0concat_17:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
mul_30/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTћ!	@k
mul_30Mulmul_30/x:output:0Reshape_17:output:0*
T0*+
_output_shapes
:,џџџџџџџџџФ
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
_gradient_op_typeCustomGradient-2080722*
_output_shapes
: : 
	truediv_2RealDiv
mul_30:z:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
Sin_1Sintruediv_2:z:0*
T0*+
_output_shapes
:,џџџџџџџџџЦ
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-2080735*
_output_shapes
: : 
	truediv_3RealDiv	Sin_1:y:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,џџџџџџџџџW
Square_7Squaretruediv_3:z:0*
T0*+
_output_shapes
:,џџџџџџџџџb
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџn
Sum_9SumSquare_7:y:0 Sum_9/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_31/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПb
mul_31Mulmul_31/x:output:0Sum_9:output:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_1Exp
mul_31:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-2080753*
_output_shapes
: : q
mul_32Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
strided_slice_55StridedSlicestrided_slice_37:output:0strided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
strided_slice_56StridedSlicestrided_slice_38:output:0strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_33/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_33/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_33/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_33/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_33/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_33/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080773*
_output_shapes
: : 
mul_33Mulstrided_slice_55:output:0Cmul_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot_1/ShapeShapestrided_slice_56:output:0*
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
:
Tensordot_1/transpose	Transposestrided_slice_56:output:0Tensordot_1/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_1/ReshapeReshapeTensordot_1/transpose:y:0Tensordot_1/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_1/MatMulMatMul
mul_33:z:0Tensordot_1/Reshape:output:0*
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
:,џџџџџџџџџg
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
strided_slice_57StridedSlicestrided_slice_37:output:0strided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
strided_slice_58StridedSlicestrided_slice_38:output:0strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_34/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_34/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_34/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080814*
_output_shapes
: : 
mul_34Mulstrided_slice_57:output:0Cmul_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot_2/ShapeShapestrided_slice_58:output:0*
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
:
Tensordot_2/transpose	Transposestrided_slice_58:output:0Tensordot_2/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_2/ReshapeReshapeTensordot_2/transpose:y:0Tensordot_2/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_2/MatMulMatMul
mul_34:z:0Tensordot_2/Reshape:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ]
Tensordot_2/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
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
:,џџџџџџџџџg
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
valueB"      
strided_slice_59StridedSlicestrided_slice_37:output:0strided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_60StridedSlicestrided_slice_38:output:0strided_slice_60/stack:output:0!strided_slice_60/stack_1:output:0!strided_slice_60/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_35/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_35/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_35/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080855*
_output_shapes
: : 
mul_35Mulstrided_slice_59:output:0Cmul_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot_3/ShapeShapestrided_slice_60:output:0*
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
:
Tensordot_3/transpose	Transposestrided_slice_60:output:0Tensordot_3/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_3/ReshapeReshapeTensordot_3/transpose:y:0Tensordot_3/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_3/MatMulMatMul
mul_35:z:0Tensordot_3/Reshape:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ]
Tensordot_3/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
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
:,џџџџџџџџџg
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

:,*

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
end_maskН
?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_36/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_36/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_36/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_36/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_36/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_36/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_36/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_36/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080896*
_output_shapes
: : 
mul_36Mulstrided_slice_61:output:0Cmul_36/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot_4/ShapeShapestrided_slice_62:output:0*
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
:
Tensordot_4/transpose	Transposestrided_slice_62:output:0Tensordot_4/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_4/ReshapeReshapeTensordot_4/transpose:y:0Tensordot_4/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_4/MatMulMatMul
mul_36:z:0Tensordot_4/Reshape:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ]
Tensordot_4/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
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
:,џџџџџџџџџg
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
strided_slice_63StridedSlicestrided_slice_37:output:0strided_slice_63/stack:output:0!strided_slice_63/stack_1:output:0!strided_slice_63/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
strided_slice_64StridedSlicestrided_slice_38:output:0strided_slice_64/stack:output:0!strided_slice_64/stack_1:output:0!strided_slice_64/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_37/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_37/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_37/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080937*
_output_shapes
: : 
mul_37Mulstrided_slice_63:output:0Cmul_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot_5/ShapeShapestrided_slice_64:output:0*
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
:
Tensordot_5/transpose	Transposestrided_slice_64:output:0Tensordot_5/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_5/ReshapeReshapeTensordot_5/transpose:y:0Tensordot_5/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_5/MatMulMatMul
mul_37:z:0Tensordot_5/Reshape:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ]
Tensordot_5/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
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
:,џџџџџџџџџУ
AddN_4AddN
mul_32:z:0Tensordot_1:output:0Tensordot_2:output:0Tensordot_3:output:0Tensordot_4:output:0Tensordot_5:output:0*
N*
T0*'
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_65StridedSlicestrided_slice_37:output:0strided_slice_65/stack:output:0!strided_slice_65/stack_1:output:0!strided_slice_65/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
end_maskY
Shape_20Const*
_output_shapes
:*
dtype0*
valueB",      `
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
strided_slice_67StridedSliceShape_20:output:0strided_slice_67/stack:output:0!strided_slice_67/stack_1:output:0!strided_slice_67/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask_
Shape_21Shapestrided_slice_66:output:0*
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
џџџџџџџџџb
strided_slice_68/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_68StridedSliceShape_21:output:0strided_slice_68/stack:output:0!strided_slice_68/stack_1:output:0!strided_slice_68/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_18/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_18ConcatV2strided_slice_67:output:0strided_slice_68:output:0concat_18/axis:output:0*
N*
T0*
_output_shapes
:Ф
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
: Г
=Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2080991*
_output_shapes
: : }
	Squeeze_4SqueezeFSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: h
Fill_3Fillconcat_18:output:0Squeeze_4:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_2PackAddN_4:sum:0Fill_3:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_38Mulstack_2:output:0concat_15:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_39Mul
mul_38:z:0concat_16:output:0*
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
mul_39:z:0!Sum_10/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџn
AddN_5AddNTensordot:output:0Sum_10:output:0*
N*
T0*'
_output_shapes
:,џџџџџџџџџY
Shape_22Const*
_output_shapes
:*
dtype0*
valueB",      i
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
strided_slice_69StridedSliceShape_22:output:0strided_slice_69/stack:output:0!strided_slice_69/stack_1:output:0!strided_slice_69/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskR
Shape_23ShapeAddN_5:sum:0*
T0*
_output_shapes
::эЯi
strided_slice_70/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_70/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_70/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_70StridedSliceShape_23:output:0strided_slice_70/stack:output:0!strided_slice_70/stack_1:output:0!strided_slice_70/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_24Const*
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
strided_slice_71StridedSliceShape_24:output:0strided_slice_71/stack:output:0!strided_slice_71/stack_1:output:0!strided_slice_71/stack_2:output:0*
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
sub_16/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_16SubRank_3:output:0sub_16/y:output:0*
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
sub_16:z:0range/delta:output:0*
_output_shapes
: J
sub_17/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_17SubRank_3:output:0sub_17/y:output:0*
T0*
_output_shapes
: R
Reshape_18/shapePack
sub_17:z:0*
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
:J
sub_18/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_18SubRank_3:output:0sub_18/y:output:0*
T0*
_output_shapes
: Z
Reshape_20/shapeConst*
_output_shapes
:*
dtype0*
valueB:a

Reshape_20Reshape
sub_18:z:0Reshape_20/shape:output:0*
T0*
_output_shapes
:P
concat_19/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_19ConcatV2Reshape_18:output:0Reshape_19:output:0Reshape_20:output:0concat_19/axis:output:0*
N*
T0*
_output_shapes
:j
	transpose	TransposeAddN_5:sum:0concat_19:output:0*
T0*'
_output_shapes
:,џџџџџџџџџS
Shape_25Shapetranspose:y:0*
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
ўџџџџџџџџb
strided_slice_72/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_72StridedSliceShape_25:output:0strided_slice_72/stack:output:0!strided_slice_72/stack_1:output:0!strided_slice_72/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_26Const*
_output_shapes
:*
dtype0*
valueB",   ,   P
concat_20/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_20ConcatV2strided_slice_72:output:0Shape_26:output:0concat_20/axis:output:0*
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
:,џџџџџџџџџu
Square_8Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,џџџџџџџџџc
Sum_11/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџl
Sum_11SumSquare_8:y:0!Sum_11/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
sub_19SubAddN_3:sum:0Sum_11:output:0*
T0*#
_output_shapes
:џџџџџџџџџ~
concat_21/values_1Packstrided_slice_69:output:0strided_slice_70:output:0*
N*
T0*
_output_shapes
:P
concat_21/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_21ConcatV2strided_slice_72:output:0concat_21/values_1:output:0concat_21/axis:output:0*
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
sub_19:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџw
BroadcastTo_2BroadcastToExpandDims:output:0concat_21:output:0*
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
lower( ~
concat_22/values_1Packstrided_slice_71:output:0strided_slice_69:output:0*
N*
T0*
_output_shapes
:P
concat_22/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_22ConcatV2strided_slice_72:output:0concat_22/values_1:output:0concat_22/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_22:output:0*
T0*
_output_shapes

:,Ђ
MatMul_6MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
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
Shape_27Shapexnew*
T0*
_output_shapes
::эЯ`
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
џџџџџџџџџb
strided_slice_73/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_73StridedSliceShape_27:output:0strided_slice_73/stack:output:0!strided_slice_73/stack_1:output:0!strided_slice_73/stack_2:output:0*
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
	concat_23ConcatV2strided_slice_73:output:0concat_23/values_1:output:0concat_23/axis:output:0*
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
:џџџџџџџџџf
add_1AddV2MatMul_6:product:0zeros_1:output:0*
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
: џ
\add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNdadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0Xadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2081087*
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
:џџџџџџџџџђ
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpQ^add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=^mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp>^sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:џџџџџџџџџ:,:,: : : : : : : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2Є
Padd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpPadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2|
<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2~
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:

_output_shapes
: :(
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
У	
І
$__inference_internal_grad_fn_2082153
result_grads_0
result_grads_1H
Dless_mul_19_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
в	
Љ
$__inference_internal_grad_fn_2082129
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
$__inference_internal_grad_fn_2081517
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
У	
І
$__inference_internal_grad_fn_2082333
result_grads_0
result_grads_1H
Dless_mul_37_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
У	
І
$__inference_internal_grad_fn_2081781
result_grads_0
result_grads_1H
Dless_mul_24_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
в	
Љ
$__inference_internal_grad_fn_2081721
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
Ш	
Ї
$__inference_internal_grad_fn_2081253
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
У	
І
$__inference_internal_grad_fn_2081793
result_grads_0
result_grads_1H
Dless_mul_25_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
Ђ

$__inference_internal_grad_fn_2081181
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
У	
І
$__inference_internal_grad_fn_2081481
result_grads_0
result_grads_1H
Dless_mul_35_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
У	
І
$__inference_internal_grad_fn_2081913
result_grads_0
result_grads_1H
Dless_mul_38_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
+
Х
#__inference__traced_restore_2082429
file_prefix5
+assignvariableop_chain_of_shift_of_softplus: '
assignvariableop_1_softplus_5: )
assignvariableop_2_variable:'
assignvariableop_3_softplus_4: '
assignvariableop_4_softplus_3: '
assignvariableop_5_softplus_2: '
assignvariableop_6_softplus_1: %
assignvariableop_7_softplus: 

identity_9ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_2ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7Щ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*я
valueхBт	BDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBJkernel/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBKkernel/kernels/1/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBKkernel/kernels/1/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBTkernel/kernels/1/kernels/1/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB\kernel/kernels/1/kernels/0/kernels/0/period/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBjkernel/kernels/1/kernels/0/kernels/0/base_kernel/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBnkernel/kernels/1/kernels/0/kernels/0/base_kernel/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*%
valueB	B B B B B B B B B Ы
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*8
_output_shapes&
$:::::::::*
dtypes
2	[
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
AssignVariableOp_1AssignVariableOpassignvariableop_1_softplus_5Identity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:В
AssignVariableOp_2AssignVariableOpassignvariableop_2_variableIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:Д
AssignVariableOp_3AssignVariableOpassignvariableop_3_softplus_4Identity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:Д
AssignVariableOp_4AssignVariableOpassignvariableop_4_softplus_3Identity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:Д
AssignVariableOp_5AssignVariableOpassignvariableop_5_softplus_2Identity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:Д
AssignVariableOp_6AssignVariableOpassignvariableop_6_softplus_1Identity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:В
AssignVariableOp_7AssignVariableOpassignvariableop_7_softplusIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 

Identity_8Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^NoOp"/device:CPU:0*
T0*
_output_shapes
: U

Identity_9IdentityIdentity_8:output:0^NoOp_1*
T0*
_output_shapes
: Ъ
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7*
_output_shapes
 "!

identity_9Identity_9:output:0*(
_construction_contextkEagerRuntime*%
_input_shapes
: : : : : : : : : 2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72$
AssignVariableOpAssignVariableOp:($
"
_user_specified_name
softplus:*&
$
_user_specified_name
softplus_1:*&
$
_user_specified_name
softplus_2:*&
$
_user_specified_name
softplus_3:*&
$
_user_specified_name
softplus_4:($
"
_user_specified_name
Variable:*&
$
_user_specified_name
softplus_5::6
4
_user_specified_namechain_of_shift_of_softplus:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
О	
Ѕ
$__inference_internal_grad_fn_2082045
result_grads_0
result_grads_1G
Cless_mul_9_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
Ш	
Ї
$__inference_internal_grad_fn_2082081
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


З
$__inference_internal_grad_fn_2081529
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
У	
І
$__inference_internal_grad_fn_2081901
result_grads_0
result_grads_1H
Dless_mul_37_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
в	
Љ
$__inference_internal_grad_fn_2082201
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
$__inference_internal_grad_fn_2081565
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
$__inference_internal_grad_fn_2081829
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
У	
І
$__inference_internal_grad_fn_2082321
result_grads_0
result_grads_1H
Dless_mul_36_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
О	
Ѕ
$__inference_internal_grad_fn_2081601
result_grads_0
result_grads_1G
Cless_mul_7_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
У	
І
$__inference_internal_grad_fn_2081685
result_grads_0
result_grads_1H
Dless_mul_14_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
У	
І
$__inference_internal_grad_fn_2081457
result_grads_0
result_grads_1H
Dless_mul_33_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
У

ч
__inference_predict_f_2078586
xnew
shape_2077396	
sub_xO
Emul_softplus_constructed_at_top_level_forward_readvariableop_resource: W
Ishape_3_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ktruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: S
Isqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identity

identity_1ЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂsoftplus/forward/ReadVariableOpЂ!softplus/forward_1/ReadVariableOpЂ=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
valueB"      џ
strided_slice_1StridedSliceshape_2077396strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskК
<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0}
4mul/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рр
2mul/softplus_CONSTRUCTED_AT_top_level/forward/LessLessDmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0=mul/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: 
1mul/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpDmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
3mul/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p5mul/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Љ
6mul/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusDmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV26mul/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:07mul/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Dmul/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Є
6mul/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentity?mul/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ё
7mul/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityN?mul/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Dmul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2077417*
_output_shapes
: : 
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
valueB"      џ
strided_slice_2StridedSliceshape_2077396strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
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
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: j
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџa
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:з
strided_slice_3StridedSliceShape_1:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
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
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџj
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџa
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_4StridedSliceShape_2:output:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
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
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:a
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_5StridedSliceShape_3:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
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
: Г
=Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2077470*
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
valueB"      
strided_slice_6StridedSlicestrided_slice_2:output:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maske
sub_2Substrided_slice_6:output:0Reshape:output:0*
T0*"
_output_shapes
:,X
mul_1MulReshape_1:output:0	sub_2:z:0*
T0*"
_output_shapes
:,J
SigmoidSigmoid	mul_1:z:0*
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
concat_1/values_1Packstrided_slice_4:output:0concat_1/values_1/1:output:0strided_slice_5:output:0*
N*
T0*
_output_shapes
:O
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_1ConcatV2strided_slice_3:output:0concat_1/values_1:output:0concat_1/axis:output:0*
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
concat_2/values_1Packconcat_2/values_1/0:output:0strided_slice_4:output:0strided_slice_5:output:0*
N*
T0*
_output_shapes
:O
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_2ConcatV2strided_slice_3:output:0concat_2/values_1:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:a
	Reshape_3ReshapeSigmoid:y:0concat_2:output:0*
T0*"
_output_shapes
:,a
mul_2MulReshape_2:output:0Reshape_3:output:0*
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
mul_3Mul	sub_3:z:0	sub_4:z:0*
T0*"
_output_shapes
:,,a
concat_3/values_1Packstrided_slice_4:output:0*
N*
T0*
_output_shapes
:U
concat_3/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_3/values_3Packstrided_slice_4:output:0concat_3/values_3/1:output:0*
N*
T0*
_output_shapes
:O
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : М
concat_3ConcatV2strided_slice_3:output:0concat_3/values_1:output:0Const:output:0concat_3/values_3:output:0concat_3/axis:output:0*
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
concat_4ConcatV2ones:output:0	mul_2:z:0concat_4/axis:output:0*
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
concat_5ConcatV2	mul_3:z:0ones:output:0concat_5/axis:output:0*
N*
T0*"
_output_shapes
:,,f
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
strided_slice_7StridedSlicestrided_slice_2:output:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"            Ѓ
strided_slice_8StridedSlicestrided_slice_7:output:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
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
valueB"            Ѓ
strided_slice_9StridedSlicestrided_slice_7:output:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
ellipsis_mask*
end_mask*
new_axis_maskm
sub_5Substrided_slice_8:output:0strided_slice_9:output:0*
T0*"
_output_shapes
:,,P
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTћ!	@V
mul_4Mulmul_4/x:output:0	sub_5:z:0*
T0*"
_output_shapes
:,,Т
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
_gradient_op_typeCustomGradient-2077534*
_output_shapes
: : 
truedivRealDiv	mul_4:z:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:,,D
SinSintruediv:z:0*
T0*"
_output_shapes
:,,Ц
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-2077548*
_output_shapes
: : 
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
џџџџџџџџџ_
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*
_output_shapes

:,,P
mul_5/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПU
mul_5Mulmul_5/x:output:0Sum:output:0*
T0*
_output_shapes

:,,>
ExpExp	mul_5:z:0*
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
: Ъ
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2077567*
_output_shapes
: : c
mul_6Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_10StridedSlicestrided_slice_2:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskМ
>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рц
4mul_7/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѓ
3mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
5mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: ­
8mul_7/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
8mul_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_7/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Ј
8mul_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ї
9mul_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2077583*
_output_shapes
: : 
mul_7Mulstrided_slice_10:output:0Bmul_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,t
MatMul_1MatMul	mul_7:z:0strided_slice_10:output:0*
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
valueB"      
strided_slice_11StridedSlicestrided_slice_2:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskМ
>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рц
4mul_8/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѓ
3mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
5mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: ­
8mul_8/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
8mul_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_8/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_8/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Ј
8mul_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ї
9mul_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2077600*
_output_shapes
: : 
mul_8Mulstrided_slice_11:output:0Bmul_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,t
MatMul_2MatMul	mul_8:z:0strided_slice_11:output:0*
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
valueB"      
strided_slice_12StridedSlicestrided_slice_2:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskМ
>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
6mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рц
4mul_9/softplus_CONSTRUCTED_AT_top_level/forward/LessLessFmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0?mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѓ
3mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpFmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
5mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p7mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: ­
8mul_9/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusFmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
8mul_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV28mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:09mul_9/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Fmul_9/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Ј
8mul_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityAmul_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ї
9mul_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNAmul_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Fmul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2077617*
_output_shapes
: : 
mul_9Mulstrided_slice_12:output:0Bmul_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,t
MatMul_3MatMul	mul_9:z:0strided_slice_12:output:0*
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
valueB"      
strided_slice_13StridedSlicestrided_slice_2:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskН
?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_10/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_10/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_10/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_10/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2077634*
_output_shapes
: : 
mul_10Mulstrided_slice_13:output:0Cmul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,u
MatMul_4MatMul
mul_10:z:0strided_slice_13:output:0*
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
valueB"      
strided_slice_14StridedSlicestrided_slice_2:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskН
?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_11/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_11/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_11/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_11/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2077651*
_output_shapes
: : 
mul_11Mulstrided_slice_14:output:0Cmul_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,u
MatMul_5MatMul
mul_11:z:0strided_slice_14:output:0*
T0*
_output_shapes

:,,*
transpose_b(­
AddNAddN	mul_6:z:0MatMul_1:product:0MatMul_2:product:0MatMul_3:product:0MatMul_4:product:0MatMul_5:product:0*
N*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_15StridedSlicestrided_slice_2:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskX
Shape_4Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_16StridedSliceShape_4:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_5Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:п
strided_slice_17StridedSliceShape_5:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_4Reshapestrided_slice_17:output:0Reshape_4/shape:output:0*
T0*
_output_shapes
:X
Shape_6Const*
_output_shapes
:*
dtype0*
valueB",      i
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
valueB:п
strided_slice_18StridedSliceShape_6:output:0strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Reshape_5/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_5Reshapestrided_slice_18:output:0Reshape_5/shape:output:0*
T0*
_output_shapes
:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_6ConcatV2strided_slice_16:output:0Reshape_4:output:0Reshape_5:output:0concat_6/axis:output:0*
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
: ­
;Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0HSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2077691*
_output_shapes
: : y
SqueezeSqueezeDSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: Z
FillFillconcat_6:output:0Squeeze:output:0*
T0*
_output_shapes

:,,s
stackPack
AddN:sum:0Fill:output:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ]
mul_12Mulstack:output:0concat_4:output:0*
T0*"
_output_shapes
:,,Y
mul_13Mul
mul_12:z:0concat_5:output:0*
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
mul_13:z:0 Sum_1/reduction_indices:output:0*
T0*
_output_shapes

:,,b
AddN_1AddNMatMul:product:0Sum_1:output:0*
N*
T0*
_output_shapes

:,,X
Shape_7Const*
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

begin_mask[
concat_7/values_1Const*
_output_shapes
:*
dtype0*
valueB:O
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_7ConcatV2strided_slice_19:output:0concat_7/values_1:output:0concat_7/axis:output:0*
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
_gradient_op_typeCustomGradient-2077720*
_output_shapes
: : Э
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Е
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_7:output:0*
T0*
_output_shapes

:,o
	Squeeze_1SqueezeBroadcastTo:output:0*
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
valueB 2        
	diag_partMatrixDiagPartV3AddN_1:sum:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:,[
addAddV2diag_part:diagonal:0Squeeze_1:output:0*
T0*
_output_shapes
:,L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : p
set_diagMatrixSetDiagV3AddN_1:sum:0add:z:0set_diag/k:output:0*
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
strided_slice_20StridedSlicexnewstrided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Square_1Squarestrided_slice_20:output:0*
T0*'
_output_shapes
:џџџџџџџџџН
?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_14/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_14/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_14/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_14/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_14/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2077751*
_output_shapes
: : 
mul_14MulSquare_1:y:0Cmul_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_2Sum
mul_14:z:0 Sum_2/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
end_mask^
Shape_8Shapestrided_slice_21:output:0*
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
valueB:л
strided_slice_22StridedSliceShape_8:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask^
Shape_9Shapestrided_slice_21:output:0*
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
valueB:п
strided_slice_23StridedSliceShape_9:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
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
strided_slice_24StridedSliceShape_10:output:0strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
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
Reshape_6/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџe
	Reshape_6Reshapesort_1/Neg_1:y:0Reshape_6/shape:output:0*
T0*
_output_shapes
:Ц
BReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
:Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рђ
8Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ћ
7Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
:  
9Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Е
<Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
<Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: А
<Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Г
=Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2077799*
_output_shapes
: : b
Reshape_7/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
	Reshape_7ReshapeFReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_7/shape:output:0*
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
new_axis_maskq
sub_6Substrided_slice_25:output:0Reshape_6:output:0*
T0*+
_output_shapes
:џџџџџџџџџb
mul_15MulReshape_7:output:0	sub_6:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_1Sigmoid
mul_15:z:0*
T0*+
_output_shapes
:џџџџџџџџџ}
concat_8/values_1Packstrided_slice_23:output:0strided_slice_24:output:0*
N*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_8ConcatV2strided_slice_22:output:0concat_8/values_1:output:0concat_8/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_8ReshapeSigmoid_1:y:0concat_8:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
concat_9/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_9/values_1Packstrided_slice_23:output:0concat_9/values_1/1:output:0*
N*
T0*
_output_shapes
:O
concat_9/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_9ConcatV2strided_slice_22:output:0concat_9/values_1:output:0concat_9/axis:output:0*
N*
T0*
_output_shapes
:U
ones_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?j
ones_1Fillconcat_9:output:0ones_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџg
mul_16MulReshape_8:output:0Reshape_8:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_10/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_10ConcatV2ones_1:output:0
mul_16:z:0concat_10/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџP
sub_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?d
sub_7Subsub_7/x:output:0Reshape_8:output:0*
T0*'
_output_shapes
:џџџџџџџџџP
sub_8/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?d
sub_8Subsub_8/x:output:0Reshape_8:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
mul_17Mul	sub_7:z:0	sub_8:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_11/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_11ConcatV2
mul_17:z:0ones_1:output:0concat_11/axis:output:0*
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
Shape_11Shapestrided_slice_26:output:0*
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
џџџџџџџџџb
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_27StridedSliceShape_11:output:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2077848*
_output_shapes
: : }
	Squeeze_2SqueezeFSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_1Fillstrided_slice_27:output:0Squeeze_2:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
strided_slice_28StridedSlicestrided_slice_21:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Square_2Squarestrided_slice_28:output:0*
T0*'
_output_shapes
:џџџџџџџџџН
?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_18/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_18/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_18/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_18/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_18/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_18/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_18/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2077866*
_output_shapes
: : 
mul_18MulSquare_2:y:0Cmul_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_3Sum
mul_18:z:0 Sum_3/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_29StridedSlicestrided_slice_21:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Square_3Squarestrided_slice_29:output:0*
T0*'
_output_shapes
:џџџџџџџџџН
?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_19/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_19/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_19/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_19/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_19/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2077885*
_output_shapes
: : 
mul_19MulSquare_3:y:0Cmul_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_4Sum
mul_19:z:0 Sum_4/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
strided_slice_30StridedSlicestrided_slice_21:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Square_4Squarestrided_slice_30:output:0*
T0*'
_output_shapes
:џџџџџџџџџН
?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_20/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_20/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_20/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_20/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2077904*
_output_shapes
: : 
mul_20MulSquare_4:y:0Cmul_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_5Sum
mul_20:z:0 Sum_5/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
strided_slice_31StridedSlicestrided_slice_21:output:0strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Square_5Squarestrided_slice_31:output:0*
T0*'
_output_shapes
:џџџџџџџџџН
?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_21/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_21/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_21/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_21/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2077923*
_output_shapes
: : 
mul_21MulSquare_5:y:0Cmul_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_6Sum
mul_21:z:0 Sum_6/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
strided_slice_32StridedSlicestrided_slice_21:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Square_6Squarestrided_slice_32:output:0*
T0*'
_output_shapes
:џџџџџџџџџН
?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_22/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_22/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_22/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_22/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_22/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2077942*
_output_shapes
: : 
mul_22MulSquare_6:y:0Cmul_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_7Sum
mul_22:z:0 Sum_7/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџІ
AddN_2AddNFill_1:output:0Sum_3:output:0Sum_4:output:0Sum_5:output:0Sum_6:output:0Sum_7:output:0*
N*
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
strided_slice_33StridedSlicestrided_slice_21:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_12Shapestrided_slice_33:output:0*
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
strided_slice_34StridedSliceShape_12:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskФ
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
: Г
=Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2077966*
_output_shapes
: : }
	Squeeze_3SqueezeFSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_2Fillstrided_slice_34:output:0Squeeze_3:output:0*
T0*#
_output_shapes
:џџџџџџџџџ~
stack_1PackAddN_2:sum:0Fill_2:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_23Mulstack_1:output:0concat_10:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_24Mul
mul_23:z:0concat_11:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_8/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_8Sum
mul_24:z:0 Sum_8/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџe
AddN_3AddNSum_2:output:0Sum_8:output:0*
N*
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
valueB"      
strided_slice_35StridedSliceshape_2077396strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
valueB"      
strided_slice_36StridedSlicexnewstrided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_25/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_25/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_25/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_25/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2077994*
_output_shapes
: : 
mul_25Mulstrided_slice_35:output:0Cmul_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot/ShapeShapestrided_slice_36:output:0*
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
:
Tensordot/transpose	Transposestrided_slice_36:output:0Tensordot/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџt
Tensordot/MatMulMatMul
mul_25:z:0Tensordot/Reshape:output:0*
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
:,џџџџџџџџџg
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
valueB"      
strided_slice_37StridedSliceshape_2077396strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
Rank_1Const*
_output_shapes
: *
dtype0*
value	B :I
sub_9/yConst*
_output_shapes
: *
dtype0*
value	B :P
sub_9SubRank_1:output:0sub_9/y:output:0*
T0*
_output_shapes
: Y
Shape_13Const*
_output_shapes
:*
dtype0*
valueB",      `
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
strided_slice_39StridedSliceShape_13:output:0strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_14Const*
_output_shapes
:*
dtype0*
valueB",      i
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
strided_slice_40StridedSliceShape_14:output:0strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_15/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_15Const*
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
strided_slice_41StridedSliceShape_15:output:0strided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
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
Reshape_9/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџe
	Reshape_9Reshapesort_2/Neg_1:y:0Reshape_9/shape:output:0*
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
: Ж
>Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2078069*
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
:,*
ellipsis_mask*
new_axis_maski
sub_10Substrided_slice_42:output:0Reshape_9:output:0*
T0*"
_output_shapes
:,[
mul_26MulReshape_10:output:0
sub_10:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_2Sigmoid
mul_26:z:0*
T0*"
_output_shapes
:,H
Rank_2Const*
_output_shapes
: *
dtype0*
value	B :J
sub_11/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_11SubRank_2:output:0sub_11/y:output:0*
T0*
_output_shapes
: _
Shape_16Shapestrided_slice_38:output:0*
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
strided_slice_43StridedSliceShape_16:output:0strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_17Shapestrided_slice_38:output:0*
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
strided_slice_44StridedSliceShape_17:output:0strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
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
Reshape_11/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_11Reshapesort_3/Neg_1:y:0Reshape_11/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2078116*
_output_shapes
: : c
Reshape_12/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_12ReshapeGReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_12/shape:output:0*
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
sub_12Substrided_slice_45:output:0Reshape_11:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_27MulReshape_12:output:0
sub_12:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_3Sigmoid
mul_27:z:0*
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
concat_12/values_1Packstrided_slice_40:output:0*
N*
T0*
_output_shapes
:V
concat_12/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_12/values_3Packconcat_12/values_3/0:output:0strided_slice_41:output:0*
N*
T0*
_output_shapes
:P
concat_12/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_12ConcatV2strided_slice_39:output:0concat_12/values_1:output:0ones_3:output:0concat_12/values_3:output:0concat_12/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_13ReshapeSigmoid_2:y:0concat_12:output:0*
T0*"
_output_shapes
:,\
concat_13/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_13/values_3Packstrided_slice_44:output:0strided_slice_41:output:0*
N*
T0*
_output_shapes
:P
concat_13/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_13ConcatV2ones_2:output:0concat_13/values_1:output:0strided_slice_43:output:0concat_13/values_3:output:0concat_13/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_14ReshapeSigmoid_3:y:0concat_13:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_28MulReshape_13:output:0Reshape_14:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_13/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_13Subsub_13/x:output:0Reshape_13:output:0*
T0*"
_output_shapes
:,Q
sub_14/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_14Subsub_14/x:output:0Reshape_14:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_29Mul
sub_13:z:0
sub_14:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_14/values_1Packstrided_slice_40:output:0*
N*
T0*
_output_shapes
:V
concat_14/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_14/values_3Packstrided_slice_44:output:0concat_14/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_14/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_14ConcatV2strided_slice_39:output:0concat_14/values_1:output:0strided_slice_43:output:0concat_14/values_3:output:0concat_14/axis:output:0*
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
mul_28:z:0concat_15/axis:output:0*
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
mul_29:z:0ones_4:output:0concat_16/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_47StridedSlicestrided_slice_38:output:0strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_18Const*
_output_shapes
:*
dtype0*
valueB",      _
Shape_19Shapestrided_slice_47:output:0*
T0*
_output_shapes
::эЯi
strided_slice_48/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_48/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_48/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_48StridedSliceShape_18:output:0strided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask]
Reshape_15/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ~
Reshape_15/shapePackReshape_15/shape/0:output:0strided_slice_48:output:0*
N*
T0*
_output_shapes
:t

Reshape_15Reshapestrided_slice_46:output:0Reshape_15/shape:output:0*
T0*
_output_shapes

:,i
strided_slice_49/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_49/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_49/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_49StridedSliceShape_19:output:0strided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask]
Reshape_16/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ~
Reshape_16/shapePackReshape_16/shape/0:output:0strided_slice_49:output:0*
N*
T0*
_output_shapes
:}

Reshape_16Reshapestrided_slice_47:output:0Reshape_16/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
strided_slice_50/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_50/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_50/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         
strided_slice_50StridedSliceReshape_15:output:0strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
end_mask*
new_axis_maskk
strided_slice_51/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_51/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_51/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         
strided_slice_51StridedSliceReshape_16:output:0strided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*

begin_mask*
end_mask*
new_axis_masky
sub_15Substrided_slice_50:output:0strided_slice_51:output:0*
T0*+
_output_shapes
:,џџџџџџџџџ`
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
џџџџџџџџџb
strided_slice_52/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_52StridedSliceShape_18:output:0strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
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
џџџџџџџџџb
strided_slice_53/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_53StridedSliceShape_19:output:0strided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_54/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_54/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_54/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_54StridedSliceShape_18:output:0strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskc
concat_17/values_2Packstrided_slice_54:output:0*
N*
T0*
_output_shapes
:P
concat_17/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
	concat_17ConcatV2strided_slice_52:output:0strided_slice_53:output:0concat_17/values_2:output:0concat_17/axis:output:0*
N*
T0*
_output_shapes
:k

Reshape_17Reshape
sub_15:z:0concat_17:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
mul_30/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTћ!	@k
mul_30Mulmul_30/x:output:0Reshape_17:output:0*
T0*+
_output_shapes
:,џџџџџџџџџФ
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
_gradient_op_typeCustomGradient-2078221*
_output_shapes
: : 
	truediv_2RealDiv
mul_30:z:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
Sin_1Sintruediv_2:z:0*
T0*+
_output_shapes
:,џџџџџџџџџЦ
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-2078234*
_output_shapes
: : 
	truediv_3RealDiv	Sin_1:y:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,џџџџџџџџџW
Square_7Squaretruediv_3:z:0*
T0*+
_output_shapes
:,џџџџџџџџџb
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџn
Sum_9SumSquare_7:y:0 Sum_9/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_31/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПb
mul_31Mulmul_31/x:output:0Sum_9:output:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_1Exp
mul_31:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-2078252*
_output_shapes
: : q
mul_32Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
strided_slice_55StridedSlicestrided_slice_37:output:0strided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
strided_slice_56StridedSlicestrided_slice_38:output:0strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_33/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_33/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_33/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_33/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_33/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_33/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_33/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2078272*
_output_shapes
: : 
mul_33Mulstrided_slice_55:output:0Cmul_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot_1/ShapeShapestrided_slice_56:output:0*
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
:
Tensordot_1/transpose	Transposestrided_slice_56:output:0Tensordot_1/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_1/ReshapeReshapeTensordot_1/transpose:y:0Tensordot_1/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_1/MatMulMatMul
mul_33:z:0Tensordot_1/Reshape:output:0*
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
:,џџџџџџџџџg
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
strided_slice_57StridedSlicestrided_slice_37:output:0strided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
strided_slice_58StridedSlicestrided_slice_38:output:0strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_34/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_34/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_34/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_34/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2078313*
_output_shapes
: : 
mul_34Mulstrided_slice_57:output:0Cmul_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot_2/ShapeShapestrided_slice_58:output:0*
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
:
Tensordot_2/transpose	Transposestrided_slice_58:output:0Tensordot_2/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_2/ReshapeReshapeTensordot_2/transpose:y:0Tensordot_2/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_2/MatMulMatMul
mul_34:z:0Tensordot_2/Reshape:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ]
Tensordot_2/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
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
:,џџџџџџџџџg
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
valueB"      
strided_slice_59StridedSlicestrided_slice_37:output:0strided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_60StridedSlicestrided_slice_38:output:0strided_slice_60/stack:output:0!strided_slice_60/stack_1:output:0!strided_slice_60/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_35/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_35/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_35/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_35/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2078354*
_output_shapes
: : 
mul_35Mulstrided_slice_59:output:0Cmul_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot_3/ShapeShapestrided_slice_60:output:0*
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
:
Tensordot_3/transpose	Transposestrided_slice_60:output:0Tensordot_3/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_3/ReshapeReshapeTensordot_3/transpose:y:0Tensordot_3/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_3/MatMulMatMul
mul_35:z:0Tensordot_3/Reshape:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ]
Tensordot_3/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
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
:,џџџџџџџџџg
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

:,*

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
end_maskН
?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_36/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_36/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_36/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_36/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_36/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_36/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_36/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_36/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_36/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2078395*
_output_shapes
: : 
mul_36Mulstrided_slice_61:output:0Cmul_36/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot_4/ShapeShapestrided_slice_62:output:0*
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
:
Tensordot_4/transpose	Transposestrided_slice_62:output:0Tensordot_4/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_4/ReshapeReshapeTensordot_4/transpose:y:0Tensordot_4/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_4/MatMulMatMul
mul_36:z:0Tensordot_4/Reshape:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ]
Tensordot_4/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
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
:,џџџџџџџџџg
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
strided_slice_63StridedSlicestrided_slice_37:output:0strided_slice_63/stack:output:0!strided_slice_63/stack_1:output:0!strided_slice_63/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
strided_slice_64StridedSlicestrided_slice_38:output:0strided_slice_64/stack:output:0!strided_slice_64/stack_1:output:0!strided_slice_64/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_37/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_37/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_37/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_37/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_37/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2078436*
_output_shapes
: : 
mul_37Mulstrided_slice_63:output:0Cmul_37/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot_5/ShapeShapestrided_slice_64:output:0*
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
:
Tensordot_5/transpose	Transposestrided_slice_64:output:0Tensordot_5/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_5/ReshapeReshapeTensordot_5/transpose:y:0Tensordot_5/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_5/MatMulMatMul
mul_37:z:0Tensordot_5/Reshape:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ]
Tensordot_5/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
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
:,џџџџџџџџџУ
AddN_4AddN
mul_32:z:0Tensordot_1:output:0Tensordot_2:output:0Tensordot_3:output:0Tensordot_4:output:0Tensordot_5:output:0*
N*
T0*'
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_65StridedSlicestrided_slice_37:output:0strided_slice_65/stack:output:0!strided_slice_65/stack_1:output:0!strided_slice_65/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
end_maskY
Shape_20Const*
_output_shapes
:*
dtype0*
valueB",      `
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
strided_slice_67StridedSliceShape_20:output:0strided_slice_67/stack:output:0!strided_slice_67/stack_1:output:0!strided_slice_67/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask_
Shape_21Shapestrided_slice_66:output:0*
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
џџџџџџџџџb
strided_slice_68/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_68StridedSliceShape_21:output:0strided_slice_68/stack:output:0!strided_slice_68/stack_1:output:0!strided_slice_68/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_18/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_18ConcatV2strided_slice_67:output:0strided_slice_68:output:0concat_18/axis:output:0*
N*
T0*
_output_shapes
:Ф
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
: Г
=Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2078490*
_output_shapes
: : }
	Squeeze_4SqueezeFSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: h
Fill_3Fillconcat_18:output:0Squeeze_4:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_2PackAddN_4:sum:0Fill_3:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_38Mulstack_2:output:0concat_15:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_39Mul
mul_38:z:0concat_16:output:0*
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
mul_39:z:0!Sum_10/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџn
AddN_5AddNTensordot:output:0Sum_10:output:0*
N*
T0*'
_output_shapes
:,џџџџџџџџџY
Shape_22Const*
_output_shapes
:*
dtype0*
valueB",      i
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
strided_slice_69StridedSliceShape_22:output:0strided_slice_69/stack:output:0!strided_slice_69/stack_1:output:0!strided_slice_69/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskR
Shape_23ShapeAddN_5:sum:0*
T0*
_output_shapes
::эЯi
strided_slice_70/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_70/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_70/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_70StridedSliceShape_23:output:0strided_slice_70/stack:output:0!strided_slice_70/stack_1:output:0!strided_slice_70/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_24Const*
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
strided_slice_71StridedSliceShape_24:output:0strided_slice_71/stack:output:0!strided_slice_71/stack_1:output:0!strided_slice_71/stack_2:output:0*
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
sub_16/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_16SubRank_3:output:0sub_16/y:output:0*
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
sub_16:z:0range/delta:output:0*
_output_shapes
: J
sub_17/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_17SubRank_3:output:0sub_17/y:output:0*
T0*
_output_shapes
: R
Reshape_18/shapePack
sub_17:z:0*
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
:J
sub_18/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_18SubRank_3:output:0sub_18/y:output:0*
T0*
_output_shapes
: Z
Reshape_20/shapeConst*
_output_shapes
:*
dtype0*
valueB:a

Reshape_20Reshape
sub_18:z:0Reshape_20/shape:output:0*
T0*
_output_shapes
:P
concat_19/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_19ConcatV2Reshape_18:output:0Reshape_19:output:0Reshape_20:output:0concat_19/axis:output:0*
N*
T0*
_output_shapes
:j
	transpose	TransposeAddN_5:sum:0concat_19:output:0*
T0*'
_output_shapes
:,џџџџџџџџџS
Shape_25Shapetranspose:y:0*
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
ўџџџџџџџџb
strided_slice_72/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_72StridedSliceShape_25:output:0strided_slice_72/stack:output:0!strided_slice_72/stack_1:output:0!strided_slice_72/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_26Const*
_output_shapes
:*
dtype0*
valueB",   ,   P
concat_20/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_20ConcatV2strided_slice_72:output:0Shape_26:output:0concat_20/axis:output:0*
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
:,џџџџџџџџџu
Square_8Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,џџџџџџџџџc
Sum_11/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџl
Sum_11SumSquare_8:y:0!Sum_11/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
sub_19SubAddN_3:sum:0Sum_11:output:0*
T0*#
_output_shapes
:џџџџџџџџџ~
concat_21/values_1Packstrided_slice_69:output:0strided_slice_70:output:0*
N*
T0*
_output_shapes
:P
concat_21/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_21ConcatV2strided_slice_72:output:0concat_21/values_1:output:0concat_21/axis:output:0*
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
sub_19:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџw
BroadcastTo_2BroadcastToExpandDims:output:0concat_21:output:0*
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
lower( ~
concat_22/values_1Packstrided_slice_71:output:0strided_slice_69:output:0*
N*
T0*
_output_shapes
:P
concat_22/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_22ConcatV2strided_slice_72:output:0concat_22/values_1:output:0concat_22/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_22:output:0*
T0*
_output_shapes

:,Ђ
MatMul_6MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
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
Shape_27Shapexnew*
T0*
_output_shapes
::эЯ`
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
џџџџџџџџџb
strided_slice_73/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_73StridedSliceShape_27:output:0strided_slice_73/stack:output:0!strided_slice_73/stack_1:output:0!strided_slice_73/stack_2:output:0*
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
	concat_23ConcatV2strided_slice_73:output:0concat_23/values_1:output:0concat_23/axis:output:0*
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
:џџџџџџџџџf
add_1AddV2MatMul_6:product:0zeros_1:output:0*
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
:џџџџџџџџџ
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=^mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?^mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp>^sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*L
_input_shapes;
9:џџџџџџџџџ:,:,: : : : : : : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2|
<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp>mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2~
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:

_output_shapes
: :(
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
в	
Љ
$__inference_internal_grad_fn_2082117
result_grads_0
result_grads_1K
Gless_reshape_7_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_reshape_7_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_reshape_7_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_reshape_7_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameDBReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

_output_shapes
: 
(
_user_specified_nameresult_grads_1:F B

_output_shapes
: 
(
_user_specified_nameresult_grads_0
У	
І
$__inference_internal_grad_fn_2082285
result_grads_0
result_grads_1H
Dless_mul_33_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
Ш	
Ї
$__inference_internal_grad_fn_2081661
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
в	
Љ
$__inference_internal_grad_fn_2081697
result_grads_0
result_grads_1K
Gless_reshape_7_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_reshape_7_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_reshape_7_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_reshape_7_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameDBReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_2081841
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
У	
І
$__inference_internal_grad_fn_2081493
result_grads_0
result_grads_1H
Dless_mul_36_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
О	
Ѕ
$__inference_internal_grad_fn_2081193
result_grads_0
result_grads_1G
Cless_mul_7_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
в	
Љ
$__inference_internal_grad_fn_2082249
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
$__inference_internal_grad_fn_2082261
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
У	
І
$__inference_internal_grad_fn_2082297
result_grads_0
result_grads_1H
Dless_mul_34_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
У	
І
$__inference_internal_grad_fn_2081385
result_grads_0
result_grads_1H
Dless_mul_25_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
Ќ

$__inference_internal_grad_fn_2082273
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
У	
І
$__inference_internal_grad_fn_2081349
result_grads_0
result_grads_1H
Dless_mul_21_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
У	
І
$__inference_internal_grad_fn_2081889
result_grads_0
result_grads_1H
Dless_mul_36_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
в	
Љ
$__inference_internal_grad_fn_2081805
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
К

Н
$__inference_internal_grad_fn_2081265
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
в	
Љ
$__inference_internal_grad_fn_2081853
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
$__inference_internal_grad_fn_2081433
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
У	
І
$__inference_internal_grad_fn_2081241
result_grads_0
result_grads_1H
Dless_mul_11_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
О	
Ѕ
$__inference_internal_grad_fn_2081217
result_grads_0
result_grads_1G
Cless_mul_9_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
Д	
Ѓ
$__inference_internal_grad_fn_2081541
result_grads_0
result_grads_1E
Aless_mul_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
У	
І
$__inference_internal_grad_fn_2082309
result_grads_0
result_grads_1H
Dless_mul_35_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
О	
Ѕ
$__inference_internal_grad_fn_2081205
result_grads_0
result_grads_1G
Cless_mul_8_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
в	
Љ
$__inference_internal_grad_fn_2081553
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
з	
Њ
$__inference_internal_grad_fn_2082225
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
У	
І
$__inference_internal_grad_fn_2081769
result_grads_0
result_grads_1H
Dless_mul_23_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
У	
І
$__inference_internal_grad_fn_2081277
result_grads_0
result_grads_1H
Dless_mul_14_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
Д	
Ѓ
$__inference_internal_grad_fn_2081961
result_grads_0
result_grads_1E
Aless_mul_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
в	
Љ
$__inference_internal_grad_fn_2081973
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
У	
І
$__inference_internal_grad_fn_2081469
result_grads_0
result_grads_1H
Dless_mul_34_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
К

Н
$__inference_internal_grad_fn_2081673
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
$__inference_internal_grad_fn_2081445
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
О	
Ѕ
$__inference_internal_grad_fn_2082033
result_grads_0
result_grads_1G
Cless_mul_8_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
в	
Љ
$__inference_internal_grad_fn_2081709
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
$__inference_internal_grad_fn_2081397
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
О	
Ѕ
$__inference_internal_grad_fn_2081613
result_grads_0
result_grads_1G
Cless_mul_8_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
У	
І
$__inference_internal_grad_fn_2082069
result_grads_0
result_grads_1H
Dless_mul_11_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
К

Н
$__inference_internal_grad_fn_2082093
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
в	
Љ
$__inference_internal_grad_fn_2081289
result_grads_0
result_grads_1K
Gless_reshape_7_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessGless_reshape_7_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: t
ExpExpGless_reshape_7_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: |
SigmoidSigmoidGless_reshape_7_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameDBReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_2081589
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
$__inference_internal_grad_fn_2081877
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
Ш	
Ї
$__inference_internal_grad_fn_2081985
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
У	
І
$__inference_internal_grad_fn_2082189
result_grads_0
result_grads_1H
Dless_mul_22_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
У	
І
$__inference_internal_grad_fn_2081757
result_grads_0
result_grads_1H
Dless_mul_22_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
в	
Љ
$__inference_internal_grad_fn_2081421
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
Ђ

$__inference_internal_grad_fn_2082009
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
$__inference_internal_grad_fn_2081169
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
У	
І
$__inference_internal_grad_fn_2081325
result_grads_0
result_grads_1H
Dless_mul_19_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
в	
Љ
$__inference_internal_grad_fn_2081145
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
Д	
Ѓ
$__inference_internal_grad_fn_2081133
result_grads_0
result_grads_1E
Aless_mul_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
тI

 __inference__traced_save_2082396
file_prefix;
1read_disablecopyonread_chain_of_shift_of_softplus: -
#read_1_disablecopyonread_softplus_5: /
!read_2_disablecopyonread_variable:-
#read_3_disablecopyonread_softplus_4: -
#read_4_disablecopyonread_softplus_3: -
#read_5_disablecopyonread_softplus_2: -
#read_6_disablecopyonread_softplus_1: +
!read_7_disablecopyonread_softplus: 
savev2_const_3
identity_17ЂMergeV2CheckpointsЂRead/DisableCopyOnReadЂRead/ReadVariableOpЂRead_1/DisableCopyOnReadЂRead_1/ReadVariableOpЂRead_2/DisableCopyOnReadЂRead_2/ReadVariableOpЂRead_3/DisableCopyOnReadЂRead_3/ReadVariableOpЂRead_4/DisableCopyOnReadЂRead_4/ReadVariableOpЂRead_5/DisableCopyOnReadЂRead_5/ReadVariableOpЂRead_6/DisableCopyOnReadЂRead_6/ReadVariableOpЂRead_7/DisableCopyOnReadЂRead_7/ReadVariableOpw
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
: u
Read_2/DisableCopyOnReadDisableCopyOnRead!read_2_disablecopyonread_variable"/device:CPU:0*
_output_shapes
 
Read_2/ReadVariableOpReadVariableOp!read_2_disablecopyonread_variable^Read_2/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0i

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:_

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0*
_output_shapes
:w
Read_3/DisableCopyOnReadDisableCopyOnRead#read_3_disablecopyonread_softplus_4"/device:CPU:0*
_output_shapes
 
Read_3/ReadVariableOpReadVariableOp#read_3_disablecopyonread_softplus_4^Read_3/DisableCopyOnRead"/device:CPU:0*
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
: w
Read_4/DisableCopyOnReadDisableCopyOnRead#read_4_disablecopyonread_softplus_3"/device:CPU:0*
_output_shapes
 
Read_4/ReadVariableOpReadVariableOp#read_4_disablecopyonread_softplus_3^Read_4/DisableCopyOnRead"/device:CPU:0*
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
Read_5/DisableCopyOnReadDisableCopyOnRead#read_5_disablecopyonread_softplus_2"/device:CPU:0*
_output_shapes
 
Read_5/ReadVariableOpReadVariableOp#read_5_disablecopyonread_softplus_2^Read_5/DisableCopyOnRead"/device:CPU:0*
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
Read_6/DisableCopyOnReadDisableCopyOnRead#read_6_disablecopyonread_softplus_1"/device:CPU:0*
_output_shapes
 
Read_6/ReadVariableOpReadVariableOp#read_6_disablecopyonread_softplus_1^Read_6/DisableCopyOnRead"/device:CPU:0*
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
: u
Read_7/DisableCopyOnReadDisableCopyOnRead!read_7_disablecopyonread_softplus"/device:CPU:0*
_output_shapes
 
Read_7/ReadVariableOpReadVariableOp!read_7_disablecopyonread_softplus^Read_7/DisableCopyOnRead"/device:CPU:0*
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
: Ц
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*я
valueхBт	BDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBJkernel/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBKkernel/kernels/1/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBKkernel/kernels/1/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBTkernel/kernels/1/kernels/1/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB\kernel/kernels/1/kernels/0/kernels/0/period/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBjkernel/kernels/1/kernels/0/kernels/0/base_kernel/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBnkernel/kernels/1/kernels/0/kernels/0/base_kernel/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:	*
dtype0*%
valueB	B B B B B B B B B 
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0savev2_const_3"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtypes
2	
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:Г
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_16Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_17IdentityIdentity_16:output:0^NoOp*
T0*
_output_shapes
: Ы
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp*
_output_shapes
 "#
identity_17Identity_17:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
: : : : : : : : : : 2(
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
Read_7/ReadVariableOpRead_7/ReadVariableOp:?	;

_output_shapes
: 
!
_user_specified_name	Const_3:($
"
_user_specified_name
softplus:*&
$
_user_specified_name
softplus_1:*&
$
_user_specified_name
softplus_2:*&
$
_user_specified_name
softplus_3:*&
$
_user_specified_name
softplus_4:($
"
_user_specified_name
Variable:*&
$
_user_specified_name
softplus_5::6
4
_user_specified_namechain_of_shift_of_softplus:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix>
$__inference_internal_grad_fn_2081133CustomGradient-2079918>
$__inference_internal_grad_fn_2081145CustomGradient-2079971>
$__inference_internal_grad_fn_2081157CustomGradient-2080035>
$__inference_internal_grad_fn_2081169CustomGradient-2080049>
$__inference_internal_grad_fn_2081181CustomGradient-2080068>
$__inference_internal_grad_fn_2081193CustomGradient-2080084>
$__inference_internal_grad_fn_2081205CustomGradient-2080101>
$__inference_internal_grad_fn_2081217CustomGradient-2080118>
$__inference_internal_grad_fn_2081229CustomGradient-2080135>
$__inference_internal_grad_fn_2081241CustomGradient-2080152>
$__inference_internal_grad_fn_2081253CustomGradient-2080192>
$__inference_internal_grad_fn_2081265CustomGradient-2080221>
$__inference_internal_grad_fn_2081277CustomGradient-2080252>
$__inference_internal_grad_fn_2081289CustomGradient-2080300>
$__inference_internal_grad_fn_2081301CustomGradient-2080349>
$__inference_internal_grad_fn_2081313CustomGradient-2080367>
$__inference_internal_grad_fn_2081325CustomGradient-2080386>
$__inference_internal_grad_fn_2081337CustomGradient-2080405>
$__inference_internal_grad_fn_2081349CustomGradient-2080424>
$__inference_internal_grad_fn_2081361CustomGradient-2080443>
$__inference_internal_grad_fn_2081373CustomGradient-2080467>
$__inference_internal_grad_fn_2081385CustomGradient-2080495>
$__inference_internal_grad_fn_2081397CustomGradient-2080570>
$__inference_internal_grad_fn_2081409CustomGradient-2080617>
$__inference_internal_grad_fn_2081421CustomGradient-2080722>
$__inference_internal_grad_fn_2081433CustomGradient-2080735>
$__inference_internal_grad_fn_2081445CustomGradient-2080753>
$__inference_internal_grad_fn_2081457CustomGradient-2080773>
$__inference_internal_grad_fn_2081469CustomGradient-2080814>
$__inference_internal_grad_fn_2081481CustomGradient-2080855>
$__inference_internal_grad_fn_2081493CustomGradient-2080896>
$__inference_internal_grad_fn_2081505CustomGradient-2080937>
$__inference_internal_grad_fn_2081517CustomGradient-2080991>
$__inference_internal_grad_fn_2081529CustomGradient-2081087>
$__inference_internal_grad_fn_2081541CustomGradient-2078611>
$__inference_internal_grad_fn_2081553CustomGradient-2078664>
$__inference_internal_grad_fn_2081565CustomGradient-2078728>
$__inference_internal_grad_fn_2081577CustomGradient-2078742>
$__inference_internal_grad_fn_2081589CustomGradient-2078761>
$__inference_internal_grad_fn_2081601CustomGradient-2078777>
$__inference_internal_grad_fn_2081613CustomGradient-2078794>
$__inference_internal_grad_fn_2081625CustomGradient-2078811>
$__inference_internal_grad_fn_2081637CustomGradient-2078828>
$__inference_internal_grad_fn_2081649CustomGradient-2078845>
$__inference_internal_grad_fn_2081661CustomGradient-2078885>
$__inference_internal_grad_fn_2081673CustomGradient-2078914>
$__inference_internal_grad_fn_2081685CustomGradient-2078944>
$__inference_internal_grad_fn_2081697CustomGradient-2078994>
$__inference_internal_grad_fn_2081709CustomGradient-2079057>
$__inference_internal_grad_fn_2081721CustomGradient-2079070>
$__inference_internal_grad_fn_2081733CustomGradient-2079088>
$__inference_internal_grad_fn_2081745CustomGradient-2079104>
$__inference_internal_grad_fn_2081757CustomGradient-2079121>
$__inference_internal_grad_fn_2081769CustomGradient-2079138>
$__inference_internal_grad_fn_2081781CustomGradient-2079155>
$__inference_internal_grad_fn_2081793CustomGradient-2079172>
$__inference_internal_grad_fn_2081805CustomGradient-2079211>
$__inference_internal_grad_fn_2081817CustomGradient-2079239>
$__inference_internal_grad_fn_2081829CustomGradient-2079314>
$__inference_internal_grad_fn_2081841CustomGradient-2079361>
$__inference_internal_grad_fn_2081853CustomGradient-2079466>
$__inference_internal_grad_fn_2081865CustomGradient-2079479>
$__inference_internal_grad_fn_2081877CustomGradient-2079497>
$__inference_internal_grad_fn_2081889CustomGradient-2079517>
$__inference_internal_grad_fn_2081901CustomGradient-2079558>
$__inference_internal_grad_fn_2081913CustomGradient-2079599>
$__inference_internal_grad_fn_2081925CustomGradient-2079640>
$__inference_internal_grad_fn_2081937CustomGradient-2079681>
$__inference_internal_grad_fn_2081949CustomGradient-2079735>
$__inference_internal_grad_fn_2081961CustomGradient-2077417>
$__inference_internal_grad_fn_2081973CustomGradient-2077470>
$__inference_internal_grad_fn_2081985CustomGradient-2077534>
$__inference_internal_grad_fn_2081997CustomGradient-2077548>
$__inference_internal_grad_fn_2082009CustomGradient-2077567>
$__inference_internal_grad_fn_2082021CustomGradient-2077583>
$__inference_internal_grad_fn_2082033CustomGradient-2077600>
$__inference_internal_grad_fn_2082045CustomGradient-2077617>
$__inference_internal_grad_fn_2082057CustomGradient-2077634>
$__inference_internal_grad_fn_2082069CustomGradient-2077651>
$__inference_internal_grad_fn_2082081CustomGradient-2077691>
$__inference_internal_grad_fn_2082093CustomGradient-2077720>
$__inference_internal_grad_fn_2082105CustomGradient-2077751>
$__inference_internal_grad_fn_2082117CustomGradient-2077799>
$__inference_internal_grad_fn_2082129CustomGradient-2077848>
$__inference_internal_grad_fn_2082141CustomGradient-2077866>
$__inference_internal_grad_fn_2082153CustomGradient-2077885>
$__inference_internal_grad_fn_2082165CustomGradient-2077904>
$__inference_internal_grad_fn_2082177CustomGradient-2077923>
$__inference_internal_grad_fn_2082189CustomGradient-2077942>
$__inference_internal_grad_fn_2082201CustomGradient-2077966>
$__inference_internal_grad_fn_2082213CustomGradient-2077994>
$__inference_internal_grad_fn_2082225CustomGradient-2078069>
$__inference_internal_grad_fn_2082237CustomGradient-2078116>
$__inference_internal_grad_fn_2082249CustomGradient-2078221>
$__inference_internal_grad_fn_2082261CustomGradient-2078234>
$__inference_internal_grad_fn_2082273CustomGradient-2078252>
$__inference_internal_grad_fn_2082285CustomGradient-2078272>
$__inference_internal_grad_fn_2082297CustomGradient-2078313>
$__inference_internal_grad_fn_2082309CustomGradient-2078354>
$__inference_internal_grad_fn_2082321CustomGradient-2078395>
$__inference_internal_grad_fn_2082333CustomGradient-2078436>
$__inference_internal_grad_fn_2082345CustomGradient-2078490"ЪJ
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:фя
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
__inference_predict_f_2078586й
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
%__inference_predict_f_samples_2079894ѕ
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
__inference_predict_y_2081101й
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
.
0
1"
trackable_list_wrapper
[
_pretransformed_input
_transform_fn
	_bijector"
_generic_user_object
т
	capture_0
	capture_1

capture_10B
__inference_predict_f_2078586Xnew"й
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
џџџџџџџџџz	capture_0z	capture_1z
capture_10

	capture_0
	capture_1

capture_10BД
%__inference_predict_f_samples_2079894Xnewnum_samples"ѕ
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
 	z	capture_0z	capture_1z
capture_10
т
	capture_0
	capture_1

capture_10B
__inference_predict_y_2081101Xnew"й
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
џџџџџџџџџz	capture_0z	capture_1z
capture_10
,
variance"
_generic_user_object
I
kernels
	locations
	steepness"
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
f
_pretransformed_input
_transform_fn
	_bijector
	prior"
_generic_user_object
.
0
1"
trackable_list_wrapper
[
_pretransformed_input
_transform_fn
	_bijector"
_generic_user_object
[
 _pretransformed_input
!_transform_fn
!	_bijector"
_generic_user_object
.
"0
#1"
trackable_list_wrapper
: 2softplus
"
_generic_user_object
2
$_graph_parents"
_generic_user_object
+
%kernels"
_generic_user_object
,
&variance"
_generic_user_object
:2Variable
"
_generic_user_object
: 2softplus
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
 "
trackable_list_wrapper
J
'0
(1
)2
*3
+4
,5"
trackable_list_wrapper
[
-_pretransformed_input
._transform_fn
.	_bijector"
_generic_user_object
;
/base_kernel

0period"
_generic_user_object
,
variance"
_generic_user_object
,
variance"
_generic_user_object
,
variance"
_generic_user_object
,
variance"
_generic_user_object
,
variance"
_generic_user_object
: 2softplus
"
_generic_user_object
>
1variance
2lengthscales"
_generic_user_object
f
3_pretransformed_input
4_transform_fn
4	_bijector
	5prior"
_generic_user_object
f
6_pretransformed_input
7_transform_fn
7	_bijector
	8prior"
_generic_user_object
f
9_pretransformed_input
:_transform_fn
:	_bijector
	;prior"
_generic_user_object
: 2softplus
"
_generic_user_object
2
<_graph_parents"
_generic_user_object
: 2softplus
"
_generic_user_object
2
=_graph_parents"
_generic_user_object
: 2softplus
"
_generic_user_object
2
>_graph_parents"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ab_
>mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
gbe
DReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
ebc
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
gbe
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
DbB
!softplus/forward/ReadVariableOp:0__inference_predict_y_2081101
cba
@mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
cba
@mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
cba
@mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
dbb
Amul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
dbb
Amul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
ebc
BSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
{by
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
dbb
Amul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
gbe
DReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
gbe
DSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
dbb
Amul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
dbb
Amul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
dbb
Amul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
dbb
Amul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
dbb
Amul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
gbe
DSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
dbb
Amul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
hbf
EReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
hbf
EReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
gbe
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
gbe
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
FbD
#softplus/forward_1/ReadVariableOp:0__inference_predict_y_2081101
dbb
Amul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
dbb
Amul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
dbb
Amul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
dbb
Amul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
dbb
Amul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
gbe
DSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
ubs
Radd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2081101
ibg
>mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
obm
DReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
mbk
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
obm
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
LbJ
!softplus/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
kbi
@mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
kbi
@mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
kbi
@mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
lbj
Amul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
lbj
Amul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
mbk
BSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
b
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
lbj
Amul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
obm
DReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
obm
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
obm
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
NbL
#softplus/forward_1/ReadVariableOp:0%__inference_predict_f_samples_2079894
lbj
Amul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
lbj
Amul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
lbj
Amul_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
lbj
Amul_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
lbj
Amul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
obm
DSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
lbj
Amul_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
pbn
EReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
pbn
EReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
obm
Dtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
obm
Dtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
NbL
#softplus/forward_2/ReadVariableOp:0%__inference_predict_f_samples_2079894
lbj
Amul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
lbj
Amul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
lbj
Amul_38/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
lbj
Amul_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
lbj
Amul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
obm
DSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2079894
ab_
>mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
gbe
DReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
ebc
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
gbe
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
DbB
!softplus/forward/ReadVariableOp:0__inference_predict_f_2078586
cba
@mul_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
cba
@mul_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
cba
@mul_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
dbb
Amul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
dbb
Amul_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
ebc
BSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
{by
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
dbb
Amul_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
gbe
DReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
gbe
DSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
dbb
Amul_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
dbb
Amul_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
dbb
Amul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
dbb
Amul_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
dbb
Amul_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
gbe
DSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
dbb
Amul_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
hbf
EReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
hbf
EReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
gbe
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
gbe
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
FbD
#softplus/forward_1/ReadVariableOp:0__inference_predict_f_2078586
dbb
Amul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
dbb
Amul_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
dbb
Amul_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
dbb
Amul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
dbb
Amul_37/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
gbe
DSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2078586
$__inference_internal_grad_fn_2081133d?CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081145d@CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081157dACЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081169dBCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081181dCCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081193dDCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081205dECЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081217dFCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081229dGCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081241dHCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081253dICЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081265dJCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081277dKCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081289dLCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081301dMCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081313dNCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081325dOCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081337dPCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081349dQCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081361dRCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081373dSCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081385dTCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081397dUCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081409dVCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081421dWCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081433dXCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081445dYCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081457dZCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081469d[CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081481d\CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081493d]CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081505d^CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081517d_CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081529d`CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081541daCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081553dbCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081565dcCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081577ddCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081589deCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081601dfCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081613dgCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081625dhCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081637diCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081649djCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081661dkCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081673dlCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081685dmCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081697dnCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081709doCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081721dpCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081733dqCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081745drCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081757dsCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081769dtCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081781duCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081793dvCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081805dwCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081817dxCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081829dyCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081841dzCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081853d{CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081865d|CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081877d}CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081889d~CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081901dCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081913eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081925eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081937eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081949eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081961eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081973eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081985eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2081997eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082009eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082021eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082033eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082045eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082057eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082069eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082081eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082093eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082105eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082117eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082129eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082141eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082153eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082165eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082177eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082189eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082201eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082213eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082225eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082237eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082249eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082261eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082273eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082285eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082297e CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082309eЁCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082321eЂCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082333eЃCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2082345eЄCЂ@
9Ђ6

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
__inference_predict_f_2078586 396-5Ђ2
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
%__inference_predict_f_samples_2079894 396-KЂH
AЂ>

xnewџџџџџџџџџ

num_samples 	
p
p 
Њ ".+
unknownџџџџџџџџџџџџџџџџџџГ
__inference_predict_y_2081101 396-5Ђ2
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