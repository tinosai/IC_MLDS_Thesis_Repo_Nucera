┬╣
я«
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( ѕ
8
Const
output"dtype"
valuetensor"
dtypetype
$
DisableCopyOnRead
resourceѕ
.
Identity

input"T
output"T"	
Ttype
є
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( ѕ
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
dtypetypeѕ
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0ѕ
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0ѕ
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
┴
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
executor_typestring ѕе
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
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.13.02v2.13.0-rc2-7-g1cb1a030a628и┘
N
ConstConst*
_output_shapes
: *
dtype0*
valueB 2Їьхаэк░>
╝
Const_1Const*
_output_shapes

:,*
dtype0*Ч
valueЫB№,"Я"В┐о@№┐╗љ┤═EСч┐"В┐о@№┐ЭlgJ█┐є]з╬хЖ┐m%'ИЅТм┐ЭlgJ█┐ЭlgJ█┐0├ЬfкKщ┐┬zНгЮ/└еtOdЖр┐pfMeѕ,ц┐C_YЛOшх?еtOdЖр┐m%'ИЅТм┐еtOdЖр┐C_YЛOшх?лРИ╚Ш├щ?ДЙАK▒╩╩?╗>ГрА­?/<SљuТ?hЮЉa╬IР?/<SљuТ?eќї$Нж?ЩЁJ╩б!Ш?6ЂцммЊч?Е(ѕ=\зэ?/<SљuТ?ЩЁJ╩б!Ш?eќї$Нж?ЩЁJ╩б!Ш?╗>ГрА­?АТC7ЅЈь?eќї$Нж?eќї$Нж?ДЙАK▒╩╩?ЭlgJ█┐є]з╬хЖ┐pfMeѕ,ц┐m%'ИЅТм┐"В┐о@№┐ќ,~ьЫы┐Ю'▓>КШ┐"В┐о@№┐
╝
Const_2Const*
_output_shapes

:,*
dtype0*Ч
valueЫB№,"ЯpЎЂч┐dэ:yнщ┐YмљЫжЉЭ┐NГФZOэ┐Cѕѕc╦Ш┐8c<╩З┐->ђнгЄз┐"ЧїEЫ┐ЗwEјы┐ъуч§№┐ T▀l▀ЩВ┐Ж	ОП└uЖ┐н┐╬Nб­у┐йuк┐Ѓkт┐Д+Й0eТР┐ЉрхАFaЯ┐ш.[%PИ█┐╔џJ«о┐ю:жНБЛ┐▀СRќ13╔┐yc┤n=Й┐▓PBxЗ(ц┐▓PBxЗ(ц?yc┤n=Й?▀СRќ13╔?ю:жНБЛ?╔џJ«о?ш.[%PИ█?ЉрхАFaЯ?Д+Й0eТР?йuк┐Ѓkт?н┐╬Nб­у?Ж	ОП└uЖ? T▀l▀ЩВ?ъуч§№?ЗwEјы?"ЧїEЫ?->ђнгЄз?8c<╩З?Cѕѕc╦Ш?NГФZOэ?YмљЫжЉЭ?dэ:yнщ?pЎЂч?
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
ѕ
chain_of_shift_of_softplusVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_namechain_of_shift_of_softplus
Ђ
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

NoOpNoOp
▒
Const_3Const"/device:CPU:0*
_output_shapes
: *
dtype0*Ж

valueЯ
BП
 Bо

Њ
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
!
base_kernel

	period*


variance*

trace_0* 

trace_0* 

trace_0* 
* 
$
variance
lengthscales*
L
_pretransformed_input
_transform_fn
	_bijector
	prior*
A
_pretransformed_input
_transform_fn
	_bijector*
/
	capture_0
	capture_1
	capture_6* 
/
	capture_0
	capture_1
	capture_6* 
/
	capture_0
	capture_1
	capture_6* 
L
_pretransformed_input
_transform_fn
	_bijector
	prior*
L
_pretransformed_input
_transform_fn
	_bijector
	prior*
b\
VARIABLE_VALUE
softplus_2>kernel/period/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

_graph_parents* 
xr
VARIABLE_VALUEchain_of_shift_of_softplusDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*

_bijectors_trackable* 
* 
* 
* 
pj
VARIABLE_VALUE
softplus_1Lkernel/base_kernel/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

 _graph_parents* 
rl
VARIABLE_VALUEsoftplusPkernel/base_kernel/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

!_graph_parents* 
* 

"0
#1* 
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
▀
StatefulPartitionedCallStatefulPartitionedCallsaver_filename
softplus_2chain_of_shift_of_softplus
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
GPU (2J 8ѓ *(
f#R!
__inference__traced_save_491650
┌
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename
softplus_2chain_of_shift_of_softplus
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
GPU (2J 8ѓ *+
f&R$
"__inference__traced_restore_491671ъ╣
Џ

Х
#__inference_internal_grad_fn_491399
result_grads_0
result_grads_1Y
Uless_add_2_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ћ
LessLessUless_add_2_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: ѓ
ExpExpUless_add_2_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: і
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
: : : :Ѕё
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
┤│
Щ
$__inference_predict_f_samples_490955
xnew
num_samples	
shape_490549	
sub_xS
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ktruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identityѕбVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpбsoftplus/forward/ReadVariableOpб!softplus/forward_1/ReadVariableOpб!softplus/forward_2/ReadVariableOpб@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpбBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpбBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpбBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpбBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpбBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
         _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:¤
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
value	B : ѕ
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
valueB"      ■
strided_slice_1StridedSliceshape_490549strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
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
valueB"            Б
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
valueB"            Б
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
valueB 2-DTч!	@R
mulMulmul/x:output:0	sub_1:z:0*
T0*"
_output_shapes
:,,┬
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ђ
8truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└В
6truediv/softplus_CONSTRUCTED_AT_top_level/forward/LessLessHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Atruediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Д
5truediv/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ю
7truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p9truediv/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: ▒
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ф
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2:truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0;truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: г
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: г
;truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-490581*
_output_shapes
: : ј
truedivRealDivmul:z:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:,,D
SinSintruediv:z:0*
T0*"
_output_shapes
:,,к
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ѓ
:truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ы
8truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ф
7truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: а
9truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: х
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ▓
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ░
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ▓
=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-490595*
_output_shapes
: : њ
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
         _
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*
_output_shapes

:,,P
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2      Я┐U
mul_1Mulmul_1/x:output:0Sum:output:0*
T0*
_output_shapes

:,,>
ExpExp	mul_1:z:0*
T0*
_output_shapes

:,,ђ
softplus/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0`
softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ѕ
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
: д
softplus/forward/SelectV2SelectV2softplus/forward/Less:z:0softplus/forward/Log1p:y:0'softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: j
softplus/forward/IdentityIdentity"softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: ╔
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-490614*
_output_shapes
: : c
mul_2Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:,,X
Shape_1Const*
_output_shapes
:*
dtype0*
valueB",      _
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: j
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
         a
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:┘
strided_slice_4StridedSliceShape_1:output:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
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
value	B : љ
concat_1ConcatV2strided_slice_4:output:0concat_1/values_1:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:Ь
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0е
_BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└л
]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/LessLess^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0hBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: С
\BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/ExpExp^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1pLog1p`BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: Ь
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SoftplusSoftplus^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: к
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2SelectV2aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less:z:0bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1p:y:0oBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: Щ
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityIdentityjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: љ
bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-490636*
_output_shapes
: : ═
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: х
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
         M
diag_part/kConst*
_output_shapes
: *
dtype0*
value	B : `
diag_part/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        Ё
	diag_partMatrixDiagPartV3	mul_2:z:0diag_part/k:output:0 diag_part/padding_value:output:0*
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
value	B : m
set_diagMatrixSetDiagV3	mul_2:z:0add:z:0set_diag/k:output:0*
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
valueB"       
strided_slice_5StridedSlicexnewstrided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
ellipsis_mask*
end_maskn
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
valueB"            г
strided_slice_6StridedSlicestrided_slice_5:output:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*+
_output_shapes
:         *

begin_mask
*
ellipsis_mask*
end_mask
*
new_axis_maskn
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"                p
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            г
strided_slice_7StridedSlicestrided_slice_5:output:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*+
_output_shapes
:         *

begin_mask*
ellipsis_mask*
end_mask*
new_axis_mask
sub_2Substrided_slice_6:output:0strided_slice_7:output:0*
T0*4
_output_shapes"
 :                  P
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTч!	@h
mul_3Mulmul_3/x:output:0	sub_2:z:0*
T0*4
_output_shapes"
 :                  ─
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ѓ
:truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ы
8truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ф
7truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: а
9truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: х
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ▓
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ░
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ▓
=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-490677*
_output_shapes
: : д
	truediv_2RealDiv	mul_3:z:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*4
_output_shapes"
 :                  Z
Sin_1Sintruediv_2:z:0*
T0*4
_output_shapes"
 :                  к
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ѓ
:truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ы
8truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ф
7truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: а
9truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: х
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ▓
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ░
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ▓
=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-490690*
_output_shapes
: : д
	truediv_3RealDiv	Sin_1:y:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*4
_output_shapes"
 :                  `
Square_1Squaretruediv_3:z:0*
T0*4
_output_shapes"
 :                  b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         w
Sum_1SumSquare_1:y:0 Sum_1/reduction_indices:output:0*
T0*0
_output_shapes
:                  P
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      Я┐i
mul_4Mulmul_4/x:output:0Sum_1:output:0*
T0*0
_output_shapes
:                  R
Exp_1Exp	mul_4:z:0*
T0*0
_output_shapes
:                  ѓ
!softplus/forward_1/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_1/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ј
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
: «
softplus/forward_1/SelectV2SelectV2softplus/forward_1/Less:z:0softplus/forward_1/Log1p:y:0)softplus/forward_1/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_1/IdentityIdentity$softplus/forward_1/SelectV2:output:0*
T0*
_output_shapes
: ¤
softplus/forward_1/IdentityN	IdentityN$softplus/forward_1/SelectV2:output:0)softplus/forward_1/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-490708*
_output_shapes
: : y
mul_5Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*0
_output_shapes
:                  f
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
valueB"      ■
strided_slice_8StridedSliceshape_490549strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskf
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
valueB"       
strided_slice_9StridedSlicexnewstrided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
ellipsis_mask*
end_maskX
Shape_2Const*
_output_shapes
:*
dtype0*
valueB",      ]
Shape_3Shapestrided_slice_9:output:0*
T0*
_output_shapes
::ь¤i
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB:
         b
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB:▀
strided_slice_10StridedSliceShape_2:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
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
         x
Reshape/shapePackReshape/shape/0:output:0strided_slice_10:output:0*
N*
T0*
_output_shapes
:m
ReshapeReshapestrided_slice_8:output:0Reshape/shape:output:0*
T0*
_output_shapes

:,i
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB:
         b
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB:▀
strided_slice_11StridedSliceShape_3:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
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
         |
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice_11:output:0*
N*
T0*
_output_shapes
:z
	Reshape_1Reshapestrided_slice_9:output:0Reshape_1/shape:output:0*
T0*'
_output_shapes
:         k
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         і
strided_slice_12StridedSliceReshape:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
end_mask*
new_axis_maskk
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         Ћ
strided_slice_13StridedSliceReshape_1:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*+
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_maskx
sub_3Substrided_slice_12:output:0strided_slice_13:output:0*
T0*+
_output_shapes
:,         `
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
         b
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB:П
strided_slice_14StridedSliceShape_2:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
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
         b
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB:П
strided_slice_15StridedSliceShape_3:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_16/stackConst*
_output_shapes
:*
dtype0*
valueB:
         b
strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB:▀
strided_slice_16StridedSliceShape_2:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
concat_2/values_2Packstrided_slice_16:output:0*
N*
T0*
_output_shapes
:O
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : г
concat_2ConcatV2strided_slice_14:output:0strided_slice_15:output:0concat_2/values_2:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_2Reshape	sub_3:z:0concat_2:output:0*
T0*+
_output_shapes
:,         P
mul_6/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTч!	@h
mul_6Mulmul_6/x:output:0Reshape_2:output:0*
T0*+
_output_shapes
:,         ─
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ѓ
:truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ы
8truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ф
7truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: а
9truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: х
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ▓
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ░
<truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ▓
=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-490772*
_output_shapes
: : Ю
	truediv_4RealDiv	mul_6:z:0Ftruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,         Q
Sin_2Sintruediv_4:z:0*
T0*+
_output_shapes
:,         к
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ѓ
:truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ы
8truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ф
7truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: а
9truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: х
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ▓
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ░
<truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ▓
=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-490785*
_output_shapes
: : Ю
	truediv_5RealDiv	Sin_2:y:0Ftruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,         W
Square_2Squaretruediv_5:z:0*
T0*+
_output_shapes
:,         b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         n
Sum_2SumSquare_2:y:0 Sum_2/reduction_indices:output:0*
T0*'
_output_shapes
:,         P
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      Я┐`
mul_7Mulmul_7/x:output:0Sum_2:output:0*
T0*'
_output_shapes
:,         I
Exp_2Exp	mul_7:z:0*
T0*'
_output_shapes
:,         ѓ
!softplus/forward_2/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_2/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ј
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
: «
softplus/forward_2/SelectV2SelectV2softplus/forward_2/Less:z:0softplus/forward_2/Log1p:y:0)softplus/forward_2/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_2/IdentityIdentity$softplus/forward_2/SelectV2:output:0*
T0*
_output_shapes
: ¤
softplus/forward_2/IdentityN	IdentityN$softplus/forward_2/SelectV2:output:0)softplus/forward_2/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-490803*
_output_shapes
: : p
mul_8Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*'
_output_shapes
:,         X
Shape_4Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB:
         b
strided_slice_17/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB:▀
strided_slice_17StridedSliceShape_4:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
Shape_5Shape	mul_8:z:0*
T0*
_output_shapes
::ь¤i
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*
valueB:
         b
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*
valueB:▀
strided_slice_18StridedSliceShape_5:output:0strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskX
Shape_6Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_19/stackConst*
_output_shapes
:*
dtype0*
valueB:
■        k
strided_slice_19/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
         b
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB:▀
strided_slice_19StridedSliceShape_6:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
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
sub_4/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_4SubRank:output:0sub_4/y:output:0*
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
rangeRangerange/start:output:0	sub_4:z:0range/delta:output:0*
_output_shapes
: I
sub_5/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_5SubRank:output:0sub_5/y:output:0*
T0*
_output_shapes
: P
Reshape_3/shapePack	sub_5:z:0*
N*
T0*
_output_shapes
:a
	Reshape_3Reshaperange:output:0Reshape_3/shape:output:0*
T0*
_output_shapes
: R
Reshape_4/tensorConst*
_output_shapes
: *
dtype0*
value	B : Y
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_4ReshapeReshape_4/tensor:output:0Reshape_4/shape:output:0*
T0*
_output_shapes
:I
sub_6/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_6SubRank:output:0sub_6/y:output:0*
T0*
_output_shapes
: Y
Reshape_5/shapeConst*
_output_shapes
:*
dtype0*
valueB:^
	Reshape_5Reshape	sub_6:z:0Reshape_5/shape:output:0*
T0*
_output_shapes
:O
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : ќ
concat_3ConcatV2Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0concat_3/axis:output:0*
N*
T0*
_output_shapes
:f
	transpose	Transpose	mul_8:z:0concat_3:output:0*
T0*'
_output_shapes
:,         R
Shape_7Shapetranspose:y:0*
T0*
_output_shapes
::ь¤`
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
■        b
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB:█
strided_slice_20StridedSliceShape_7:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_8Const*
_output_shapes
:*
dtype0*
valueB",   ,   O
concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
concat_4ConcatV2strided_slice_20:output:0Shape_8:output:0concat_4/axis:output:0*
N*
T0*
_output_shapes
:k
BroadcastTo_1BroadcastToCholesky:output:0concat_4:output:0*
T0*
_output_shapes

:,,ў
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,         └
MatMulMatMul/triangular_solve/MatrixTriangularSolve:output:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*0
_output_shapes
:                  *
transpose_a(d
sub_7Sub	mul_5:z:0MatMul:product:0*
T0*0
_output_shapes
:                  ў
concat_5/values_1Packstrided_slice_17:output:0strided_slice_18:output:0strided_slice_18:output:0*
N*
T0*
_output_shapes
:O
concat_5/axisConst*
_output_shapes
: *
dtype0*
value	B : Љ
concat_5ConcatV2strided_slice_20:output:0concat_5/values_1:output:0concat_5/axis:output:0*
N*
T0*
_output_shapes
:Y
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§        {

ExpandDims
ExpandDims	sub_7:z:0ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :                  Ѓ
BroadcastTo_2BroadcastToExpandDims:output:0concat_5:output:0*
T0*4
_output_shapes"
 :                  x
'adjoint/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       б
"adjoint/matrix_transpose/transpose	TransposeBroadcastTo_1:output:00adjoint/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,,┘
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve&adjoint/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,         *
lower( }
concat_6/values_1Packstrided_slice_19:output:0strided_slice_17:output:0*
N*
T0*
_output_shapes
:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : Љ
concat_6ConcatV2strided_slice_20:output:0concat_6/values_1:output:0concat_6/axis:output:0*
N*
T0*
_output_shapes
:a
BroadcastTo_3BroadcastTosub:z:0concat_6:output:0*
T0*
_output_shapes

:,б
MatMul_1MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:         *
transpose_a(I
Shape_9Shapexnew*
T0*
_output_shapes
::ь¤`
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
         b
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*
valueB:П
strided_slice_21StridedSliceShape_9:output:0strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
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
value	B : Љ
concat_7ConcatV2strided_slice_21:output:0concat_7/values_1:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        l
zeros_1Fillconcat_7:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         f
add_1AddV2MatMul_1:product:0zeros_1:output:0*
T0*'
_output_shapes
:         z
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       б
$adjoint_1/matrix_transpose/transpose	Transpose	add_1:z:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:         n
Shape_10Shape(adjoint_1/matrix_transpose/transpose:y:0*
T0*
_output_shapes
::ь¤i
strided_slice_22/stackConst*
_output_shapes
:*
dtype0*
valueB:
         b
strided_slice_22/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_22/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Я
strided_slice_22StridedSliceShape_10:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
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
■        b
strided_slice_23/stack_2Const*
_output_shapes
:*
dtype0*
valueB:▄
strided_slice_23StridedSliceShape_10:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

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
         b
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_24StridedSliceShape_10:output:0strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskm
eye/MinimumMinimumstrided_slice_22:output:0strided_slice_22:output:0*
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
value	B : Ќ

eye/concatConcatV2strided_slice_24:output:0eye/concat/values_1:output:0eye/concat/axis:output:0*
N*
T0*
_output_shapes
:W
eye/ones/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      ­?p
eye/onesFilleye/concat:output:0eye/ones/Const:output:0*
T0*'
_output_shapes
:         L

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
         \
eye/diag/num_colsConst*
_output_shapes
: *
dtype0*
valueB :
         _
eye/diag/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        п
eye/diagMatrixDiagV3eye/ones:output:0eye/diag/k:output:0eye/diag/num_rows:output:0eye/diag/num_cols:output:0eye/diag/padding_value:output:0*
T0*4
_output_shapes"
 :                  P
mul_9/yConst*
_output_shapes
: *
dtype0*
valueB 2Їьхаэк░>p
mul_9Muleye/diag:output:0mul_9/y:output:0*
T0*4
_output_shapes"
 :                  R
concat_8/CastCastnum_samples*

DstT0*

SrcT0	*
_output_shapes
: Z
concat_8/values_1Packconcat_8/Cast:y:0*
N*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : Ѕ
concat_8ConcatV2Shape_10:output:0concat_8/values_1:output:0concat_8/axis:output:0*
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
valueB 2      ­?Ц
"random_normal/RandomStandardNormalRandomStandardNormalconcat_8:output:0*
T0*4
_output_shapes"
 :                  *
dtype0*

seed*Б
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*4
_output_shapes"
 :                  Ѕ
random_normalAddV2random_normal/mul:z:0random_normal/mean:output:0*
T0*4
_output_shapes"
 :                  p
add_2AddV2BroadcastTo_2:output:0	mul_9:z:0*
T0*4
_output_shapes"
 :                  `

Cholesky_1Cholesky	add_2:z:0*
T0*4
_output_shapes"
 :                  g
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
valueB"      ъ
strided_slice_25StridedSlice(adjoint_1/matrix_transpose/transpose:y:0strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*+
_output_shapes
:         *
ellipsis_mask*
new_axis_maskђ
MatMul_2BatchMatMulV2Cholesky_1:output:0random_normal:z:0*
T0*4
_output_shapes"
 :                  {
add_3AddV2strided_slice_25:output:0MatMul_2:output:0*
T0*4
_output_shapes"
 :                  H
Rank_1Const*
_output_shapes
: *
dtype0*
value	B :^
mod/xConst*
_output_shapes
:*
dtype0*%
valueB"        §   ■   U
modFloorModmod/x:output:0Rank_1:output:0*
T0*
_output_shapes
:I
sub_8/yConst*
_output_shapes
: *
dtype0*
value	B :P
sub_8SubRank_1:output:0sub_8/y:output:0*
T0*
_output_shapes
: I
add_4/yConst*
_output_shapes
: *
dtype0*
value	B :L
add_4AddV2	sub_8:z:0add_4/y:output:0*
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
strided_slice_26/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_26/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_26/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_26StridedSlicemod:z:0strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask`
strided_slice_27/stackConst*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_27/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_27/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_27StridedSlicemod:z:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_maskO
concat_9/axisConst*
_output_shapes
: *
dtype0*
value	B : б
concat_9ConcatV2strided_slice_26:output:0range_1:output:0strided_slice_27:output:0concat_9/axis:output:0*
N*
T0*
_output_shapes
:u
transpose_1	Transpose	add_3:z:0concat_9:output:0*
T0*4
_output_shapes"
 :                  ~
)adjoint_2/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          х
$adjoint_2/matrix_transpose/transpose	Transposetranspose_1:y:02adjoint_2/matrix_transpose/transpose/perm:output:0*
T0*4
_output_shapes"
 :                  ё
IdentityIdentity(adjoint_2/matrix_transpose/transpose:y:0^NoOp*
T0*4
_output_shapes"
 :                  Ђ
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp"^softplus/forward_2/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*F
_input_shapes5
3:         : :,:,: : : : : 2░
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2ё
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2ѕ
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2ѕ
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2ѕ
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2ѕ
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2ѕ
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
:         

_user_specified_nameXnew
Л	
е
#__inference_internal_grad_fn_491351
result_grads_0
result_grads_1K
Gless_squeeze_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Є
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
К	
д
#__inference_internal_grad_fn_491303
result_grads_0
result_grads_1I
Eless_truediv_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ё
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
Л	
е
#__inference_internal_grad_fn_491459
result_grads_0
result_grads_1K
Gless_truediv_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Є
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
Л	
е
#__inference_internal_grad_fn_491471
result_grads_0
result_grads_1K
Gless_truediv_3_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Є
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
Ф
Є
#__inference_internal_grad_fn_491615
result_grads_0
result_grads_1*
&less_softplus_forward_1_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└f
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
А
Ё
#__inference_internal_grad_fn_491327
result_grads_0
result_grads_1(
$less_softplus_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└d
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
А
Ё
#__inference_internal_grad_fn_491435
result_grads_0
result_grads_1(
$less_softplus_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└d
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
Ф
Є
#__inference_internal_grad_fn_491387
result_grads_0
result_grads_1*
&less_softplus_forward_1_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└f
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
╣

╝
#__inference_internal_grad_fn_491567
result_grads_0
result_grads_1_
[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Џ
LessLess[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: ѕ
ExpExp[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: љ
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
: : : :Јі
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
Л	
е
#__inference_internal_grad_fn_491603
result_grads_0
result_grads_1K
Gless_truediv_3_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Є
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
┴-
■
__inference__traced_save_491650
file_prefix+
!read_disablecopyonread_softplus_2: =
3read_1_disablecopyonread_chain_of_shift_of_softplus: -
#read_2_disablecopyonread_softplus_1: +
!read_3_disablecopyonread_softplus: 
savev2_const_3

identity_9ѕбMergeV2CheckpointsбRead/DisableCopyOnReadбRead/ReadVariableOpбRead_1/DisableCopyOnReadбRead_1/ReadVariableOpбRead_2/DisableCopyOnReadбRead_2/ReadVariableOpбRead_3/DisableCopyOnReadбRead_3/ReadVariableOpw
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
_temp/partЂ
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
value	B : Њ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: s
Read/DisableCopyOnReadDisableCopyOnRead!read_disablecopyonread_softplus_2"/device:CPU:0*
_output_shapes
 Ћ
Read/ReadVariableOpReadVariableOp!read_disablecopyonread_softplus_2^Read/DisableCopyOnRead"/device:CPU:0*
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
: Є
Read_1/DisableCopyOnReadDisableCopyOnRead3read_1_disablecopyonread_chain_of_shift_of_softplus"/device:CPU:0*
_output_shapes
 Ф
Read_1/ReadVariableOpReadVariableOp3read_1_disablecopyonread_chain_of_shift_of_softplus^Read_1/DisableCopyOnRead"/device:CPU:0*
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
 Џ
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
 Ў
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
: ░
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*┘
value¤B╠B>kernel/period/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBLkernel/base_kernel/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBPkernel/base_kernel/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHw
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B ▓
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0savev2_const_3"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtypes	
2љ
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:│
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
:  
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
softplus_1::6
4
_user_specified_namechain_of_shift_of_softplus:*&
$
_user_specified_name
softplus_2:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
╣

╝
#__inference_internal_grad_fn_491447
result_grads_0
result_grads_1_
[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Џ
LessLess[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: ѕ
ExpExp[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: љ
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
: : : :Јі
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
Ф
Є
#__inference_internal_grad_fn_491483
result_grads_0
result_grads_1*
&less_softplus_forward_1_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└f
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
Л	
е
#__inference_internal_grad_fn_491315
result_grads_0
result_grads_1K
Gless_truediv_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Є
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
Л	
е
#__inference_internal_grad_fn_491423
result_grads_0
result_grads_1K
Gless_truediv_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Є
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
Л	
е
#__inference_internal_grad_fn_491507
result_grads_0
result_grads_1K
Gless_truediv_5_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Є
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
Л	
е
#__inference_internal_grad_fn_491375
result_grads_0
result_grads_1K
Gless_truediv_3_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Є
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
Ѓ
╩
"__inference__traced_restore_491671
file_prefix%
assignvariableop_softplus_2: 7
-assignvariableop_1_chain_of_shift_of_softplus: '
assignvariableop_2_softplus_1: %
assignvariableop_3_softplus: 

identity_5ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_2бAssignVariableOp_3│
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*┘
value¤B╠B>kernel/period/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBLkernel/base_kernel/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBPkernel/base_kernel/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHz
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B и
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*(
_output_shapes
:::::*
dtypes	
2[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:«
AssignVariableOpAssignVariableOpassignvariableop_softplus_2Identity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:─
AssignVariableOp_1AssignVariableOp-assignvariableop_1_chain_of_shift_of_softplusIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:┤
AssignVariableOp_2AssignVariableOpassignvariableop_2_softplus_1Identity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:▓
AssignVariableOp_3AssignVariableOpassignvariableop_3_softplusIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 г

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
softplus_1::6
4
_user_specified_namechain_of_shift_of_softplus:*&
$
_user_specified_name
softplus_2:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Л	
е
#__inference_internal_grad_fn_491363
result_grads_0
result_grads_1K
Gless_truediv_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Є
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
Л	
е
#__inference_internal_grad_fn_491543
result_grads_0
result_grads_1K
Gless_truediv_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Є
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
Љу
П
__inference_predict_y_491279
xnew
shape_490958	
sub_xS
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ktruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y

identity_1

identity_2ѕбVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpбBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpбPadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpбsoftplus/forward/ReadVariableOpб!softplus/forward_1/ReadVariableOpб@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpбBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpбBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpбBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
         _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:¤
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
value	B : ѕ
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
valueB"      ■
strided_slice_1StridedSliceshape_490958strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
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
valueB"            Б
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
valueB"            Б
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
valueB 2-DTч!	@R
mulMulmul/x:output:0	sub_1:z:0*
T0*"
_output_shapes
:,,┬
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ђ
8truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└В
6truediv/softplus_CONSTRUCTED_AT_top_level/forward/LessLessHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Atruediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Д
5truediv/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ю
7truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p9truediv/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: ▒
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ф
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2:truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0;truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: г
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: г
;truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-490990*
_output_shapes
: : ј
truedivRealDivmul:z:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:,,D
SinSintruediv:z:0*
T0*"
_output_shapes
:,,к
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ѓ
:truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ы
8truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ф
7truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: а
9truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: х
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ▓
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ░
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ▓
=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-491004*
_output_shapes
: : њ
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
         _
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*
_output_shapes

:,,P
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2      Я┐U
mul_1Mulmul_1/x:output:0Sum:output:0*
T0*
_output_shapes

:,,>
ExpExp	mul_1:z:0*
T0*
_output_shapes

:,,ђ
softplus/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0`
softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ѕ
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
: д
softplus/forward/SelectV2SelectV2softplus/forward/Less:z:0softplus/forward/Log1p:y:0'softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: j
softplus/forward/IdentityIdentity"softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: ╔
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-491023*
_output_shapes
: : c
mul_2Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:,,X
Shape_1Const*
_output_shapes
:*
dtype0*
valueB",      _
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: j
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
         a
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:┘
strided_slice_4StridedSliceShape_1:output:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
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
value	B : љ
concat_1ConcatV2strided_slice_4:output:0concat_1/values_1:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:Ь
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0е
_BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└л
]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/LessLess^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0hBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: С
\BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/ExpExp^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1pLog1p`BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: Ь
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SoftplusSoftplus^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: к
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2SelectV2aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less:z:0bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1p:y:0oBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: Щ
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityIdentityjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: љ
bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-491045*
_output_shapes
: : ═
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: х
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
         M
diag_part/kConst*
_output_shapes
: *
dtype0*
value	B : `
diag_part/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        Ё
	diag_partMatrixDiagPartV3	mul_2:z:0diag_part/k:output:0 diag_part/padding_value:output:0*
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
value	B : m
set_diagMatrixSetDiagV3	mul_2:z:0add:z:0set_diag/k:output:0*
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
valueB"       
strided_slice_5StridedSlicexnewstrided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
ellipsis_mask*
end_mask]
Shape_2Shapestrided_slice_5:output:0*
T0*
_output_shapes
::ь¤_
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB: j
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
         a
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB:┘
strided_slice_6StridedSliceShape_2:output:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskБ
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ѓ
:Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ы
8Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ф
7Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: а
9Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: х
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ▓
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ░
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ▓
=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-491080*
_output_shapes
: : }
	Squeeze_1SqueezeFSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: h
FillFillstrided_slice_6:output:0Squeeze_1:output:0*
T0*#
_output_shapes
:         f
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
valueB"      ■
strided_slice_7StridedSliceshape_490958strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskf
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
valueB"       
strided_slice_8StridedSlicexnewstrided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
ellipsis_mask*
end_maskX
Shape_3Const*
_output_shapes
:*
dtype0*
valueB",      ]
Shape_4Shapestrided_slice_8:output:0*
T0*
_output_shapes
::ь¤h
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB:
         a
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB:█
strided_slice_9StridedSliceShape_3:output:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
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
         w
Reshape/shapePackReshape/shape/0:output:0strided_slice_9:output:0*
N*
T0*
_output_shapes
:m
ReshapeReshapestrided_slice_7:output:0Reshape/shape:output:0*
T0*
_output_shapes

:,i
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB:
         b
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB:▀
strided_slice_10StridedSliceShape_4:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
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
         |
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice_10:output:0*
N*
T0*
_output_shapes
:z
	Reshape_1Reshapestrided_slice_8:output:0Reshape_1/shape:output:0*
T0*'
_output_shapes
:         k
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         і
strided_slice_11StridedSliceReshape:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
end_mask*
new_axis_maskk
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         Ћ
strided_slice_12StridedSliceReshape_1:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*+
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_maskx
sub_2Substrided_slice_11:output:0strided_slice_12:output:0*
T0*+
_output_shapes
:,         `
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
         b
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB:П
strided_slice_13StridedSliceShape_3:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
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
         b
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB:П
strided_slice_14StridedSliceShape_4:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB:
         b
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB:▀
strided_slice_15StridedSliceShape_3:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
concat_2/values_2Packstrided_slice_15:output:0*
N*
T0*
_output_shapes
:O
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : г
concat_2ConcatV2strided_slice_13:output:0strided_slice_14:output:0concat_2/values_2:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_2Reshape	sub_2:z:0concat_2:output:0*
T0*+
_output_shapes
:,         P
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTч!	@h
mul_3Mulmul_3/x:output:0Reshape_2:output:0*
T0*+
_output_shapes
:,         ─
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ѓ
:truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ы
8truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ф
7truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: а
9truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: х
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ▓
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ░
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ▓
=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-491145*
_output_shapes
: : Ю
	truediv_2RealDiv	mul_3:z:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,         Q
Sin_1Sintruediv_2:z:0*
T0*+
_output_shapes
:,         к
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ѓ
:truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ы
8truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ф
7truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: а
9truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: х
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ▓
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ░
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ▓
=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-491158*
_output_shapes
: : Ю
	truediv_3RealDiv	Sin_1:y:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,         W
Square_1Squaretruediv_3:z:0*
T0*+
_output_shapes
:,         b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         n
Sum_1SumSquare_1:y:0 Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:,         P
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      Я┐`
mul_4Mulmul_4/x:output:0Sum_1:output:0*
T0*'
_output_shapes
:,         I
Exp_1Exp	mul_4:z:0*
T0*'
_output_shapes
:,         ѓ
!softplus/forward_1/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_1/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ј
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
: «
softplus/forward_1/SelectV2SelectV2softplus/forward_1/Less:z:0softplus/forward_1/Log1p:y:0)softplus/forward_1/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_1/IdentityIdentity$softplus/forward_1/SelectV2:output:0*
T0*
_output_shapes
: ¤
softplus/forward_1/IdentityN	IdentityN$softplus/forward_1/SelectV2:output:0)softplus/forward_1/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-491176*
_output_shapes
: : p
mul_5Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*'
_output_shapes
:,         X
Shape_5Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_16/stackConst*
_output_shapes
:*
dtype0*
valueB:
         b
strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB:▀
strided_slice_16StridedSliceShape_5:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
Shape_6Shape	mul_5:z:0*
T0*
_output_shapes
::ь¤i
strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB:
         b
strided_slice_17/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB:▀
strided_slice_17StridedSliceShape_6:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskX
Shape_7Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*
valueB:
■        k
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
         b
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*
valueB:▀
strided_slice_18StridedSliceShape_7:output:0strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
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
sub_3/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_3SubRank:output:0sub_3/y:output:0*
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
rangeRangerange/start:output:0	sub_3:z:0range/delta:output:0*
_output_shapes
: I
sub_4/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_4SubRank:output:0sub_4/y:output:0*
T0*
_output_shapes
: P
Reshape_3/shapePack	sub_4:z:0*
N*
T0*
_output_shapes
:a
	Reshape_3Reshaperange:output:0Reshape_3/shape:output:0*
T0*
_output_shapes
: R
Reshape_4/tensorConst*
_output_shapes
: *
dtype0*
value	B : Y
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_4ReshapeReshape_4/tensor:output:0Reshape_4/shape:output:0*
T0*
_output_shapes
:I
sub_5/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_5SubRank:output:0sub_5/y:output:0*
T0*
_output_shapes
: Y
Reshape_5/shapeConst*
_output_shapes
:*
dtype0*
valueB:^
	Reshape_5Reshape	sub_5:z:0Reshape_5/shape:output:0*
T0*
_output_shapes
:O
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : ќ
concat_3ConcatV2Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0concat_3/axis:output:0*
N*
T0*
_output_shapes
:f
	transpose	Transpose	mul_5:z:0concat_3:output:0*
T0*'
_output_shapes
:,         R
Shape_8Shapetranspose:y:0*
T0*
_output_shapes
::ь¤`
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
■        b
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB:█
strided_slice_19StridedSliceShape_8:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_9Const*
_output_shapes
:*
dtype0*
valueB",   ,   O
concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
concat_4ConcatV2strided_slice_19:output:0Shape_9:output:0concat_4/axis:output:0*
N*
T0*
_output_shapes
:k
BroadcastTo_1BroadcastToCholesky:output:0concat_4:output:0*
T0*
_output_shapes

:,,ў
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,         u
Square_2Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,         b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
■        j
Sum_2SumSquare_2:y:0 Sum_2/reduction_indices:output:0*
T0*#
_output_shapes
:         Y
sub_6SubFill:output:0Sum_2:output:0*
T0*#
_output_shapes
:         }
concat_5/values_1Packstrided_slice_16:output:0strided_slice_17:output:0*
N*
T0*
_output_shapes
:O
concat_5/axisConst*
_output_shapes
: *
dtype0*
value	B : Љ
concat_5ConcatV2strided_slice_19:output:0concat_5/values_1:output:0concat_5/axis:output:0*
N*
T0*
_output_shapes
:Y
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
■        n

ExpandDims
ExpandDims	sub_6:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:         v
BroadcastTo_2BroadcastToExpandDims:output:0concat_5:output:0*
T0*'
_output_shapes
:         x
'adjoint/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       б
"adjoint/matrix_transpose/transpose	TransposeBroadcastTo_1:output:00adjoint/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,,┘
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve&adjoint/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,         *
lower( }
concat_6/values_1Packstrided_slice_18:output:0strided_slice_16:output:0*
N*
T0*
_output_shapes
:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : Љ
concat_6ConcatV2strided_slice_19:output:0concat_6/values_1:output:0concat_6/axis:output:0*
N*
T0*
_output_shapes
:a
BroadcastTo_3BroadcastTosub:z:0concat_6:output:0*
T0*
_output_shapes

:,а
MatMulMatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:         *
transpose_a(z
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       »
$adjoint_1/matrix_transpose/transpose	TransposeBroadcastTo_2:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:         J
Shape_10Shapexnew*
T0*
_output_shapes
::ь¤`
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
         b
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_20StridedSliceShape_10:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
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
value	B : Љ
concat_7ConcatV2strided_slice_20:output:0concat_7/values_1:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        l
zeros_1Fillconcat_7:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         d
add_1AddV2MatMul:product:0zeros_1:output:0*
T0*'
_output_shapes
:         Q
IdentityIdentity	add_1:z:0*
T0*'
_output_shapes
:         У
Padd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0б
Yadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Й
Wadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/LessLessXadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0badd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: п
Vadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/ExpExpXadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: я
Xadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1pLog1pZadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: Р
[add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SoftplusSoftplusXadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: «
[add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2SelectV2[add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less:z:0\add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1p:y:0iadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: Ь
[add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityIdentitydadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: ■
\add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNdadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0Xadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-491265*
_output_shapes
: : ┴
Sadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2eadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: ├
add_2AddV2(adjoint_1/matrix_transpose/transpose:y:0Wadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0*
T0*'
_output_shapes
:         b

Identity_1IdentityIdentity:output:0^NoOp*
T0*'
_output_shapes
:         Z

Identity_2Identity	add_2:z:0^NoOp*
T0*'
_output_shapes
:         в
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpQ^add_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:         :,:,: : : : : 2░
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2ѕ
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2ц
Padd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpPadd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2ё
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2ѕ
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2ѕ
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2ѕ
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:
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

:,:$ 

_output_shapes

:,:M I
'
_output_shapes
:         

_user_specified_nameXnew
Л	
е
#__inference_internal_grad_fn_491495
result_grads_0
result_grads_1K
Gless_truediv_4_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Є
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
Л	
е
#__inference_internal_grad_fn_491591
result_grads_0
result_grads_1K
Gless_truediv_2_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Є
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
р╠
ѕ
__inference_predict_f_490545
xnew
shape_490238	
sub_xS
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: U
Ktruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identity

identity_1ѕбVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpбBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpбsoftplus/forward/ReadVariableOpб!softplus/forward_1/ReadVariableOpб@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpбBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpбBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpбBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
         _
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:¤
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
value	B : ѕ
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
valueB"      ■
strided_slice_1StridedSliceshape_490238strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
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
valueB"            Б
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
valueB"            Б
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
valueB 2-DTч!	@R
mulMulmul/x:output:0	sub_1:z:0*
T0*"
_output_shapes
:,,┬
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ђ
8truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└В
6truediv/softplus_CONSTRUCTED_AT_top_level/forward/LessLessHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Atruediv/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Д
5truediv/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ю
7truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p9truediv/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: ▒
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusHtruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ф
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2:truediv/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0;truediv/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: г
:truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: г
;truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-490270*
_output_shapes
: : ј
truedivRealDivmul:z:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*"
_output_shapes
:,,D
SinSintruediv:z:0*
T0*"
_output_shapes
:,,к
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ѓ
:truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ы
8truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ф
7truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: а
9truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: х
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ▓
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ░
<truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ▓
=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-490284*
_output_shapes
: : њ
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
         _
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*
_output_shapes

:,,P
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB 2      Я┐U
mul_1Mulmul_1/x:output:0Sum:output:0*
T0*
_output_shapes

:,,>
ExpExp	mul_1:z:0*
T0*
_output_shapes

:,,ђ
softplus/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0`
softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ѕ
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
: д
softplus/forward/SelectV2SelectV2softplus/forward/Less:z:0softplus/forward/Log1p:y:0'softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: j
softplus/forward/IdentityIdentity"softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: ╔
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-490303*
_output_shapes
: : c
mul_2Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:,,X
Shape_1Const*
_output_shapes
:*
dtype0*
valueB",      _
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: j
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
         a
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:┘
strided_slice_4StridedSliceShape_1:output:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
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
value	B : љ
concat_1ConcatV2strided_slice_4:output:0concat_1/values_1:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:Ь
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0е
_BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└л
]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/LessLess^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0hBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: С
\BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/ExpExp^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1pLog1p`BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: Ь
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SoftplusSoftplus^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: к
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2SelectV2aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less:z:0bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1p:y:0oBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: Щ
aBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityIdentityjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: љ
bBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNjBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-490325*
_output_shapes
: : ═
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: х
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
         M
diag_part/kConst*
_output_shapes
: *
dtype0*
value	B : `
diag_part/padding_valueConst*
_output_shapes
: *
dtype0*
valueB 2        Ё
	diag_partMatrixDiagPartV3	mul_2:z:0diag_part/k:output:0 diag_part/padding_value:output:0*
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
value	B : m
set_diagMatrixSetDiagV3	mul_2:z:0add:z:0set_diag/k:output:0*
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
valueB"       
strided_slice_5StridedSlicexnewstrided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
ellipsis_mask*
end_mask]
Shape_2Shapestrided_slice_5:output:0*
T0*
_output_shapes
::ь¤_
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB: j
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
         a
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB:┘
strided_slice_6StridedSliceShape_2:output:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskБ
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ѓ
:Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ы
8Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0CSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ф
7Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: а
9Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: х
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ▓
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ░
<Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ▓
=Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-490360*
_output_shapes
: : }
	Squeeze_1SqueezeFSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: h
FillFillstrided_slice_6:output:0Squeeze_1:output:0*
T0*#
_output_shapes
:         f
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
valueB"      ■
strided_slice_7StridedSliceshape_490238strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskf
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
valueB"       
strided_slice_8StridedSlicexnewstrided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *

begin_mask*
ellipsis_mask*
end_maskX
Shape_3Const*
_output_shapes
:*
dtype0*
valueB",      ]
Shape_4Shapestrided_slice_8:output:0*
T0*
_output_shapes
::ь¤h
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB:
         a
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB: a
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB:█
strided_slice_9StridedSliceShape_3:output:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
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
         w
Reshape/shapePackReshape/shape/0:output:0strided_slice_9:output:0*
N*
T0*
_output_shapes
:m
ReshapeReshapestrided_slice_7:output:0Reshape/shape:output:0*
T0*
_output_shapes

:,i
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB:
         b
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB:▀
strided_slice_10StridedSliceShape_4:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
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
         |
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice_10:output:0*
N*
T0*
_output_shapes
:z
	Reshape_1Reshapestrided_slice_8:output:0Reshape_1/shape:output:0*
T0*'
_output_shapes
:         k
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         і
strided_slice_11StridedSliceReshape:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*

begin_mask*
end_mask*
new_axis_maskk
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*!
valueB"            m
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*!
valueB"         Ћ
strided_slice_12StridedSliceReshape_1:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*+
_output_shapes
:         *

begin_mask*
end_mask*
new_axis_maskx
sub_2Substrided_slice_11:output:0strided_slice_12:output:0*
T0*+
_output_shapes
:,         `
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
         b
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB:П
strided_slice_13StridedSliceShape_3:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask`
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
         b
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB:П
strided_slice_14StridedSliceShape_4:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maski
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB:
         b
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB:▀
strided_slice_15StridedSliceShape_3:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
concat_2/values_2Packstrided_slice_15:output:0*
N*
T0*
_output_shapes
:O
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : г
concat_2ConcatV2strided_slice_13:output:0strided_slice_14:output:0concat_2/values_2:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:h
	Reshape_2Reshape	sub_2:z:0concat_2:output:0*
T0*+
_output_shapes
:,         P
mul_3/xConst*
_output_shapes
: *
dtype0*
valueB 2-DTч!	@h
mul_3Mulmul_3/x:output:0Reshape_2:output:0*
T0*+
_output_shapes
:,         ─
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ѓ
:truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ы
8truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ф
7truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: а
9truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: х
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ▓
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ░
<truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ▓
=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-490425*
_output_shapes
: : Ю
	truediv_2RealDiv	mul_3:z:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,         Q
Sin_1Sintruediv_2:z:0*
T0*+
_output_shapes
:,         к
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKtruediv_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ѓ
:truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ы
8truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/LessLessJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Ctruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ф
7truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: а
9truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p;truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: х
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusJtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: ▓
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: ░
<truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: ▓
=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-490438*
_output_shapes
: : Ю
	truediv_3RealDiv	Sin_1:y:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*+
_output_shapes
:,         W
Square_1Squaretruediv_3:z:0*
T0*+
_output_shapes
:,         b
Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
         n
Sum_1SumSquare_1:y:0 Sum_1/reduction_indices:output:0*
T0*'
_output_shapes
:,         P
mul_4/xConst*
_output_shapes
: *
dtype0*
valueB 2      Я┐`
mul_4Mulmul_4/x:output:0Sum_1:output:0*
T0*'
_output_shapes
:,         I
Exp_1Exp	mul_4:z:0*
T0*'
_output_shapes
:,         ѓ
!softplus/forward_1/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0b
softplus/forward_1/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ј
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
: «
softplus/forward_1/SelectV2SelectV2softplus/forward_1/Less:z:0softplus/forward_1/Log1p:y:0)softplus/forward_1/Softplus:activations:0*
T0*
_output_shapes
: n
softplus/forward_1/IdentityIdentity$softplus/forward_1/SelectV2:output:0*
T0*
_output_shapes
: ¤
softplus/forward_1/IdentityN	IdentityN$softplus/forward_1/SelectV2:output:0)softplus/forward_1/ReadVariableOp:value:0*
T
2*,
_gradient_op_typeCustomGradient-490456*
_output_shapes
: : p
mul_5Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*'
_output_shapes
:,         X
Shape_5Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_16/stackConst*
_output_shapes
:*
dtype0*
valueB:
         b
strided_slice_16/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_16/stack_2Const*
_output_shapes
:*
dtype0*
valueB:▀
strided_slice_16StridedSliceShape_5:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskN
Shape_6Shape	mul_5:z:0*
T0*
_output_shapes
::ь¤i
strided_slice_17/stackConst*
_output_shapes
:*
dtype0*
valueB:
         b
strided_slice_17/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_17/stack_2Const*
_output_shapes
:*
dtype0*
valueB:▀
strided_slice_17StridedSliceShape_6:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskX
Shape_7Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_18/stackConst*
_output_shapes
:*
dtype0*
valueB:
■        k
strided_slice_18/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
         b
strided_slice_18/stack_2Const*
_output_shapes
:*
dtype0*
valueB:▀
strided_slice_18StridedSliceShape_7:output:0strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
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
sub_3/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_3SubRank:output:0sub_3/y:output:0*
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
rangeRangerange/start:output:0	sub_3:z:0range/delta:output:0*
_output_shapes
: I
sub_4/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_4SubRank:output:0sub_4/y:output:0*
T0*
_output_shapes
: P
Reshape_3/shapePack	sub_4:z:0*
N*
T0*
_output_shapes
:a
	Reshape_3Reshaperange:output:0Reshape_3/shape:output:0*
T0*
_output_shapes
: R
Reshape_4/tensorConst*
_output_shapes
: *
dtype0*
value	B : Y
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB:n
	Reshape_4ReshapeReshape_4/tensor:output:0Reshape_4/shape:output:0*
T0*
_output_shapes
:I
sub_5/yConst*
_output_shapes
: *
dtype0*
value	B :N
sub_5SubRank:output:0sub_5/y:output:0*
T0*
_output_shapes
: Y
Reshape_5/shapeConst*
_output_shapes
:*
dtype0*
valueB:^
	Reshape_5Reshape	sub_5:z:0Reshape_5/shape:output:0*
T0*
_output_shapes
:O
concat_3/axisConst*
_output_shapes
: *
dtype0*
value	B : ќ
concat_3ConcatV2Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0concat_3/axis:output:0*
N*
T0*
_output_shapes
:f
	transpose	Transpose	mul_5:z:0concat_3:output:0*
T0*'
_output_shapes
:,         R
Shape_8Shapetranspose:y:0*
T0*
_output_shapes
::ь¤`
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
■        b
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB:█
strided_slice_19StridedSliceShape_8:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskX
Shape_9Const*
_output_shapes
:*
dtype0*
valueB",   ,   O
concat_4/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
concat_4ConcatV2strided_slice_19:output:0Shape_9:output:0concat_4/axis:output:0*
N*
T0*
_output_shapes
:k
BroadcastTo_1BroadcastToCholesky:output:0concat_4:output:0*
T0*
_output_shapes

:,,ў
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,         u
Square_2Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,         b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
■        j
Sum_2SumSquare_2:y:0 Sum_2/reduction_indices:output:0*
T0*#
_output_shapes
:         Y
sub_6SubFill:output:0Sum_2:output:0*
T0*#
_output_shapes
:         }
concat_5/values_1Packstrided_slice_16:output:0strided_slice_17:output:0*
N*
T0*
_output_shapes
:O
concat_5/axisConst*
_output_shapes
: *
dtype0*
value	B : Љ
concat_5ConcatV2strided_slice_19:output:0concat_5/values_1:output:0concat_5/axis:output:0*
N*
T0*
_output_shapes
:Y
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
■        n

ExpandDims
ExpandDims	sub_6:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:         v
BroadcastTo_2BroadcastToExpandDims:output:0concat_5:output:0*
T0*'
_output_shapes
:         x
'adjoint/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       б
"adjoint/matrix_transpose/transpose	TransposeBroadcastTo_1:output:00adjoint/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,,┘
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve&adjoint/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,         *
lower( }
concat_6/values_1Packstrided_slice_18:output:0strided_slice_16:output:0*
N*
T0*
_output_shapes
:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : Љ
concat_6ConcatV2strided_slice_19:output:0concat_6/values_1:output:0concat_6/axis:output:0*
N*
T0*
_output_shapes
:a
BroadcastTo_3BroadcastTosub:z:0concat_6:output:0*
T0*
_output_shapes

:,а
MatMulMatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:         *
transpose_a(z
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       »
$adjoint_1/matrix_transpose/transpose	TransposeBroadcastTo_2:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:         J
Shape_10Shapexnew*
T0*
_output_shapes
::ь¤`
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
         b
strided_slice_20/stack_2Const*
_output_shapes
:*
dtype0*
valueB:я
strided_slice_20StridedSliceShape_10:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
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
value	B : Љ
concat_7ConcatV2strided_slice_20:output:0concat_7/values_1:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        l
zeros_1Fillconcat_7:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:         d
add_1AddV2MatMul:product:0zeros_1:output:0*
T0*'
_output_shapes
:         X
IdentityIdentity	add_1:z:0^NoOp*
T0*'
_output_shapes
:         y

Identity_1Identity(adjoint_1/matrix_transpose/transpose:y:0^NoOp*
T0*'
_output_shapes
:         ў
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:         :,:,: : : : : 2░
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2ѕ
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2ё
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2ѕ
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2ѕ
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2ѕ
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:
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

:,:$ 

_output_shapes

:,:M I
'
_output_shapes
:         

_user_specified_nameXnew
А
Ё
#__inference_internal_grad_fn_491555
result_grads_0
result_grads_1(
$less_softplus_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└d
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
К	
д
#__inference_internal_grad_fn_491411
result_grads_0
result_grads_1I
Eless_truediv_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ё
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
Л	
е
#__inference_internal_grad_fn_491579
result_grads_0
result_grads_1K
Gless_squeeze_1_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Є
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
Ф
Є
#__inference_internal_grad_fn_491519
result_grads_0
result_grads_1*
&less_softplus_forward_2_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└f
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
╣

╝
#__inference_internal_grad_fn_491339
result_grads_0
result_grads_1_
[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Џ
LessLess[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: ѕ
ExpExp[less_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: љ
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
: : : :Јі
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
К	
д
#__inference_internal_grad_fn_491531
result_grads_0
result_grads_1I
Eless_truediv_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4└Ё
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
_user_specified_nameresult_grads_0<
#__inference_internal_grad_fn_491303CustomGradient-490990<
#__inference_internal_grad_fn_491315CustomGradient-491004<
#__inference_internal_grad_fn_491327CustomGradient-491023<
#__inference_internal_grad_fn_491339CustomGradient-491045<
#__inference_internal_grad_fn_491351CustomGradient-491080<
#__inference_internal_grad_fn_491363CustomGradient-491145<
#__inference_internal_grad_fn_491375CustomGradient-491158<
#__inference_internal_grad_fn_491387CustomGradient-491176<
#__inference_internal_grad_fn_491399CustomGradient-491265<
#__inference_internal_grad_fn_491411CustomGradient-490581<
#__inference_internal_grad_fn_491423CustomGradient-490595<
#__inference_internal_grad_fn_491435CustomGradient-490614<
#__inference_internal_grad_fn_491447CustomGradient-490636<
#__inference_internal_grad_fn_491459CustomGradient-490677<
#__inference_internal_grad_fn_491471CustomGradient-490690<
#__inference_internal_grad_fn_491483CustomGradient-490708<
#__inference_internal_grad_fn_491495CustomGradient-490772<
#__inference_internal_grad_fn_491507CustomGradient-490785<
#__inference_internal_grad_fn_491519CustomGradient-490803<
#__inference_internal_grad_fn_491531CustomGradient-490270<
#__inference_internal_grad_fn_491543CustomGradient-490284<
#__inference_internal_grad_fn_491555CustomGradient-490303<
#__inference_internal_grad_fn_491567CustomGradient-490325<
#__inference_internal_grad_fn_491579CustomGradient-490360<
#__inference_internal_grad_fn_491591CustomGradient-490425<
#__inference_internal_grad_fn_491603CustomGradient-490438<
#__inference_internal_grad_fn_491615CustomGradient-490456"╩J
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:ШR
Г
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
;
base_kernel

	period"
_generic_user_object
,

variance"
_generic_user_object
Ќ
trace_02Щ
__inference_predict_f_490545┘
и▓│
FullArgSpec2
args*џ'
jXnew

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaultsб
p 
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б
і         ztrace_0
╗
trace_02ъ
$__inference_predict_f_samples_490955ш
╩▓к
FullArgSpecA
args9џ6
jXnew
jnum_samples

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaultsб

 
p
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *&б#
і         
і 	ztrace_0
Ќ
trace_02Щ
__inference_predict_y_491279┘
и▓│
FullArgSpec2
args*џ'
jXnew

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaultsб
p 
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б
і         ztrace_0
"
signature_map
>
variance
lengthscales"
_generic_user_object
f
_pretransformed_input
_transform_fn
	_bijector
	prior"
_generic_user_object
[
_pretransformed_input
_transform_fn
	_bijector"
_generic_user_object
▀
	capture_0
	capture_1
	capture_6Bѓ
__inference_predict_f_490545Xnew"┘
и▓│
FullArgSpec2
args*џ'
jXnew

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaultsб
p 
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б
і         z	capture_0z	capture_1z	capture_6
љ
	capture_0
	capture_1
	capture_6B│
$__inference_predict_f_samples_490955Xnewnum_samples"ш
╩▓к
FullArgSpecA
args9џ6
jXnew
jnum_samples

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaultsб

 
p
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *&б#
і         
і 	z	capture_0z	capture_1z	capture_6
▀
	capture_0
	capture_1
	capture_6Bѓ
__inference_predict_y_491279Xnew"┘
и▓│
FullArgSpec2
args*џ'
jXnew

jfull_cov
jfull_output_cov
varargs
 
varkw
 
defaultsб
p 
p 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б
і         z	capture_0z	capture_1z	capture_6
f
_pretransformed_input
_transform_fn
	_bijector
	prior"
_generic_user_object
f
_pretransformed_input
_transform_fn
	_bijector
	prior"
_generic_user_object
: 2softplus
"
_generic_user_object
2
_graph_parents"
_generic_user_object
$:" 2chain_of_shift_of_softplus
8
_bijectors_trackable"
_generic_user_object
!J	
Const_2jtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
J
Constjtf.TrackableConstant
: 2softplus
"
_generic_user_object
2
 _graph_parents"
_generic_user_object
: 2softplus
"
_generic_user_object
2
!_graph_parents"
_generic_user_object
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
"
_generic_user_object
"
_generic_user_object
dbb
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_491279
fbd
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_491279
CbA
!softplus/forward/ReadVariableOp:0__inference_predict_y_491279
zbx
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_491279
fbd
DSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_491279
fbd
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_491279
fbd
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_491279
EbC
#softplus/forward_1/ReadVariableOp:0__inference_predict_y_491279
tbr
Radd_2/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_491279
lbj
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_490955
nbl
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_490955
KbI
!softplus/forward/ReadVariableOp:0$__inference_predict_f_samples_490955
Ѓbђ
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_490955
nbl
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_490955
nbl
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_490955
MbK
#softplus/forward_1/ReadVariableOp:0$__inference_predict_f_samples_490955
nbl
Dtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_490955
nbl
Dtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0$__inference_predict_f_samples_490955
MbK
#softplus/forward_2/ReadVariableOp:0$__inference_predict_f_samples_490955
dbb
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_490545
fbd
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_490545
CbA
!softplus/forward/ReadVariableOp:0__inference_predict_f_490545
zbx
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_490545
fbd
DSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_490545
fbd
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_490545
fbd
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_490545
EbC
#softplus/forward_1/ReadVariableOp:0__inference_predict_f_490545І
#__inference_internal_grad_fn_491303d$Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491315d%Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491327d&Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491339d'Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491351d(Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491363d)Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491375d*Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491387d+Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491399d,Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491411d-Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491423d.Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491435d/Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491447d0Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491459d1Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491471d2Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491483d3Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491495d4Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491507d5Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491519d6Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491531d7Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491543d8Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491555d9Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491567d:Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491579d;Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491591d<Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491603d=Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 І
#__inference_internal_grad_fn_491615d>Cб@
9б6

 
і
result_grads_0 
і
result_grads_1 
ф "џ

 
і
tensor_1 «
__inference_predict_f_490545Ї5б2
+б(
і
xnew         
p 
p 
ф "KбH
"і
tensor_0         
"і
tensor_1         »
$__inference_predict_f_samples_490955єKбH
Aб>
і
xnew         
і
num_samples 	
p
p 
ф ".і+
unknown                  «
__inference_predict_y_491279Ї5б2
+б(
і
xnew         
p 
p 
ф "KбH
"і
tensor_0         
"і
tensor_1         