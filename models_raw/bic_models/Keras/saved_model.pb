ЛШ:
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
 "serve*2.13.02v2.13.0-rc2-7-g1cb1a030a628Еъ7
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
valueђBя,"рЫ?Х?гПЫ?Х?гПќєЁpЪПмIGtПп`з$и?yи)Y§?яUЄGџџ?Ы?Х?гПЫ<ЭїПњ>V Р8=єО)'ёПМpIDTчПЫ?Х?гПPэћ#ћ З?я?!
iрПмIGtПо~"ХdРъ?ЄЌшЈкч?УjUЦт?xК-§2@й53F9@&мHhж@№?п`з$и?мIGtПPэћ#ћ З?A№иєо?ЙеЊцъПЫ<ЭїПя?!
iрПXзТЄкПмIGtПeWљ в?п*7Ћє?XзТЄкПь_2чЊюПЫ<ЭїПЫ<ЭїП8=єО)'ёПЫ?Х?гПA№иєо?УjUЦт?eWљ в?МpIDTчПУjUЦт?
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
ф
Const_3Const"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB B
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
	capture_8* 
/
	capture_0
	capture_1
	capture_8* 
/
	capture_0
	capture_1
	capture_8* 

variance*

kernels*
c]
VARIABLE_VALUEVariableAkernel/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
e_
VARIABLE_VALUE
softplus_3Akernel/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
xr
VARIABLE_VALUEchain_of_shift_of_softplusDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*

_bijectors_trackable* 
* 
* 
* 
A
_pretransformed_input
_transform_fn
	_bijector*
5
0
 1
!2
"3
#4
$5
%6*

&0
'1* 
nh
VARIABLE_VALUE
softplus_2Jkernel/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
$
(variance
)lengthscales*
$
(variance
)lengthscales*
$
(variance
)lengthscales*
$
(variance
)lengthscales*
$
(variance
)lengthscales*
$
(variance
)lengthscales*
$
(variance
)lengthscales*
* 
* 
L
*_pretransformed_input
+_transform_fn
+	_bijector
	,prior*
L
-_pretransformed_input
._transform_fn
.	_bijector
	/prior*
xr
VARIABLE_VALUE
softplus_1Tkernel/kernels/1/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

0_graph_parents* 
zt
VARIABLE_VALUEsoftplusXkernel/kernels/1/kernels/0/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

1_graph_parents* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ј
StatefulPartitionedCallStatefulPartitionedCallsaver_filenameVariable
softplus_3chain_of_shift_of_softplus
softplus_2
softplus_1softplusConst_3*
Tin

2*
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
 __inference__traced_save_1733147
ѓ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameVariable
softplus_3chain_of_shift_of_softplus
softplus_2
softplus_1softplus*
Tin
	2*
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
#__inference__traced_restore_1733174С7
в	
Љ
$__inference_internal_grad_fn_1732876
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
$__inference_internal_grad_fn_1731364
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
Б

$__inference_internal_grad_fn_1732216
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
Ю

__inference_predict_f_1727754
xnew
shape_1726157	
sub_xW
Ishape_3_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Isqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identity

identity_1ЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂsoftplus/forward/ReadVariableOpЂ!softplus/forward_1/ReadVariableOpЂ"softplus/forward_10/ReadVariableOpЂ"softplus/forward_11/ReadVariableOpЂ"softplus/forward_12/ReadVariableOpЂ"softplus/forward_13/ReadVariableOpЂ!softplus/forward_2/ReadVariableOpЂ!softplus/forward_3/ReadVariableOpЂ!softplus/forward_4/ReadVariableOpЂ!softplus/forward_5/ReadVariableOpЂ!softplus/forward_6/ReadVariableOpЂ!softplus/forward_7/ReadVariableOpЂ!softplus/forward_8/ReadVariableOpЂ!softplus/forward_9/ReadVariableOpЂ=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
strided_slice_1StridedSliceshape_1726157strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
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
: Г
=Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1726212*
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
end_maskX
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
shrink_axis_maskY
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB:m
	Reshape_4Reshapestrided_slice_8:output:0Reshape_4/shape:output:0*
T0*
_output_shapes
:X
Shape_6Const*
_output_shapes
:*
dtype0*
valueB",      h
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџj
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
valueB:л
strided_slice_9StridedSliceShape_6:output:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Reshape_5/shapeConst*
_output_shapes
:*
dtype0*
valueB:m
	Reshape_5Reshapestrided_slice_9:output:0Reshape_5/shape:output:0*
T0*
_output_shapes
:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_6ConcatV2strided_slice_7:output:0Reshape_4:output:0Reshape_5:output:0concat_6/axis:output:0*
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
_gradient_op_typeCustomGradient-1726286*
_output_shapes
: : y
SqueezeSqueezeDSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: Z
FillFillconcat_6:output:0Squeeze:output:0*
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
strided_slice_10StridedSlicestrided_slice_1:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
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
: ­
;truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1726304*
_output_shapes
: : 
truedivRealDivstrided_slice_10:output:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
: Ъ
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1726330*
_output_shapes
: : c
mul_5Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:,,g
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
strided_slice_11StridedSlicestrided_slice_1:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
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
: Г
=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1726346*
_output_shapes
: :  
	truediv_1RealDivstrided_slice_11:output:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
: а
softplus/forward_1/IdentityN	IdentityN$softplus/forward_1/SelectV2:output:0)softplus/forward_1/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1726371*
_output_shapes
: : g
mul_8Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*
_output_shapes

:,,g
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
strided_slice_12StridedSlicestrided_slice_1:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
_gradient_op_typeCustomGradient-1726387*
_output_shapes
: :  
	truediv_2RealDivstrided_slice_12:output:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_2Squaretruediv_2:z:0*
T0*
_output_shapes

:,b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_2SumSquare_2:y:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_2MatMultruediv_2:z:0truediv_2:z:0*
T0*
_output_shapes

:,,*
transpose_b(P
mul_9/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р[
mul_9Mulmul_9/x:output:0MatMul_2:product:0*
T0*
_output_shapes

:,,z
)adjoint_2/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_2/matrix_transpose/transpose	TransposeSum_2:output:02adjoint_2/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,q
add_4AddV2Sum_2:output:0(adjoint_2/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,M
add_5AddV2	mul_9:z:0	add_4:z:0*
T0*
_output_shapes

:,,Q
mul_10/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПT
mul_10Mulmul_10/x:output:0	add_5:z:0*
T0*
_output_shapes

:,,A
Exp_2Exp
mul_10:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-1726412*
_output_shapes
: : h
mul_11Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*
_output_shapes

:,,g
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
strided_slice_13StridedSlicestrided_slice_1:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
_gradient_op_typeCustomGradient-1726428*
_output_shapes
: :  
	truediv_3RealDivstrided_slice_13:output:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_3Squaretruediv_3:z:0*
T0*
_output_shapes

:,b
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_3SumSquare_3:y:0 Sum_3/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_3MatMultruediv_3:z:0truediv_3:z:0*
T0*
_output_shapes

:,,*
transpose_b(Q
mul_12/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_12Mulmul_12/x:output:0MatMul_3:product:0*
T0*
_output_shapes

:,,z
)adjoint_3/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_3/matrix_transpose/transpose	TransposeSum_3:output:02adjoint_3/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,q
add_6AddV2Sum_3:output:0(adjoint_3/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,N
add_7AddV2
mul_12:z:0	add_6:z:0*
T0*
_output_shapes

:,,Q
mul_13/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПT
mul_13Mulmul_13/x:output:0	add_7:z:0*
T0*
_output_shapes

:,,A
Exp_3Exp
mul_13:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-1726453*
_output_shapes
: : h
mul_14Mul%softplus/forward_3/IdentityN:output:0	Exp_3:y:0*
T0*
_output_shapes

:,,g
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
strided_slice_14StridedSlicestrided_slice_1:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
_gradient_op_typeCustomGradient-1726469*
_output_shapes
: :  
	truediv_4RealDivstrided_slice_14:output:0Ftruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_4Squaretruediv_4:z:0*
T0*
_output_shapes

:,b
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_4SumSquare_4:y:0 Sum_4/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_4MatMultruediv_4:z:0truediv_4:z:0*
T0*
_output_shapes

:,,*
transpose_b(Q
mul_15/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_15Mulmul_15/x:output:0MatMul_4:product:0*
T0*
_output_shapes

:,,z
)adjoint_4/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_4/matrix_transpose/transpose	TransposeSum_4:output:02adjoint_4/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,q
add_8AddV2Sum_4:output:0(adjoint_4/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,N
add_9AddV2
mul_15:z:0	add_8:z:0*
T0*
_output_shapes

:,,Q
mul_16/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПT
mul_16Mulmul_16/x:output:0	add_9:z:0*
T0*
_output_shapes

:,,A
Exp_4Exp
mul_16:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-1726494*
_output_shapes
: : h
mul_17Mul%softplus/forward_4/IdentityN:output:0	Exp_4:y:0*
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
strided_slice_15StridedSlicestrided_slice_1:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
_gradient_op_typeCustomGradient-1726510*
_output_shapes
: :  
	truediv_5RealDivstrided_slice_15:output:0Ftruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_5Squaretruediv_5:z:0*
T0*
_output_shapes

:,b
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_5SumSquare_5:y:0 Sum_5/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_5MatMultruediv_5:z:0truediv_5:z:0*
T0*
_output_shapes

:,,*
transpose_b(Q
mul_18/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_18Mulmul_18/x:output:0MatMul_5:product:0*
T0*
_output_shapes

:,,z
)adjoint_5/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_5/matrix_transpose/transpose	TransposeSum_5:output:02adjoint_5/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,r
add_10AddV2Sum_5:output:0(adjoint_5/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,P
add_11AddV2
mul_18:z:0
add_10:z:0*
T0*
_output_shapes

:,,Q
mul_19/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПU
mul_19Mulmul_19/x:output:0
add_11:z:0*
T0*
_output_shapes

:,,A
Exp_5Exp
mul_19:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-1726535*
_output_shapes
: : h
mul_20Mul%softplus/forward_5/IdentityN:output:0	Exp_5:y:0*
T0*
_output_shapes

:,,g
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

:,*

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
_gradient_op_typeCustomGradient-1726551*
_output_shapes
: :  
	truediv_6RealDivstrided_slice_16:output:0Ftruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_6Squaretruediv_6:z:0*
T0*
_output_shapes

:,b
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_6SumSquare_6:y:0 Sum_6/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_6MatMultruediv_6:z:0truediv_6:z:0*
T0*
_output_shapes

:,,*
transpose_b(Q
mul_21/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_21Mulmul_21/x:output:0MatMul_6:product:0*
T0*
_output_shapes

:,,z
)adjoint_6/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_6/matrix_transpose/transpose	TransposeSum_6:output:02adjoint_6/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,r
add_12AddV2Sum_6:output:0(adjoint_6/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,P
add_13AddV2
mul_21:z:0
add_12:z:0*
T0*
_output_shapes

:,,Q
mul_22/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПU
mul_22Mulmul_22/x:output:0
add_13:z:0*
T0*
_output_shapes

:,,A
Exp_6Exp
mul_22:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-1726576*
_output_shapes
: : h
mul_23Mul%softplus/forward_6/IdentityN:output:0	Exp_6:y:0*
T0*
_output_shapes

:,,
AddNAddN	mul_5:z:0	mul_8:z:0
mul_11:z:0
mul_14:z:0
mul_17:z:0
mul_20:z:0
mul_23:z:0*
N*
T0*
_output_shapes

:,,s
stackPackFill:output:0
AddN:sum:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ]
mul_24Mulstack:output:0concat_4:output:0*
T0*"
_output_shapes
:,,Y
mul_25Mul
mul_24:z:0concat_5:output:0*
T0*"
_output_shapes
:,,b
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_7Sum
mul_25:z:0 Sum_7/reduction_indices:output:0*
T0*
_output_shapes

:,,X
Shape_7Const*
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
valueB:н
strided_slice_17StridedSliceShape_7:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
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
concat_7ConcatV2strided_slice_17:output:0concat_7/values_1:output:0concat_7/axis:output:0*
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
_gradient_op_typeCustomGradient-1726604*
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
valueB 2        
	diag_partMatrixDiagPartV3Sum_7:output:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:,^
add_14AddV2diag_part:diagonal:0Squeeze_1:output:0*
T0*
_output_shapes
:,L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : u
set_diagMatrixSetDiagV3Sum_7:output:0
add_14:z:0set_diag/k:output:0*
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
valueB"      
strided_slice_18StridedSlicexnewstrided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask^
Shape_8Shapestrided_slice_18:output:0*
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
ўџџџџџџџџb
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_19StridedSliceShape_8:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask^
Shape_9Shapestrided_slice_18:output:0*
T0*
_output_shapes
::эЯi
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
valueB:п
strided_slice_20StridedSliceShape_9:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
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
strided_slice_21/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_21/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_21StridedSliceShape_10:output:0strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1726664*
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
valueB"      
strided_slice_22StridedSlicestrided_slice_18:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_maskq
sub_5Substrided_slice_22:output:0Reshape_6:output:0*
T0*+
_output_shapes
:џџџџџџџџџb
mul_26MulReshape_7:output:0	sub_5:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_1Sigmoid
mul_26:z:0*
T0*+
_output_shapes
:џџџџџџџџџ}
concat_8/values_1Packstrided_slice_20:output:0strided_slice_21:output:0*
N*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_8ConcatV2strided_slice_19:output:0concat_8/values_1:output:0concat_8/axis:output:0*
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
concat_9/values_1Packstrided_slice_20:output:0concat_9/values_1/1:output:0*
N*
T0*
_output_shapes
:O
concat_9/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_9ConcatV2strided_slice_19:output:0concat_9/values_1:output:0concat_9/axis:output:0*
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
mul_27MulReshape_8:output:0Reshape_8:output:0*
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
mul_27:z:0concat_10/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџP
sub_6/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?d
sub_6Subsub_6/x:output:0Reshape_8:output:0*
T0*'
_output_shapes
:џџџџџџџџџP
sub_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?d
sub_7Subsub_7/x:output:0Reshape_8:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
mul_28Mul	sub_6:z:0	sub_7:z:0*
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
mul_28:z:0ones_1:output:0concat_11/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_23StridedSlicestrided_slice_18:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_11Shapestrided_slice_23:output:0*
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
џџџџџџџџџb
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_24StridedSliceShape_11:output:0strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
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
: Г
=Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1726713*
_output_shapes
: : }
	Squeeze_2SqueezeFSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_1Fillstrided_slice_24:output:0Squeeze_2:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_25StridedSlicestrided_slice_18:output:0strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_12Shapestrided_slice_25:output:0*
T0*
_output_shapes
::эЯ`
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
џџџџџџџџџb
strided_slice_26/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_26StridedSliceShape_12:output:0strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1726735*
_output_shapes
: : }
	Squeeze_3SqueezeFSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_2Fillstrided_slice_26:output:0Squeeze_3:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_27StridedSlicestrided_slice_18:output:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_13Shapestrided_slice_27:output:0*
T0*
_output_shapes
::эЯ`
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
strided_slice_28StridedSliceShape_13:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1726757*
_output_shapes
: : }
	Squeeze_4SqueezeFSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_3Fillstrided_slice_28:output:0Squeeze_4:output:0*
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
strided_slice_29StridedSlicestrided_slice_18:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_14Shapestrided_slice_29:output:0*
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
strided_slice_30StridedSliceShape_14:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1726779*
_output_shapes
: : }
	Squeeze_5SqueezeFSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_4Fillstrided_slice_30:output:0Squeeze_5:output:0*
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
strided_slice_31StridedSlicestrided_slice_18:output:0strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_15Shapestrided_slice_31:output:0*
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
strided_slice_32StridedSliceShape_15:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1726801*
_output_shapes
: : }
	Squeeze_6SqueezeFSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_5Fillstrided_slice_32:output:0Squeeze_6:output:0*
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
strided_slice_33StridedSlicestrided_slice_18:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_16Shapestrided_slice_33:output:0*
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
strided_slice_34StridedSliceShape_16:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЃ
BSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
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
: Г
=Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1726823*
_output_shapes
: : }
	Squeeze_7SqueezeFSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_6Fillstrided_slice_34:output:0Squeeze_7:output:0*
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
strided_slice_35StridedSlicestrided_slice_18:output:0strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_17Shapestrided_slice_35:output:0*
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
strided_slice_36StridedSliceShape_17:output:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЃ
BSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
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
: Г
=Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1726845*
_output_shapes
: : }
	Squeeze_8SqueezeFSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_7Fillstrided_slice_36:output:0Squeeze_8:output:0*
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
valueB"      
strided_slice_37StridedSlicestrided_slice_18:output:0strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_18Shapestrided_slice_37:output:0*
T0*
_output_shapes
::эЯ`
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
џџџџџџџџџb
strided_slice_38/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_38StridedSliceShape_18:output:0strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЃ
BSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
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
: Г
=Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1726867*
_output_shapes
: : }
	Squeeze_9SqueezeFSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_8Fillstrided_slice_38:output:0Squeeze_9:output:0*
T0*#
_output_shapes
:џџџџџџџџџМ
AddN_1AddNFill_2:output:0Fill_3:output:0Fill_4:output:0Fill_5:output:0Fill_6:output:0Fill_7:output:0Fill_8:output:0*
N*
T0*#
_output_shapes
:џџџџџџџџџ~
stack_1PackFill_1:output:0AddN_1:sum:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_29Mulstack_1:output:0concat_10:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_30Mul
mul_29:z:0concat_11:output:0*
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
mul_30:z:0 Sum_8/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
strided_slice_39StridedSliceshape_1726157strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
strided_slice_40StridedSlicexnewstrided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
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
Shape_19Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_41/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_41StridedSliceShape_19:output:0strided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_20Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_42/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_42/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_42/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_42StridedSliceShape_20:output:0strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_21/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_21Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_43/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_43/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_43/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_43StridedSliceShape_21:output:0strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1726928*
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
valueB"      
strided_slice_44StridedSlicestrided_slice_39:output:0strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskh
sub_9Substrided_slice_44:output:0Reshape_9:output:0*
T0*"
_output_shapes
:,Z
mul_31MulReshape_10:output:0	sub_9:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_2Sigmoid
mul_31:z:0*
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
Shape_22Shapestrided_slice_40:output:0*
T0*
_output_shapes
::эЯ`
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
ўџџџџџџџџb
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_45StridedSliceShape_22:output:0strided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_23Shapestrided_slice_40:output:0*
T0*
_output_shapes
::эЯi
strided_slice_46/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_46/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_46StridedSliceShape_23:output:0strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1726975*
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
strided_slice_47StridedSlicestrided_slice_40:output:0strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_11Substrided_slice_47:output:0Reshape_11:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_32MulReshape_12:output:0
sub_11:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_3Sigmoid
mul_32:z:0*
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
concat_12/values_1Packstrided_slice_42:output:0*
N*
T0*
_output_shapes
:V
concat_12/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_12/values_3Packconcat_12/values_3/0:output:0strided_slice_43:output:0*
N*
T0*
_output_shapes
:P
concat_12/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_12ConcatV2strided_slice_41:output:0concat_12/values_1:output:0ones_3:output:0concat_12/values_3:output:0concat_12/axis:output:0*
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
concat_13/values_3Packstrided_slice_46:output:0strided_slice_43:output:0*
N*
T0*
_output_shapes
:P
concat_13/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_13ConcatV2ones_2:output:0concat_13/values_1:output:0strided_slice_45:output:0concat_13/values_3:output:0concat_13/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_14ReshapeSigmoid_3:y:0concat_13:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_33MulReshape_13:output:0Reshape_14:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_12/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_12Subsub_12/x:output:0Reshape_13:output:0*
T0*"
_output_shapes
:,Q
sub_13/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_13Subsub_13/x:output:0Reshape_14:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_34Mul
sub_12:z:0
sub_13:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_14/values_1Packstrided_slice_42:output:0*
N*
T0*
_output_shapes
:V
concat_14/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_14/values_3Packstrided_slice_46:output:0concat_14/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_14/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_14ConcatV2strided_slice_41:output:0concat_14/values_1:output:0strided_slice_45:output:0concat_14/values_3:output:0concat_14/axis:output:0*
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
mul_33:z:0concat_15/axis:output:0*
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
mul_34:z:0ones_4:output:0concat_16/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
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
strided_slice_48StridedSlicestrided_slice_39:output:0strided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
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
valueB"      
strided_slice_49StridedSlicestrided_slice_40:output:0strided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_24Const*
_output_shapes
:*
dtype0*
valueB",      `
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
џџџџџџџџџb
strided_slice_50/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_50StridedSliceShape_24:output:0strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask_
Shape_25Shapestrided_slice_49:output:0*
T0*
_output_shapes
::эЯ`
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
џџџџџџџџџb
strided_slice_51/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_51StridedSliceShape_25:output:0strided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_17/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_17ConcatV2strided_slice_50:output:0strided_slice_51:output:0concat_17/axis:output:0*
N*
T0*
_output_shapes
:Х
CSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Ж
>Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1727049*
_output_shapes
: : 

Squeeze_10SqueezeGSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: i
Fill_9Fillconcat_17:output:0Squeeze_10:output:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
strided_slice_52StridedSlicestrided_slice_39:output:0strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
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
valueB"      
strided_slice_53StridedSlicestrided_slice_40:output:0strided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1727070*
_output_shapes
: :  
	truediv_7RealDivstrided_slice_52:output:0Ftruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Ф
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
_gradient_op_typeCustomGradient-1727082*
_output_shapes
: : Љ
	truediv_8RealDivstrided_slice_53:output:0Ftruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_7Squaretruediv_7:z:0*
T0*
_output_shapes

:,b
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџa
Sum_9SumSquare_7:y:0 Sum_9/reduction_indices:output:0*
T0*
_output_shapes
:,S
Square_8Squaretruediv_8:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_10/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџl
Sum_10SumSquare_8:y:0!Sum_10/reduction_indices:output:0*
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
Tensordot/ShapeShapetruediv_8:z:0*
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
Tensordot/transpose	Transposetruediv_8:z:0Tensordot/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџw
Tensordot/MatMulMatMultruediv_7:z:0Tensordot/Reshape:output:0*
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
mul_35/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рf
mul_35Mulmul_35/x:output:0Tensordot:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   i

Reshape_15ReshapeSum_9:output:0Reshape_15/shape:output:0*
T0*
_output_shapes

:,a
Reshape_16/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_16ReshapeSum_10:output:0Reshape_16/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_15AddV2Reshape_15:output:0Reshape_16:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_26Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_27ShapeSum_10:output:0*
T0*
_output_shapes
::эЯP
concat_18/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_18ConcatV2Shape_26:output:0Shape_27:output:0concat_18/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_17Reshape
Add_15:z:0concat_18:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_16AddV2
mul_35:z:0Reshape_17:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_36/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_36Mulmul_36/x:output:0
add_16:z:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_7Exp
mul_36:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-1727137*
_output_shapes
: : q
mul_37Mul%softplus/forward_7/IdentityN:output:0	Exp_7:y:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
strided_slice_54StridedSlicestrided_slice_39:output:0strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
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
valueB"      
strided_slice_55StridedSlicestrided_slice_40:output:0strided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1727157*
_output_shapes
: :  
	truediv_9RealDivstrided_slice_54:output:0Ftruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Х
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
_gradient_op_typeCustomGradient-1727169*
_output_shapes
: : Ћ

truediv_10RealDivstrided_slice_55:output:0Gtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_9Squaretruediv_9:z:0*
T0*
_output_shapes

:,c
Sum_11/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_11SumSquare_9:y:0!Sum_11/reduction_indices:output:0*
T0*
_output_shapes
:,U
	Square_10Squaretruediv_10:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_12/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_12SumSquare_10:y:0!Sum_12/reduction_indices:output:0*
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
Tensordot_1/ShapeShapetruediv_10:z:0*
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
Tensordot_1/transpose	Transposetruediv_10:z:0Tensordot_1/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_1/ReshapeReshapeTensordot_1/transpose:y:0Tensordot_1/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ{
Tensordot_1/MatMulMatMultruediv_9:z:0Tensordot_1/Reshape:output:0*
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
mul_38/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_38Mulmul_38/x:output:0Tensordot_1:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_18/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_18ReshapeSum_11:output:0Reshape_18/shape:output:0*
T0*
_output_shapes

:,a
Reshape_19/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_19ReshapeSum_12:output:0Reshape_19/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_17AddV2Reshape_18:output:0Reshape_19:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_28Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_29ShapeSum_12:output:0*
T0*
_output_shapes
::эЯP
concat_19/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_19ConcatV2Shape_28:output:0Shape_29:output:0concat_19/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_20Reshape
Add_17:z:0concat_19:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_18AddV2
mul_38:z:0Reshape_20:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_39/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_39Mulmul_39/x:output:0
add_18:z:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_8Exp
mul_39:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-1727224*
_output_shapes
: : q
mul_40Mul%softplus/forward_8/IdentityN:output:0	Exp_8:y:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_56StridedSlicestrided_slice_39:output:0strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
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
valueB"      
strided_slice_57StridedSlicestrided_slice_40:output:0strided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1727244*
_output_shapes
: : Ђ

truediv_11RealDivstrided_slice_56:output:0Gtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Х
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
_gradient_op_typeCustomGradient-1727256*
_output_shapes
: : Ћ

truediv_12RealDivstrided_slice_57:output:0Gtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_11Squaretruediv_11:z:0*
T0*
_output_shapes

:,c
Sum_13/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_13SumSquare_11:y:0!Sum_13/reduction_indices:output:0*
T0*
_output_shapes
:,U
	Square_12Squaretruediv_12:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_14/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_14SumSquare_12:y:0!Sum_14/reduction_indices:output:0*
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
Tensordot_2/ShapeShapetruediv_12:z:0*
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
Tensordot_2/transpose	Transposetruediv_12:z:0Tensordot_2/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_2/ReshapeReshapeTensordot_2/transpose:y:0Tensordot_2/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_2/MatMulMatMultruediv_11:z:0Tensordot_2/Reshape:output:0*
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
:,џџџџџџџџџQ
mul_41/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_41Mulmul_41/x:output:0Tensordot_2:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_21/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_21ReshapeSum_13:output:0Reshape_21/shape:output:0*
T0*
_output_shapes

:,a
Reshape_22/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_22ReshapeSum_14:output:0Reshape_22/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_19AddV2Reshape_21:output:0Reshape_22:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_30Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_31ShapeSum_14:output:0*
T0*
_output_shapes
::эЯP
concat_20/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_20ConcatV2Shape_30:output:0Shape_31:output:0concat_20/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_23Reshape
Add_19:z:0concat_20:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_20AddV2
mul_41:z:0Reshape_23:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_42/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_42Mulmul_42/x:output:0
add_20:z:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_9Exp
mul_42:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-1727311*
_output_shapes
: : q
mul_43Mul%softplus/forward_9/IdentityN:output:0	Exp_9:y:0*
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
strided_slice_58StridedSlicestrided_slice_39:output:0strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
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
strided_slice_59StridedSlicestrided_slice_40:output:0strided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
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
_gradient_op_typeCustomGradient-1727331*
_output_shapes
: : Ђ

truediv_13RealDivstrided_slice_58:output:0Gtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Х
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
_gradient_op_typeCustomGradient-1727343*
_output_shapes
: : Ћ

truediv_14RealDivstrided_slice_59:output:0Gtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_13Squaretruediv_13:z:0*
T0*
_output_shapes

:,c
Sum_15/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_15SumSquare_13:y:0!Sum_15/reduction_indices:output:0*
T0*
_output_shapes
:,U
	Square_14Squaretruediv_14:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_16/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_16SumSquare_14:y:0!Sum_16/reduction_indices:output:0*
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
Tensordot_3/ShapeShapetruediv_14:z:0*
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
Tensordot_3/transpose	Transposetruediv_14:z:0Tensordot_3/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_3/ReshapeReshapeTensordot_3/transpose:y:0Tensordot_3/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_3/MatMulMatMultruediv_13:z:0Tensordot_3/Reshape:output:0*
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
:,џџџџџџџџџQ
mul_44/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_44Mulmul_44/x:output:0Tensordot_3:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_24/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_24ReshapeSum_15:output:0Reshape_24/shape:output:0*
T0*
_output_shapes

:,a
Reshape_25/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_25ReshapeSum_16:output:0Reshape_25/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_21AddV2Reshape_24:output:0Reshape_25:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_32Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_33ShapeSum_16:output:0*
T0*
_output_shapes
::эЯP
concat_21/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_21ConcatV2Shape_32:output:0Shape_33:output:0concat_21/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_26Reshape
Add_21:z:0concat_21:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_22AddV2
mul_44:z:0Reshape_26:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_45/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_45Mulmul_45/x:output:0
add_22:z:0*
T0*'
_output_shapes
:,џџџџџџџџџK
Exp_10Exp
mul_45:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-1727398*
_output_shapes
: : s
mul_46Mul&softplus/forward_10/IdentityN:output:0
Exp_10:y:0*
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
strided_slice_60StridedSlicestrided_slice_39:output:0strided_slice_60/stack:output:0!strided_slice_60/stack_1:output:0!strided_slice_60/stack_2:output:0*
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
strided_slice_61StridedSlicestrided_slice_40:output:0strided_slice_61/stack:output:0!strided_slice_61/stack_1:output:0!strided_slice_61/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
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
_gradient_op_typeCustomGradient-1727418*
_output_shapes
: : Ђ

truediv_15RealDivstrided_slice_60:output:0Gtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Х
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
_gradient_op_typeCustomGradient-1727430*
_output_shapes
: : Ћ

truediv_16RealDivstrided_slice_61:output:0Gtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_15Squaretruediv_15:z:0*
T0*
_output_shapes

:,c
Sum_17/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_17SumSquare_15:y:0!Sum_17/reduction_indices:output:0*
T0*
_output_shapes
:,U
	Square_16Squaretruediv_16:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_18/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_18SumSquare_16:y:0!Sum_18/reduction_indices:output:0*
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
Tensordot_4/ShapeShapetruediv_16:z:0*
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
Tensordot_4/transpose	Transposetruediv_16:z:0Tensordot_4/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_4/ReshapeReshapeTensordot_4/transpose:y:0Tensordot_4/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_4/MatMulMatMultruediv_15:z:0Tensordot_4/Reshape:output:0*
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
:,џџџџџџџџџQ
mul_47/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_47Mulmul_47/x:output:0Tensordot_4:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_27/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_27ReshapeSum_17:output:0Reshape_27/shape:output:0*
T0*
_output_shapes

:,a
Reshape_28/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_28ReshapeSum_18:output:0Reshape_28/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_23AddV2Reshape_27:output:0Reshape_28:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_34Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_35ShapeSum_18:output:0*
T0*
_output_shapes
::эЯP
concat_22/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_22ConcatV2Shape_34:output:0Shape_35:output:0concat_22/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_29Reshape
Add_23:z:0concat_22:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_24AddV2
mul_47:z:0Reshape_29:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_48/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_48Mulmul_48/x:output:0
add_24:z:0*
T0*'
_output_shapes
:,џџџџџџџџџK
Exp_11Exp
mul_48:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-1727485*
_output_shapes
: : s
mul_49Mul&softplus/forward_11/IdentityN:output:0
Exp_11:y:0*
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
strided_slice_62StridedSlicestrided_slice_39:output:0strided_slice_62/stack:output:0!strided_slice_62/stack_1:output:0!strided_slice_62/stack_2:output:0*
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
strided_slice_63StridedSlicestrided_slice_40:output:0strided_slice_63/stack:output:0!strided_slice_63/stack_1:output:0!strided_slice_63/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
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
_gradient_op_typeCustomGradient-1727505*
_output_shapes
: : Ђ

truediv_17RealDivstrided_slice_62:output:0Gtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Х
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
_gradient_op_typeCustomGradient-1727517*
_output_shapes
: : Ћ

truediv_18RealDivstrided_slice_63:output:0Gtruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_17Squaretruediv_17:z:0*
T0*
_output_shapes

:,c
Sum_19/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_19SumSquare_17:y:0!Sum_19/reduction_indices:output:0*
T0*
_output_shapes
:,U
	Square_18Squaretruediv_18:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_20/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_20SumSquare_18:y:0!Sum_20/reduction_indices:output:0*
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
Tensordot_5/ShapeShapetruediv_18:z:0*
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
Tensordot_5/transpose	Transposetruediv_18:z:0Tensordot_5/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_5/ReshapeReshapeTensordot_5/transpose:y:0Tensordot_5/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_5/MatMulMatMultruediv_17:z:0Tensordot_5/Reshape:output:0*
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
:,џџџџџџџџџQ
mul_50/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_50Mulmul_50/x:output:0Tensordot_5:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_30/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_30ReshapeSum_19:output:0Reshape_30/shape:output:0*
T0*
_output_shapes

:,a
Reshape_31/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_31ReshapeSum_20:output:0Reshape_31/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_25AddV2Reshape_30:output:0Reshape_31:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_36Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_37ShapeSum_20:output:0*
T0*
_output_shapes
::эЯP
concat_23/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_23ConcatV2Shape_36:output:0Shape_37:output:0concat_23/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_32Reshape
Add_25:z:0concat_23:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_26AddV2
mul_50:z:0Reshape_32:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_51/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_51Mulmul_51/x:output:0
add_26:z:0*
T0*'
_output_shapes
:,џџџџџџџџџK
Exp_12Exp
mul_51:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-1727572*
_output_shapes
: : s
mul_52Mul&softplus/forward_12/IdentityN:output:0
Exp_12:y:0*
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
strided_slice_64StridedSlicestrided_slice_39:output:0strided_slice_64/stack:output:0!strided_slice_64/stack_1:output:0!strided_slice_64/stack_2:output:0*
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
strided_slice_65StridedSlicestrided_slice_40:output:0strided_slice_65/stack:output:0!strided_slice_65/stack_1:output:0!strided_slice_65/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
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
_gradient_op_typeCustomGradient-1727592*
_output_shapes
: : Ђ

truediv_19RealDivstrided_slice_64:output:0Gtruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Х
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
_gradient_op_typeCustomGradient-1727604*
_output_shapes
: : Ћ

truediv_20RealDivstrided_slice_65:output:0Gtruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_19Squaretruediv_19:z:0*
T0*
_output_shapes

:,c
Sum_21/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_21SumSquare_19:y:0!Sum_21/reduction_indices:output:0*
T0*
_output_shapes
:,U
	Square_20Squaretruediv_20:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_22/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_22SumSquare_20:y:0!Sum_22/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
Tensordot_6/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_6/freeConst*
_output_shapes
:*
dtype0*
valueB: ]
Tensordot_6/ShapeShapetruediv_20:z:0*
T0*
_output_shapes
::эЯ[
Tensordot_6/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : У
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
value	B : Ч
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
value	B : Є
Tensordot_6/concatConcatV2Tensordot_6/axes:output:0Tensordot_6/free:output:0 Tensordot_6/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_6/stackPackTensordot_6/Prod_1:output:0Tensordot_6/Prod:output:0*
N*
T0*
_output_shapes
:
Tensordot_6/transpose	Transposetruediv_20:z:0Tensordot_6/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_6/ReshapeReshapeTensordot_6/transpose:y:0Tensordot_6/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_6/MatMulMatMultruediv_19:z:0Tensordot_6/Reshape:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ]
Tensordot_6/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_6/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
Tensordot_6/concat_1ConcatV2Tensordot_6/Const_2:output:0Tensordot_6/GatherV2:output:0"Tensordot_6/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_6ReshapeTensordot_6/MatMul:product:0Tensordot_6/concat_1:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_53/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_53Mulmul_53/x:output:0Tensordot_6:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_33/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_33ReshapeSum_21:output:0Reshape_33/shape:output:0*
T0*
_output_shapes

:,a
Reshape_34/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_34ReshapeSum_22:output:0Reshape_34/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_27AddV2Reshape_33:output:0Reshape_34:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_38Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_39ShapeSum_22:output:0*
T0*
_output_shapes
::эЯP
concat_24/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_24ConcatV2Shape_38:output:0Shape_39:output:0concat_24/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_35Reshape
Add_27:z:0concat_24:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_28AddV2
mul_53:z:0Reshape_35:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_54/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_54Mulmul_54/x:output:0
add_28:z:0*
T0*'
_output_shapes
:,џџџџџџџџџK
Exp_13Exp
mul_54:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-1727659*
_output_shapes
: : s
mul_55Mul&softplus/forward_13/IdentityN:output:0
Exp_13:y:0*
T0*'
_output_shapes
:,џџџџџџџџџ
AddN_2AddN
mul_37:z:0
mul_40:z:0
mul_43:z:0
mul_46:z:0
mul_49:z:0
mul_52:z:0
mul_55:z:0*
N*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_2PackFill_9:output:0AddN_2:sum:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_56Mulstack_2:output:0concat_15:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_57Mul
mul_56:z:0concat_16:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
Sum_23/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџn
Sum_23Sum
mul_57:z:0!Sum_23/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџY
Shape_40Const*
_output_shapes
:*
dtype0*
valueB",      i
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
shrink_axis_maskU
Shape_41ShapeSum_23:output:0*
T0*
_output_shapes
::эЯi
strided_slice_67/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_67/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
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
shrink_axis_maskY
Shape_42Const*
_output_shapes
:*
dtype0*
valueB",      i
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
strided_slice_68StridedSliceShape_42:output:0strided_slice_68/stack:output:0!strided_slice_68/stack_1:output:0!strided_slice_68/stack_2:output:0*
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
Reshape_36/shapePack
sub_15:z:0*
N*
T0*
_output_shapes
:c

Reshape_36Reshaperange:output:0Reshape_36/shape:output:0*
T0*
_output_shapes
: S
Reshape_37/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_37/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_37ReshapeReshape_37/tensor:output:0Reshape_37/shape:output:0*
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
Reshape_38/shapeConst*
_output_shapes
:*
dtype0*
valueB:a

Reshape_38Reshape
sub_16:z:0Reshape_38/shape:output:0*
T0*
_output_shapes
:P
concat_25/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_25ConcatV2Reshape_36:output:0Reshape_37:output:0Reshape_38:output:0concat_25/axis:output:0*
N*
T0*
_output_shapes
:m
	transpose	TransposeSum_23:output:0concat_25:output:0*
T0*'
_output_shapes
:,џџџџџџџџџS
Shape_43Shapetranspose:y:0*
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
ўџџџџџџџџb
strided_slice_69/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_69StridedSliceShape_43:output:0strided_slice_69/stack:output:0!strided_slice_69/stack_1:output:0!strided_slice_69/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_44Const*
_output_shapes
:*
dtype0*
valueB",   ,   P
concat_26/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_26ConcatV2strided_slice_69:output:0Shape_44:output:0concat_26/axis:output:0*
N*
T0*
_output_shapes
:l
BroadcastTo_1BroadcastToCholesky:output:0concat_26:output:0*
T0*
_output_shapes

:,,
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,џџџџџџџџџv
	Square_21Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,џџџџџџџџџc
Sum_24/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџm
Sum_24SumSquare_21:y:0!Sum_24/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ\
sub_17SubSum_8:output:0Sum_24:output:0*
T0*#
_output_shapes
:џџџџџџџџџ~
concat_27/values_1Packstrided_slice_66:output:0strided_slice_67:output:0*
N*
T0*
_output_shapes
:P
concat_27/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_27ConcatV2strided_slice_69:output:0concat_27/values_1:output:0concat_27/axis:output:0*
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
BroadcastTo_2BroadcastToExpandDims:output:0concat_27:output:0*
T0*'
_output_shapes
:џџџџџџџџџz
)adjoint_7/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       І
$adjoint_7/matrix_transpose/transpose	TransposeBroadcastTo_1:output:02adjoint_7/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,,л
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve(adjoint_7/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ*
lower( ~
concat_28/values_1Packstrided_slice_68:output:0strided_slice_66:output:0*
N*
T0*
_output_shapes
:P
concat_28/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_28ConcatV2strided_slice_69:output:0concat_28/values_1:output:0concat_28/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_28:output:0*
T0*
_output_shapes

:,Ђ
MatMul_7MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a(z
)adjoint_8/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Џ
$adjoint_8/matrix_transpose/transpose	TransposeBroadcastTo_2:output:02adjoint_8/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Shape_45Shapexnew*
T0*
_output_shapes
::эЯ`
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
strided_slice_70StridedSliceShape_45:output:0strided_slice_70/stack:output:0!strided_slice_70/stack_1:output:0!strided_slice_70/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_29/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_29/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_29ConcatV2strided_slice_70:output:0concat_29/values_1:output:0concat_29/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_1Fillconcat_29:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџg
add_29AddV2MatMul_7:product:0zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
IdentityIdentity
add_29:z:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџy

Identity_1Identity(adjoint_8/matrix_transpose/transpose:y:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџє
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp#^softplus/forward_10/ReadVariableOp#^softplus/forward_11/ReadVariableOp#^softplus/forward_12/ReadVariableOp#^softplus/forward_13/ReadVariableOp"^softplus/forward_2/ReadVariableOp"^softplus/forward_3/ReadVariableOp"^softplus/forward_4/ReadVariableOp"^softplus/forward_5/ReadVariableOp"^softplus/forward_6/ReadVariableOp"^softplus/forward_7/ReadVariableOp"^softplus/forward_8/ReadVariableOp"^softplus/forward_9/ReadVariableOp>^sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:џџџџџџџџџ:,:,: : : : : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2H
"softplus/forward_10/ReadVariableOp"softplus/forward_10/ReadVariableOp2H
"softplus/forward_11/ReadVariableOp"softplus/forward_11/ReadVariableOp2H
"softplus/forward_12/ReadVariableOp"softplus/forward_12/ReadVariableOp2H
"softplus/forward_13/ReadVariableOp"softplus/forward_13/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2F
!softplus/forward_3/ReadVariableOp!softplus/forward_3/ReadVariableOp2F
!softplus/forward_4/ReadVariableOp!softplus/forward_4/ReadVariableOp2F
!softplus/forward_5/ReadVariableOp!softplus/forward_5/ReadVariableOp2F
!softplus/forward_6/ReadVariableOp!softplus/forward_6/ReadVariableOp2F
!softplus/forward_7/ReadVariableOp!softplus/forward_7/ReadVariableOp2F
!softplus/forward_8/ReadVariableOp!softplus/forward_8/ReadVariableOp2F
!softplus/forward_9/ReadVariableOp!softplus/forward_9/ReadVariableOp2~
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
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
Ctruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
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
з	
Њ
$__inference_internal_grad_fn_1732456
result_grads_0
result_grads_1L
Hless_truediv_25_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_25_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_25_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_25_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECtruediv_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_1732156
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
гш
ъ
__inference_predict_y_1731192
xnew
shape_1729581	
sub_xW
Ishape_3_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Isqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y

identity_1

identity_2ЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂQadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂsoftplus/forward/ReadVariableOpЂ!softplus/forward_1/ReadVariableOpЂ"softplus/forward_10/ReadVariableOpЂ"softplus/forward_11/ReadVariableOpЂ"softplus/forward_12/ReadVariableOpЂ"softplus/forward_13/ReadVariableOpЂ!softplus/forward_2/ReadVariableOpЂ!softplus/forward_3/ReadVariableOpЂ!softplus/forward_4/ReadVariableOpЂ!softplus/forward_5/ReadVariableOpЂ!softplus/forward_6/ReadVariableOpЂ!softplus/forward_7/ReadVariableOpЂ!softplus/forward_8/ReadVariableOpЂ!softplus/forward_9/ReadVariableOpЂ=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
strided_slice_1StridedSliceshape_1729581strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
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
: Г
=Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1729636*
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
end_maskX
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
shrink_axis_maskY
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB:m
	Reshape_4Reshapestrided_slice_8:output:0Reshape_4/shape:output:0*
T0*
_output_shapes
:X
Shape_6Const*
_output_shapes
:*
dtype0*
valueB",      h
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџj
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
valueB:л
strided_slice_9StridedSliceShape_6:output:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Reshape_5/shapeConst*
_output_shapes
:*
dtype0*
valueB:m
	Reshape_5Reshapestrided_slice_9:output:0Reshape_5/shape:output:0*
T0*
_output_shapes
:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_6ConcatV2strided_slice_7:output:0Reshape_4:output:0Reshape_5:output:0concat_6/axis:output:0*
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
_gradient_op_typeCustomGradient-1729710*
_output_shapes
: : y
SqueezeSqueezeDSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: Z
FillFillconcat_6:output:0Squeeze:output:0*
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
strided_slice_10StridedSlicestrided_slice_1:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
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
: ­
;truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1729728*
_output_shapes
: : 
truedivRealDivstrided_slice_10:output:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
: Ъ
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1729754*
_output_shapes
: : c
mul_5Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:,,g
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
strided_slice_11StridedSlicestrided_slice_1:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
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
: Г
=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1729770*
_output_shapes
: :  
	truediv_1RealDivstrided_slice_11:output:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
: а
softplus/forward_1/IdentityN	IdentityN$softplus/forward_1/SelectV2:output:0)softplus/forward_1/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1729795*
_output_shapes
: : g
mul_8Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*
_output_shapes

:,,g
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
strided_slice_12StridedSlicestrided_slice_1:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
_gradient_op_typeCustomGradient-1729811*
_output_shapes
: :  
	truediv_2RealDivstrided_slice_12:output:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_2Squaretruediv_2:z:0*
T0*
_output_shapes

:,b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_2SumSquare_2:y:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_2MatMultruediv_2:z:0truediv_2:z:0*
T0*
_output_shapes

:,,*
transpose_b(P
mul_9/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р[
mul_9Mulmul_9/x:output:0MatMul_2:product:0*
T0*
_output_shapes

:,,z
)adjoint_2/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_2/matrix_transpose/transpose	TransposeSum_2:output:02adjoint_2/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,q
add_4AddV2Sum_2:output:0(adjoint_2/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,M
add_5AddV2	mul_9:z:0	add_4:z:0*
T0*
_output_shapes

:,,Q
mul_10/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПT
mul_10Mulmul_10/x:output:0	add_5:z:0*
T0*
_output_shapes

:,,A
Exp_2Exp
mul_10:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-1729836*
_output_shapes
: : h
mul_11Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*
_output_shapes

:,,g
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
strided_slice_13StridedSlicestrided_slice_1:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
_gradient_op_typeCustomGradient-1729852*
_output_shapes
: :  
	truediv_3RealDivstrided_slice_13:output:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_3Squaretruediv_3:z:0*
T0*
_output_shapes

:,b
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_3SumSquare_3:y:0 Sum_3/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_3MatMultruediv_3:z:0truediv_3:z:0*
T0*
_output_shapes

:,,*
transpose_b(Q
mul_12/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_12Mulmul_12/x:output:0MatMul_3:product:0*
T0*
_output_shapes

:,,z
)adjoint_3/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_3/matrix_transpose/transpose	TransposeSum_3:output:02adjoint_3/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,q
add_6AddV2Sum_3:output:0(adjoint_3/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,N
add_7AddV2
mul_12:z:0	add_6:z:0*
T0*
_output_shapes

:,,Q
mul_13/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПT
mul_13Mulmul_13/x:output:0	add_7:z:0*
T0*
_output_shapes

:,,A
Exp_3Exp
mul_13:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-1729877*
_output_shapes
: : h
mul_14Mul%softplus/forward_3/IdentityN:output:0	Exp_3:y:0*
T0*
_output_shapes

:,,g
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
strided_slice_14StridedSlicestrided_slice_1:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
_gradient_op_typeCustomGradient-1729893*
_output_shapes
: :  
	truediv_4RealDivstrided_slice_14:output:0Ftruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_4Squaretruediv_4:z:0*
T0*
_output_shapes

:,b
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_4SumSquare_4:y:0 Sum_4/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_4MatMultruediv_4:z:0truediv_4:z:0*
T0*
_output_shapes

:,,*
transpose_b(Q
mul_15/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_15Mulmul_15/x:output:0MatMul_4:product:0*
T0*
_output_shapes

:,,z
)adjoint_4/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_4/matrix_transpose/transpose	TransposeSum_4:output:02adjoint_4/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,q
add_8AddV2Sum_4:output:0(adjoint_4/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,N
add_9AddV2
mul_15:z:0	add_8:z:0*
T0*
_output_shapes

:,,Q
mul_16/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПT
mul_16Mulmul_16/x:output:0	add_9:z:0*
T0*
_output_shapes

:,,A
Exp_4Exp
mul_16:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-1729918*
_output_shapes
: : h
mul_17Mul%softplus/forward_4/IdentityN:output:0	Exp_4:y:0*
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
strided_slice_15StridedSlicestrided_slice_1:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
_gradient_op_typeCustomGradient-1729934*
_output_shapes
: :  
	truediv_5RealDivstrided_slice_15:output:0Ftruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_5Squaretruediv_5:z:0*
T0*
_output_shapes

:,b
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_5SumSquare_5:y:0 Sum_5/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_5MatMultruediv_5:z:0truediv_5:z:0*
T0*
_output_shapes

:,,*
transpose_b(Q
mul_18/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_18Mulmul_18/x:output:0MatMul_5:product:0*
T0*
_output_shapes

:,,z
)adjoint_5/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_5/matrix_transpose/transpose	TransposeSum_5:output:02adjoint_5/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,r
add_10AddV2Sum_5:output:0(adjoint_5/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,P
add_11AddV2
mul_18:z:0
add_10:z:0*
T0*
_output_shapes

:,,Q
mul_19/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПU
mul_19Mulmul_19/x:output:0
add_11:z:0*
T0*
_output_shapes

:,,A
Exp_5Exp
mul_19:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-1729959*
_output_shapes
: : h
mul_20Mul%softplus/forward_5/IdentityN:output:0	Exp_5:y:0*
T0*
_output_shapes

:,,g
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

:,*

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
_gradient_op_typeCustomGradient-1729975*
_output_shapes
: :  
	truediv_6RealDivstrided_slice_16:output:0Ftruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_6Squaretruediv_6:z:0*
T0*
_output_shapes

:,b
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_6SumSquare_6:y:0 Sum_6/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_6MatMultruediv_6:z:0truediv_6:z:0*
T0*
_output_shapes

:,,*
transpose_b(Q
mul_21/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_21Mulmul_21/x:output:0MatMul_6:product:0*
T0*
_output_shapes

:,,z
)adjoint_6/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_6/matrix_transpose/transpose	TransposeSum_6:output:02adjoint_6/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,r
add_12AddV2Sum_6:output:0(adjoint_6/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,P
add_13AddV2
mul_21:z:0
add_12:z:0*
T0*
_output_shapes

:,,Q
mul_22/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПU
mul_22Mulmul_22/x:output:0
add_13:z:0*
T0*
_output_shapes

:,,A
Exp_6Exp
mul_22:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-1730000*
_output_shapes
: : h
mul_23Mul%softplus/forward_6/IdentityN:output:0	Exp_6:y:0*
T0*
_output_shapes

:,,
AddNAddN	mul_5:z:0	mul_8:z:0
mul_11:z:0
mul_14:z:0
mul_17:z:0
mul_20:z:0
mul_23:z:0*
N*
T0*
_output_shapes

:,,s
stackPackFill:output:0
AddN:sum:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ]
mul_24Mulstack:output:0concat_4:output:0*
T0*"
_output_shapes
:,,Y
mul_25Mul
mul_24:z:0concat_5:output:0*
T0*"
_output_shapes
:,,b
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_7Sum
mul_25:z:0 Sum_7/reduction_indices:output:0*
T0*
_output_shapes

:,,X
Shape_7Const*
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
valueB:н
strided_slice_17StridedSliceShape_7:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
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
concat_7ConcatV2strided_slice_17:output:0concat_7/values_1:output:0concat_7/axis:output:0*
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
_gradient_op_typeCustomGradient-1730028*
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
valueB 2        
	diag_partMatrixDiagPartV3Sum_7:output:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:,^
add_14AddV2diag_part:diagonal:0Squeeze_1:output:0*
T0*
_output_shapes
:,L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : u
set_diagMatrixSetDiagV3Sum_7:output:0
add_14:z:0set_diag/k:output:0*
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
valueB"      
strided_slice_18StridedSlicexnewstrided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask^
Shape_8Shapestrided_slice_18:output:0*
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
ўџџџџџџџџb
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_19StridedSliceShape_8:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask^
Shape_9Shapestrided_slice_18:output:0*
T0*
_output_shapes
::эЯi
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
valueB:п
strided_slice_20StridedSliceShape_9:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
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
strided_slice_21/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_21/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_21StridedSliceShape_10:output:0strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1730088*
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
valueB"      
strided_slice_22StridedSlicestrided_slice_18:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_maskq
sub_5Substrided_slice_22:output:0Reshape_6:output:0*
T0*+
_output_shapes
:џџџџџџџџџb
mul_26MulReshape_7:output:0	sub_5:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_1Sigmoid
mul_26:z:0*
T0*+
_output_shapes
:џџџџџџџџџ}
concat_8/values_1Packstrided_slice_20:output:0strided_slice_21:output:0*
N*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_8ConcatV2strided_slice_19:output:0concat_8/values_1:output:0concat_8/axis:output:0*
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
concat_9/values_1Packstrided_slice_20:output:0concat_9/values_1/1:output:0*
N*
T0*
_output_shapes
:O
concat_9/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_9ConcatV2strided_slice_19:output:0concat_9/values_1:output:0concat_9/axis:output:0*
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
mul_27MulReshape_8:output:0Reshape_8:output:0*
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
mul_27:z:0concat_10/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџP
sub_6/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?d
sub_6Subsub_6/x:output:0Reshape_8:output:0*
T0*'
_output_shapes
:џџџџџџџџџP
sub_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?d
sub_7Subsub_7/x:output:0Reshape_8:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
mul_28Mul	sub_6:z:0	sub_7:z:0*
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
mul_28:z:0ones_1:output:0concat_11/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_23StridedSlicestrided_slice_18:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_11Shapestrided_slice_23:output:0*
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
џџџџџџџџџb
strided_slice_24/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_24StridedSliceShape_11:output:0strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
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
: Г
=Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1730137*
_output_shapes
: : }
	Squeeze_2SqueezeFSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_1Fillstrided_slice_24:output:0Squeeze_2:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_25StridedSlicestrided_slice_18:output:0strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_12Shapestrided_slice_25:output:0*
T0*
_output_shapes
::эЯ`
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
џџџџџџџџџb
strided_slice_26/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_26StridedSliceShape_12:output:0strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1730159*
_output_shapes
: : }
	Squeeze_3SqueezeFSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_2Fillstrided_slice_26:output:0Squeeze_3:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_27StridedSlicestrided_slice_18:output:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_13Shapestrided_slice_27:output:0*
T0*
_output_shapes
::эЯ`
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
strided_slice_28StridedSliceShape_13:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1730181*
_output_shapes
: : }
	Squeeze_4SqueezeFSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_3Fillstrided_slice_28:output:0Squeeze_4:output:0*
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
strided_slice_29StridedSlicestrided_slice_18:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_14Shapestrided_slice_29:output:0*
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
strided_slice_30StridedSliceShape_14:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1730203*
_output_shapes
: : }
	Squeeze_5SqueezeFSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_4Fillstrided_slice_30:output:0Squeeze_5:output:0*
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
strided_slice_31StridedSlicestrided_slice_18:output:0strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_15Shapestrided_slice_31:output:0*
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
strided_slice_32StridedSliceShape_15:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1730225*
_output_shapes
: : }
	Squeeze_6SqueezeFSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_5Fillstrided_slice_32:output:0Squeeze_6:output:0*
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
strided_slice_33StridedSlicestrided_slice_18:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_16Shapestrided_slice_33:output:0*
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
strided_slice_34StridedSliceShape_16:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЃ
BSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
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
: Г
=Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1730247*
_output_shapes
: : }
	Squeeze_7SqueezeFSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_6Fillstrided_slice_34:output:0Squeeze_7:output:0*
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
strided_slice_35StridedSlicestrided_slice_18:output:0strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_17Shapestrided_slice_35:output:0*
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
strided_slice_36StridedSliceShape_17:output:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЃ
BSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
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
: Г
=Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1730269*
_output_shapes
: : }
	Squeeze_8SqueezeFSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_7Fillstrided_slice_36:output:0Squeeze_8:output:0*
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
valueB"      
strided_slice_37StridedSlicestrided_slice_18:output:0strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_18Shapestrided_slice_37:output:0*
T0*
_output_shapes
::эЯ`
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
џџџџџџџџџb
strided_slice_38/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_38StridedSliceShape_18:output:0strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskЃ
BSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
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
: Г
=Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1730291*
_output_shapes
: : }
	Squeeze_9SqueezeFSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_8Fillstrided_slice_38:output:0Squeeze_9:output:0*
T0*#
_output_shapes
:џџџџџџџџџМ
AddN_1AddNFill_2:output:0Fill_3:output:0Fill_4:output:0Fill_5:output:0Fill_6:output:0Fill_7:output:0Fill_8:output:0*
N*
T0*#
_output_shapes
:џџџџџџџџџ~
stack_1PackFill_1:output:0AddN_1:sum:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_29Mulstack_1:output:0concat_10:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_30Mul
mul_29:z:0concat_11:output:0*
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
mul_30:z:0 Sum_8/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
strided_slice_39StridedSliceshape_1729581strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
strided_slice_40StridedSlicexnewstrided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
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
Shape_19Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_41/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_41StridedSliceShape_19:output:0strided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_20Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_42/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_42/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_42/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_42StridedSliceShape_20:output:0strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_21/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_21Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_43/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_43/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_43/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_43StridedSliceShape_21:output:0strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1730352*
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
valueB"      
strided_slice_44StridedSlicestrided_slice_39:output:0strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskh
sub_9Substrided_slice_44:output:0Reshape_9:output:0*
T0*"
_output_shapes
:,Z
mul_31MulReshape_10:output:0	sub_9:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_2Sigmoid
mul_31:z:0*
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
Shape_22Shapestrided_slice_40:output:0*
T0*
_output_shapes
::эЯ`
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
ўџџџџџџџџb
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_45StridedSliceShape_22:output:0strided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_23Shapestrided_slice_40:output:0*
T0*
_output_shapes
::эЯi
strided_slice_46/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_46/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_46StridedSliceShape_23:output:0strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1730399*
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
strided_slice_47StridedSlicestrided_slice_40:output:0strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_11Substrided_slice_47:output:0Reshape_11:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_32MulReshape_12:output:0
sub_11:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_3Sigmoid
mul_32:z:0*
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
concat_12/values_1Packstrided_slice_42:output:0*
N*
T0*
_output_shapes
:V
concat_12/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_12/values_3Packconcat_12/values_3/0:output:0strided_slice_43:output:0*
N*
T0*
_output_shapes
:P
concat_12/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_12ConcatV2strided_slice_41:output:0concat_12/values_1:output:0ones_3:output:0concat_12/values_3:output:0concat_12/axis:output:0*
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
concat_13/values_3Packstrided_slice_46:output:0strided_slice_43:output:0*
N*
T0*
_output_shapes
:P
concat_13/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_13ConcatV2ones_2:output:0concat_13/values_1:output:0strided_slice_45:output:0concat_13/values_3:output:0concat_13/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_14ReshapeSigmoid_3:y:0concat_13:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_33MulReshape_13:output:0Reshape_14:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_12/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_12Subsub_12/x:output:0Reshape_13:output:0*
T0*"
_output_shapes
:,Q
sub_13/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_13Subsub_13/x:output:0Reshape_14:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_34Mul
sub_12:z:0
sub_13:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_14/values_1Packstrided_slice_42:output:0*
N*
T0*
_output_shapes
:V
concat_14/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_14/values_3Packstrided_slice_46:output:0concat_14/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_14/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_14ConcatV2strided_slice_41:output:0concat_14/values_1:output:0strided_slice_45:output:0concat_14/values_3:output:0concat_14/axis:output:0*
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
mul_33:z:0concat_15/axis:output:0*
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
mul_34:z:0ones_4:output:0concat_16/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
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
strided_slice_48StridedSlicestrided_slice_39:output:0strided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
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
valueB"      
strided_slice_49StridedSlicestrided_slice_40:output:0strided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_24Const*
_output_shapes
:*
dtype0*
valueB",      `
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
џџџџџџџџџb
strided_slice_50/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_50StridedSliceShape_24:output:0strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask_
Shape_25Shapestrided_slice_49:output:0*
T0*
_output_shapes
::эЯ`
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
џџџџџџџџџb
strided_slice_51/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_51StridedSliceShape_25:output:0strided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_17/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_17ConcatV2strided_slice_50:output:0strided_slice_51:output:0concat_17/axis:output:0*
N*
T0*
_output_shapes
:Х
CSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Ж
>Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1730473*
_output_shapes
: : 

Squeeze_10SqueezeGSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: i
Fill_9Fillconcat_17:output:0Squeeze_10:output:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
strided_slice_52StridedSlicestrided_slice_39:output:0strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
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
valueB"      
strided_slice_53StridedSlicestrided_slice_40:output:0strided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1730494*
_output_shapes
: :  
	truediv_7RealDivstrided_slice_52:output:0Ftruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Ф
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
_gradient_op_typeCustomGradient-1730506*
_output_shapes
: : Љ
	truediv_8RealDivstrided_slice_53:output:0Ftruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_7Squaretruediv_7:z:0*
T0*
_output_shapes

:,b
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџa
Sum_9SumSquare_7:y:0 Sum_9/reduction_indices:output:0*
T0*
_output_shapes
:,S
Square_8Squaretruediv_8:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_10/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџl
Sum_10SumSquare_8:y:0!Sum_10/reduction_indices:output:0*
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
Tensordot/ShapeShapetruediv_8:z:0*
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
Tensordot/transpose	Transposetruediv_8:z:0Tensordot/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџw
Tensordot/MatMulMatMultruediv_7:z:0Tensordot/Reshape:output:0*
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
mul_35/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рf
mul_35Mulmul_35/x:output:0Tensordot:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   i

Reshape_15ReshapeSum_9:output:0Reshape_15/shape:output:0*
T0*
_output_shapes

:,a
Reshape_16/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_16ReshapeSum_10:output:0Reshape_16/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_15AddV2Reshape_15:output:0Reshape_16:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_26Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_27ShapeSum_10:output:0*
T0*
_output_shapes
::эЯP
concat_18/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_18ConcatV2Shape_26:output:0Shape_27:output:0concat_18/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_17Reshape
Add_15:z:0concat_18:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_16AddV2
mul_35:z:0Reshape_17:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_36/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_36Mulmul_36/x:output:0
add_16:z:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_7Exp
mul_36:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-1730561*
_output_shapes
: : q
mul_37Mul%softplus/forward_7/IdentityN:output:0	Exp_7:y:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
strided_slice_54StridedSlicestrided_slice_39:output:0strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
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
valueB"      
strided_slice_55StridedSlicestrided_slice_40:output:0strided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1730581*
_output_shapes
: :  
	truediv_9RealDivstrided_slice_54:output:0Ftruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Х
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
_gradient_op_typeCustomGradient-1730593*
_output_shapes
: : Ћ

truediv_10RealDivstrided_slice_55:output:0Gtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_9Squaretruediv_9:z:0*
T0*
_output_shapes

:,c
Sum_11/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_11SumSquare_9:y:0!Sum_11/reduction_indices:output:0*
T0*
_output_shapes
:,U
	Square_10Squaretruediv_10:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_12/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_12SumSquare_10:y:0!Sum_12/reduction_indices:output:0*
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
Tensordot_1/ShapeShapetruediv_10:z:0*
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
Tensordot_1/transpose	Transposetruediv_10:z:0Tensordot_1/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_1/ReshapeReshapeTensordot_1/transpose:y:0Tensordot_1/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ{
Tensordot_1/MatMulMatMultruediv_9:z:0Tensordot_1/Reshape:output:0*
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
mul_38/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_38Mulmul_38/x:output:0Tensordot_1:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_18/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_18ReshapeSum_11:output:0Reshape_18/shape:output:0*
T0*
_output_shapes

:,a
Reshape_19/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_19ReshapeSum_12:output:0Reshape_19/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_17AddV2Reshape_18:output:0Reshape_19:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_28Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_29ShapeSum_12:output:0*
T0*
_output_shapes
::эЯP
concat_19/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_19ConcatV2Shape_28:output:0Shape_29:output:0concat_19/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_20Reshape
Add_17:z:0concat_19:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_18AddV2
mul_38:z:0Reshape_20:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_39/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_39Mulmul_39/x:output:0
add_18:z:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_8Exp
mul_39:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-1730648*
_output_shapes
: : q
mul_40Mul%softplus/forward_8/IdentityN:output:0	Exp_8:y:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_56StridedSlicestrided_slice_39:output:0strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
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
valueB"      
strided_slice_57StridedSlicestrided_slice_40:output:0strided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1730668*
_output_shapes
: : Ђ

truediv_11RealDivstrided_slice_56:output:0Gtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Х
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
_gradient_op_typeCustomGradient-1730680*
_output_shapes
: : Ћ

truediv_12RealDivstrided_slice_57:output:0Gtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_11Squaretruediv_11:z:0*
T0*
_output_shapes

:,c
Sum_13/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_13SumSquare_11:y:0!Sum_13/reduction_indices:output:0*
T0*
_output_shapes
:,U
	Square_12Squaretruediv_12:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_14/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_14SumSquare_12:y:0!Sum_14/reduction_indices:output:0*
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
Tensordot_2/ShapeShapetruediv_12:z:0*
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
Tensordot_2/transpose	Transposetruediv_12:z:0Tensordot_2/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_2/ReshapeReshapeTensordot_2/transpose:y:0Tensordot_2/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_2/MatMulMatMultruediv_11:z:0Tensordot_2/Reshape:output:0*
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
:,џџџџџџџџџQ
mul_41/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_41Mulmul_41/x:output:0Tensordot_2:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_21/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_21ReshapeSum_13:output:0Reshape_21/shape:output:0*
T0*
_output_shapes

:,a
Reshape_22/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_22ReshapeSum_14:output:0Reshape_22/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_19AddV2Reshape_21:output:0Reshape_22:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_30Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_31ShapeSum_14:output:0*
T0*
_output_shapes
::эЯP
concat_20/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_20ConcatV2Shape_30:output:0Shape_31:output:0concat_20/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_23Reshape
Add_19:z:0concat_20:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_20AddV2
mul_41:z:0Reshape_23:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_42/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_42Mulmul_42/x:output:0
add_20:z:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_9Exp
mul_42:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-1730735*
_output_shapes
: : q
mul_43Mul%softplus/forward_9/IdentityN:output:0	Exp_9:y:0*
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
strided_slice_58StridedSlicestrided_slice_39:output:0strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
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
strided_slice_59StridedSlicestrided_slice_40:output:0strided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
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
_gradient_op_typeCustomGradient-1730755*
_output_shapes
: : Ђ

truediv_13RealDivstrided_slice_58:output:0Gtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Х
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
_gradient_op_typeCustomGradient-1730767*
_output_shapes
: : Ћ

truediv_14RealDivstrided_slice_59:output:0Gtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_13Squaretruediv_13:z:0*
T0*
_output_shapes

:,c
Sum_15/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_15SumSquare_13:y:0!Sum_15/reduction_indices:output:0*
T0*
_output_shapes
:,U
	Square_14Squaretruediv_14:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_16/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_16SumSquare_14:y:0!Sum_16/reduction_indices:output:0*
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
Tensordot_3/ShapeShapetruediv_14:z:0*
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
Tensordot_3/transpose	Transposetruediv_14:z:0Tensordot_3/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_3/ReshapeReshapeTensordot_3/transpose:y:0Tensordot_3/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_3/MatMulMatMultruediv_13:z:0Tensordot_3/Reshape:output:0*
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
:,џџџџџџџџџQ
mul_44/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_44Mulmul_44/x:output:0Tensordot_3:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_24/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_24ReshapeSum_15:output:0Reshape_24/shape:output:0*
T0*
_output_shapes

:,a
Reshape_25/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_25ReshapeSum_16:output:0Reshape_25/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_21AddV2Reshape_24:output:0Reshape_25:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_32Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_33ShapeSum_16:output:0*
T0*
_output_shapes
::эЯP
concat_21/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_21ConcatV2Shape_32:output:0Shape_33:output:0concat_21/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_26Reshape
Add_21:z:0concat_21:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_22AddV2
mul_44:z:0Reshape_26:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_45/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_45Mulmul_45/x:output:0
add_22:z:0*
T0*'
_output_shapes
:,џџџџџџџџџK
Exp_10Exp
mul_45:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-1730822*
_output_shapes
: : s
mul_46Mul&softplus/forward_10/IdentityN:output:0
Exp_10:y:0*
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
strided_slice_60StridedSlicestrided_slice_39:output:0strided_slice_60/stack:output:0!strided_slice_60/stack_1:output:0!strided_slice_60/stack_2:output:0*
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
strided_slice_61StridedSlicestrided_slice_40:output:0strided_slice_61/stack:output:0!strided_slice_61/stack_1:output:0!strided_slice_61/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
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
_gradient_op_typeCustomGradient-1730842*
_output_shapes
: : Ђ

truediv_15RealDivstrided_slice_60:output:0Gtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Х
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
_gradient_op_typeCustomGradient-1730854*
_output_shapes
: : Ћ

truediv_16RealDivstrided_slice_61:output:0Gtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_15Squaretruediv_15:z:0*
T0*
_output_shapes

:,c
Sum_17/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_17SumSquare_15:y:0!Sum_17/reduction_indices:output:0*
T0*
_output_shapes
:,U
	Square_16Squaretruediv_16:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_18/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_18SumSquare_16:y:0!Sum_18/reduction_indices:output:0*
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
Tensordot_4/ShapeShapetruediv_16:z:0*
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
Tensordot_4/transpose	Transposetruediv_16:z:0Tensordot_4/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_4/ReshapeReshapeTensordot_4/transpose:y:0Tensordot_4/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_4/MatMulMatMultruediv_15:z:0Tensordot_4/Reshape:output:0*
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
:,џџџџџџџџџQ
mul_47/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_47Mulmul_47/x:output:0Tensordot_4:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_27/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_27ReshapeSum_17:output:0Reshape_27/shape:output:0*
T0*
_output_shapes

:,a
Reshape_28/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_28ReshapeSum_18:output:0Reshape_28/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_23AddV2Reshape_27:output:0Reshape_28:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_34Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_35ShapeSum_18:output:0*
T0*
_output_shapes
::эЯP
concat_22/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_22ConcatV2Shape_34:output:0Shape_35:output:0concat_22/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_29Reshape
Add_23:z:0concat_22:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_24AddV2
mul_47:z:0Reshape_29:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_48/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_48Mulmul_48/x:output:0
add_24:z:0*
T0*'
_output_shapes
:,џџџџџџџџџK
Exp_11Exp
mul_48:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-1730909*
_output_shapes
: : s
mul_49Mul&softplus/forward_11/IdentityN:output:0
Exp_11:y:0*
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
strided_slice_62StridedSlicestrided_slice_39:output:0strided_slice_62/stack:output:0!strided_slice_62/stack_1:output:0!strided_slice_62/stack_2:output:0*
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
strided_slice_63StridedSlicestrided_slice_40:output:0strided_slice_63/stack:output:0!strided_slice_63/stack_1:output:0!strided_slice_63/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
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
_gradient_op_typeCustomGradient-1730929*
_output_shapes
: : Ђ

truediv_17RealDivstrided_slice_62:output:0Gtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Х
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
_gradient_op_typeCustomGradient-1730941*
_output_shapes
: : Ћ

truediv_18RealDivstrided_slice_63:output:0Gtruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_17Squaretruediv_17:z:0*
T0*
_output_shapes

:,c
Sum_19/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_19SumSquare_17:y:0!Sum_19/reduction_indices:output:0*
T0*
_output_shapes
:,U
	Square_18Squaretruediv_18:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_20/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_20SumSquare_18:y:0!Sum_20/reduction_indices:output:0*
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
Tensordot_5/ShapeShapetruediv_18:z:0*
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
Tensordot_5/transpose	Transposetruediv_18:z:0Tensordot_5/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_5/ReshapeReshapeTensordot_5/transpose:y:0Tensordot_5/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_5/MatMulMatMultruediv_17:z:0Tensordot_5/Reshape:output:0*
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
:,џџџџџџџџџQ
mul_50/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_50Mulmul_50/x:output:0Tensordot_5:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_30/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_30ReshapeSum_19:output:0Reshape_30/shape:output:0*
T0*
_output_shapes

:,a
Reshape_31/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_31ReshapeSum_20:output:0Reshape_31/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_25AddV2Reshape_30:output:0Reshape_31:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_36Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_37ShapeSum_20:output:0*
T0*
_output_shapes
::эЯP
concat_23/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_23ConcatV2Shape_36:output:0Shape_37:output:0concat_23/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_32Reshape
Add_25:z:0concat_23:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_26AddV2
mul_50:z:0Reshape_32:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_51/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_51Mulmul_51/x:output:0
add_26:z:0*
T0*'
_output_shapes
:,џџџџџџџџџK
Exp_12Exp
mul_51:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-1730996*
_output_shapes
: : s
mul_52Mul&softplus/forward_12/IdentityN:output:0
Exp_12:y:0*
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
strided_slice_64StridedSlicestrided_slice_39:output:0strided_slice_64/stack:output:0!strided_slice_64/stack_1:output:0!strided_slice_64/stack_2:output:0*
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
strided_slice_65StridedSlicestrided_slice_40:output:0strided_slice_65/stack:output:0!strided_slice_65/stack_1:output:0!strided_slice_65/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
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
_gradient_op_typeCustomGradient-1731016*
_output_shapes
: : Ђ

truediv_19RealDivstrided_slice_64:output:0Gtruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Х
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
_gradient_op_typeCustomGradient-1731028*
_output_shapes
: : Ћ

truediv_20RealDivstrided_slice_65:output:0Gtruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_19Squaretruediv_19:z:0*
T0*
_output_shapes

:,c
Sum_21/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_21SumSquare_19:y:0!Sum_21/reduction_indices:output:0*
T0*
_output_shapes
:,U
	Square_20Squaretruediv_20:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_22/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_22SumSquare_20:y:0!Sum_22/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
Tensordot_6/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_6/freeConst*
_output_shapes
:*
dtype0*
valueB: ]
Tensordot_6/ShapeShapetruediv_20:z:0*
T0*
_output_shapes
::эЯ[
Tensordot_6/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : У
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
value	B : Ч
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
value	B : Є
Tensordot_6/concatConcatV2Tensordot_6/axes:output:0Tensordot_6/free:output:0 Tensordot_6/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_6/stackPackTensordot_6/Prod_1:output:0Tensordot_6/Prod:output:0*
N*
T0*
_output_shapes
:
Tensordot_6/transpose	Transposetruediv_20:z:0Tensordot_6/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_6/ReshapeReshapeTensordot_6/transpose:y:0Tensordot_6/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_6/MatMulMatMultruediv_19:z:0Tensordot_6/Reshape:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ]
Tensordot_6/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_6/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
Tensordot_6/concat_1ConcatV2Tensordot_6/Const_2:output:0Tensordot_6/GatherV2:output:0"Tensordot_6/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_6ReshapeTensordot_6/MatMul:product:0Tensordot_6/concat_1:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_53/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_53Mulmul_53/x:output:0Tensordot_6:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_33/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_33ReshapeSum_21:output:0Reshape_33/shape:output:0*
T0*
_output_shapes

:,a
Reshape_34/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_34ReshapeSum_22:output:0Reshape_34/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_27AddV2Reshape_33:output:0Reshape_34:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_38Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_39ShapeSum_22:output:0*
T0*
_output_shapes
::эЯP
concat_24/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_24ConcatV2Shape_38:output:0Shape_39:output:0concat_24/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_35Reshape
Add_27:z:0concat_24:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_28AddV2
mul_53:z:0Reshape_35:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_54/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_54Mulmul_54/x:output:0
add_28:z:0*
T0*'
_output_shapes
:,џџџџџџџџџK
Exp_13Exp
mul_54:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-1731083*
_output_shapes
: : s
mul_55Mul&softplus/forward_13/IdentityN:output:0
Exp_13:y:0*
T0*'
_output_shapes
:,џџџџџџџџџ
AddN_2AddN
mul_37:z:0
mul_40:z:0
mul_43:z:0
mul_46:z:0
mul_49:z:0
mul_52:z:0
mul_55:z:0*
N*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_2PackFill_9:output:0AddN_2:sum:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_56Mulstack_2:output:0concat_15:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_57Mul
mul_56:z:0concat_16:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
Sum_23/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџn
Sum_23Sum
mul_57:z:0!Sum_23/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџY
Shape_40Const*
_output_shapes
:*
dtype0*
valueB",      i
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
shrink_axis_maskU
Shape_41ShapeSum_23:output:0*
T0*
_output_shapes
::эЯi
strided_slice_67/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_67/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
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
shrink_axis_maskY
Shape_42Const*
_output_shapes
:*
dtype0*
valueB",      i
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
strided_slice_68StridedSliceShape_42:output:0strided_slice_68/stack:output:0!strided_slice_68/stack_1:output:0!strided_slice_68/stack_2:output:0*
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
Reshape_36/shapePack
sub_15:z:0*
N*
T0*
_output_shapes
:c

Reshape_36Reshaperange:output:0Reshape_36/shape:output:0*
T0*
_output_shapes
: S
Reshape_37/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_37/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_37ReshapeReshape_37/tensor:output:0Reshape_37/shape:output:0*
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
Reshape_38/shapeConst*
_output_shapes
:*
dtype0*
valueB:a

Reshape_38Reshape
sub_16:z:0Reshape_38/shape:output:0*
T0*
_output_shapes
:P
concat_25/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_25ConcatV2Reshape_36:output:0Reshape_37:output:0Reshape_38:output:0concat_25/axis:output:0*
N*
T0*
_output_shapes
:m
	transpose	TransposeSum_23:output:0concat_25:output:0*
T0*'
_output_shapes
:,џџџџџџџџџS
Shape_43Shapetranspose:y:0*
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
ўџџџџџџџџb
strided_slice_69/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_69StridedSliceShape_43:output:0strided_slice_69/stack:output:0!strided_slice_69/stack_1:output:0!strided_slice_69/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_44Const*
_output_shapes
:*
dtype0*
valueB",   ,   P
concat_26/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_26ConcatV2strided_slice_69:output:0Shape_44:output:0concat_26/axis:output:0*
N*
T0*
_output_shapes
:l
BroadcastTo_1BroadcastToCholesky:output:0concat_26:output:0*
T0*
_output_shapes

:,,
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,џџџџџџџџџv
	Square_21Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,џџџџџџџџџc
Sum_24/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџm
Sum_24SumSquare_21:y:0!Sum_24/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ\
sub_17SubSum_8:output:0Sum_24:output:0*
T0*#
_output_shapes
:џџџџџџџџџ~
concat_27/values_1Packstrided_slice_66:output:0strided_slice_67:output:0*
N*
T0*
_output_shapes
:P
concat_27/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_27ConcatV2strided_slice_69:output:0concat_27/values_1:output:0concat_27/axis:output:0*
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
BroadcastTo_2BroadcastToExpandDims:output:0concat_27:output:0*
T0*'
_output_shapes
:џџџџџџџџџz
)adjoint_7/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       І
$adjoint_7/matrix_transpose/transpose	TransposeBroadcastTo_1:output:02adjoint_7/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,,л
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve(adjoint_7/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ*
lower( ~
concat_28/values_1Packstrided_slice_68:output:0strided_slice_66:output:0*
N*
T0*
_output_shapes
:P
concat_28/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_28ConcatV2strided_slice_69:output:0concat_28/values_1:output:0concat_28/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_28:output:0*
T0*
_output_shapes

:,Ђ
MatMul_7MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a(z
)adjoint_8/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Џ
$adjoint_8/matrix_transpose/transpose	TransposeBroadcastTo_2:output:02adjoint_8/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Shape_45Shapexnew*
T0*
_output_shapes
::эЯ`
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
strided_slice_70StridedSliceShape_45:output:0strided_slice_70/stack:output:0!strided_slice_70/stack_1:output:0!strided_slice_70/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_29/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_29/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_29ConcatV2strided_slice_70:output:0concat_29/values_1:output:0concat_29/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_1Fillconcat_29:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџg
add_29AddV2MatMul_7:product:0zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџR
IdentityIdentity
add_29:z:0*
T0*'
_output_shapes
:џџџџџџџџџщ
Qadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOp_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0Ѓ
Zadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4РС
Xadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/LessLessYadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0cadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less/y:output:0*
T0*
_output_shapes
: к
Wadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/ExpExpYadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: р
Yadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1pLog1p[add_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Exp:y:0*
T0*
_output_shapes
: ф
\add_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SoftplusSoftplusYadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: В
\add_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2SelectV2\add_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Less:z:0]add_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Log1p:y:0jadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/Softplus:activations:0*
T0*
_output_shapes
: №
\add_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityIdentityeadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0*
T0*
_output_shapes
: 
]add_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNeadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0Yadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1731178*
_output_shapes
: : У
Tadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2fadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Х
add_30AddV2(adjoint_8/matrix_transpose/transpose:y:0Xadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0*
T0*'
_output_shapes
:џџџџџџџџџb

Identity_1IdentityIdentity:output:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџ[

Identity_2Identity
add_30:z:0^NoOp*
T0*'
_output_shapes
:џџџџџџџџџШ
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Squeeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpR^add_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp#^softplus/forward_10/ReadVariableOp#^softplus/forward_11/ReadVariableOp#^softplus/forward_12/ReadVariableOp#^softplus/forward_13/ReadVariableOp"^softplus/forward_2/ReadVariableOp"^softplus/forward_3/ReadVariableOp"^softplus/forward_4/ReadVariableOp"^softplus/forward_5/ReadVariableOp"^softplus/forward_6/ReadVariableOp"^softplus/forward_7/ReadVariableOp"^softplus/forward_8/ReadVariableOp"^softplus/forward_9/ReadVariableOp>^sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:џџџџџџџџџ:,:,: : : : : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCSqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2І
Qadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpQadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2H
"softplus/forward_10/ReadVariableOp"softplus/forward_10/ReadVariableOp2H
"softplus/forward_11/ReadVariableOp"softplus/forward_11/ReadVariableOp2H
"softplus/forward_12/ReadVariableOp"softplus/forward_12/ReadVariableOp2H
"softplus/forward_13/ReadVariableOp"softplus/forward_13/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2F
!softplus/forward_3/ReadVariableOp!softplus/forward_3/ReadVariableOp2F
!softplus/forward_4/ReadVariableOp!softplus/forward_4/ReadVariableOp2F
!softplus/forward_5/ReadVariableOp!softplus/forward_5/ReadVariableOp2F
!softplus/forward_6/ReadVariableOp!softplus/forward_6/ReadVariableOp2F
!softplus/forward_7/ReadVariableOp!softplus/forward_7/ReadVariableOp2F
!softplus/forward_8/ReadVariableOp!softplus/forward_8/ReadVariableOp2F
!softplus/forward_9/ReadVariableOp!softplus/forward_9/ReadVariableOp2~
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
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
Ctruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
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
$__inference_internal_grad_fn_1732516
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
$__inference_internal_grad_fn_1731532
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
Ќ

$__inference_internal_grad_fn_1731988
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
$__inference_internal_grad_fn_1731376
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
$__inference_internal_grad_fn_1732264
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
Б

$__inference_internal_grad_fn_1732144
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
в	
Љ
$__inference_internal_grad_fn_1732864
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
Ќ

$__inference_internal_grad_fn_1731916
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
$__inference_internal_grad_fn_1731712
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
Ќ

$__inference_internal_grad_fn_1731592
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
Ђ

$__inference_internal_grad_fn_1732552
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
з	
Њ
$__inference_internal_grad_fn_1732984
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
$__inference_internal_grad_fn_1732408
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
в	
Љ
$__inference_internal_grad_fn_1731472
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
Б

$__inference_internal_grad_fn_1732432
result_grads_0
result_grads_1+
'less_softplus_forward_18_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рg
LessLess'less_softplus_forward_18_readvariableopLess/y:output:0*
T0*
_output_shapes
: T
ExpExp'less_softplus_forward_18_readvariableop*
T0*
_output_shapes
: \
SigmoidSigmoid'less_softplus_forward_18_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_name$"softplus/forward_18/ReadVariableOp:FB

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
$__inference_internal_grad_fn_1731460
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
$__inference_internal_grad_fn_1731424
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
Ќ

$__inference_internal_grad_fn_1732072
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
$__inference_internal_grad_fn_1732828
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
Ш	
Ї
$__inference_internal_grad_fn_1731856
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
$__inference_internal_grad_fn_1731292
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
Б

$__inference_internal_grad_fn_1732324
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
$__inference_internal_grad_fn_1732720
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
Ќ

$__inference_internal_grad_fn_1732696
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
$__inference_internal_grad_fn_1732732
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
з	
Њ
$__inference_internal_grad_fn_1733056
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
Ш	
Ї
$__inference_internal_grad_fn_1732528
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
Ќ

$__inference_internal_grad_fn_1732600
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
$__inference_internal_grad_fn_1732060
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
њЁ
І!
%__inference_predict_f_samples_1729578
xnew
num_samples	
shape_1727758	
sub_xW
Ishape_3_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Isqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identityЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂsoftplus/forward/ReadVariableOpЂ!softplus/forward_1/ReadVariableOpЂ"softplus/forward_10/ReadVariableOpЂ"softplus/forward_11/ReadVariableOpЂ"softplus/forward_12/ReadVariableOpЂ"softplus/forward_13/ReadVariableOpЂ"softplus/forward_14/ReadVariableOpЂ"softplus/forward_15/ReadVariableOpЂ"softplus/forward_16/ReadVariableOpЂ"softplus/forward_17/ReadVariableOpЂ"softplus/forward_18/ReadVariableOpЂ"softplus/forward_19/ReadVariableOpЂ!softplus/forward_2/ReadVariableOpЂ"softplus/forward_20/ReadVariableOpЂ!softplus/forward_3/ReadVariableOpЂ!softplus/forward_4/ReadVariableOpЂ!softplus/forward_5/ReadVariableOpЂ!softplus/forward_6/ReadVariableOpЂ!softplus/forward_7/ReadVariableOpЂ!softplus/forward_8/ReadVariableOpЂ!softplus/forward_9/ReadVariableOpЂ=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCtruediv_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
strided_slice_1StridedSliceshape_1727758strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
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
: Г
=Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1727813*
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
end_maskX
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
shrink_axis_maskY
Reshape_4/shapeConst*
_output_shapes
:*
dtype0*
valueB:m
	Reshape_4Reshapestrided_slice_8:output:0Reshape_4/shape:output:0*
T0*
_output_shapes
:X
Shape_6Const*
_output_shapes
:*
dtype0*
valueB",      h
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџj
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
valueB:л
strided_slice_9StridedSliceShape_6:output:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Reshape_5/shapeConst*
_output_shapes
:*
dtype0*
valueB:m
	Reshape_5Reshapestrided_slice_9:output:0Reshape_5/shape:output:0*
T0*
_output_shapes
:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_6ConcatV2strided_slice_7:output:0Reshape_4:output:0Reshape_5:output:0concat_6/axis:output:0*
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
_gradient_op_typeCustomGradient-1727887*
_output_shapes
: : y
SqueezeSqueezeDSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: Z
FillFillconcat_6:output:0Squeeze:output:0*
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
strided_slice_10StridedSlicestrided_slice_1:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
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
: ­
;truediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCtruediv/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Htruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1727905*
_output_shapes
: : 
truedivRealDivstrided_slice_10:output:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
: Ъ
softplus/forward/IdentityN	IdentityN"softplus/forward/SelectV2:output:0'softplus/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1727931*
_output_shapes
: : c
mul_5Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:,,g
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
strided_slice_11StridedSlicestrided_slice_1:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
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
: Г
=truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1727947*
_output_shapes
: :  
	truediv_1RealDivstrided_slice_11:output:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
: а
softplus/forward_1/IdentityN	IdentityN$softplus/forward_1/SelectV2:output:0)softplus/forward_1/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1727972*
_output_shapes
: : g
mul_8Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*
_output_shapes

:,,g
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
strided_slice_12StridedSlicestrided_slice_1:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
_gradient_op_typeCustomGradient-1727988*
_output_shapes
: :  
	truediv_2RealDivstrided_slice_12:output:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_2Squaretruediv_2:z:0*
T0*
_output_shapes

:,b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_2SumSquare_2:y:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_2MatMultruediv_2:z:0truediv_2:z:0*
T0*
_output_shapes

:,,*
transpose_b(P
mul_9/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р[
mul_9Mulmul_9/x:output:0MatMul_2:product:0*
T0*
_output_shapes

:,,z
)adjoint_2/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_2/matrix_transpose/transpose	TransposeSum_2:output:02adjoint_2/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,q
add_4AddV2Sum_2:output:0(adjoint_2/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,M
add_5AddV2	mul_9:z:0	add_4:z:0*
T0*
_output_shapes

:,,Q
mul_10/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПT
mul_10Mulmul_10/x:output:0	add_5:z:0*
T0*
_output_shapes

:,,A
Exp_2Exp
mul_10:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-1728013*
_output_shapes
: : h
mul_11Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*
_output_shapes

:,,g
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
strided_slice_13StridedSlicestrided_slice_1:output:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
_gradient_op_typeCustomGradient-1728029*
_output_shapes
: :  
	truediv_3RealDivstrided_slice_13:output:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_3Squaretruediv_3:z:0*
T0*
_output_shapes

:,b
Sum_3/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_3SumSquare_3:y:0 Sum_3/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_3MatMultruediv_3:z:0truediv_3:z:0*
T0*
_output_shapes

:,,*
transpose_b(Q
mul_12/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_12Mulmul_12/x:output:0MatMul_3:product:0*
T0*
_output_shapes

:,,z
)adjoint_3/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_3/matrix_transpose/transpose	TransposeSum_3:output:02adjoint_3/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,q
add_6AddV2Sum_3:output:0(adjoint_3/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,N
add_7AddV2
mul_12:z:0	add_6:z:0*
T0*
_output_shapes

:,,Q
mul_13/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПT
mul_13Mulmul_13/x:output:0	add_7:z:0*
T0*
_output_shapes

:,,A
Exp_3Exp
mul_13:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-1728054*
_output_shapes
: : h
mul_14Mul%softplus/forward_3/IdentityN:output:0	Exp_3:y:0*
T0*
_output_shapes

:,,g
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
strided_slice_14StridedSlicestrided_slice_1:output:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
_gradient_op_typeCustomGradient-1728070*
_output_shapes
: :  
	truediv_4RealDivstrided_slice_14:output:0Ftruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_4Squaretruediv_4:z:0*
T0*
_output_shapes

:,b
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_4SumSquare_4:y:0 Sum_4/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_4MatMultruediv_4:z:0truediv_4:z:0*
T0*
_output_shapes

:,,*
transpose_b(Q
mul_15/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_15Mulmul_15/x:output:0MatMul_4:product:0*
T0*
_output_shapes

:,,z
)adjoint_4/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_4/matrix_transpose/transpose	TransposeSum_4:output:02adjoint_4/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,q
add_8AddV2Sum_4:output:0(adjoint_4/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,N
add_9AddV2
mul_15:z:0	add_8:z:0*
T0*
_output_shapes

:,,Q
mul_16/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПT
mul_16Mulmul_16/x:output:0	add_9:z:0*
T0*
_output_shapes

:,,A
Exp_4Exp
mul_16:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-1728095*
_output_shapes
: : h
mul_17Mul%softplus/forward_4/IdentityN:output:0	Exp_4:y:0*
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
strided_slice_15StridedSlicestrided_slice_1:output:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

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
_gradient_op_typeCustomGradient-1728111*
_output_shapes
: :  
	truediv_5RealDivstrided_slice_15:output:0Ftruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_5Squaretruediv_5:z:0*
T0*
_output_shapes

:,b
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_5SumSquare_5:y:0 Sum_5/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_5MatMultruediv_5:z:0truediv_5:z:0*
T0*
_output_shapes

:,,*
transpose_b(Q
mul_18/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_18Mulmul_18/x:output:0MatMul_5:product:0*
T0*
_output_shapes

:,,z
)adjoint_5/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_5/matrix_transpose/transpose	TransposeSum_5:output:02adjoint_5/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,r
add_10AddV2Sum_5:output:0(adjoint_5/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,P
add_11AddV2
mul_18:z:0
add_10:z:0*
T0*
_output_shapes

:,,Q
mul_19/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПU
mul_19Mulmul_19/x:output:0
add_11:z:0*
T0*
_output_shapes

:,,A
Exp_5Exp
mul_19:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-1728136*
_output_shapes
: : h
mul_20Mul%softplus/forward_5/IdentityN:output:0	Exp_5:y:0*
T0*
_output_shapes

:,,g
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

:,*

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
_gradient_op_typeCustomGradient-1728152*
_output_shapes
: :  
	truediv_6RealDivstrided_slice_16:output:0Ftruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_6Squaretruediv_6:z:0*
T0*
_output_shapes

:,b
Sum_6/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_6SumSquare_6:y:0 Sum_6/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_6MatMultruediv_6:z:0truediv_6:z:0*
T0*
_output_shapes

:,,*
transpose_b(Q
mul_21/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_21Mulmul_21/x:output:0MatMul_6:product:0*
T0*
_output_shapes

:,,z
)adjoint_6/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_6/matrix_transpose/transpose	TransposeSum_6:output:02adjoint_6/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,r
add_12AddV2Sum_6:output:0(adjoint_6/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,P
add_13AddV2
mul_21:z:0
add_12:z:0*
T0*
_output_shapes

:,,Q
mul_22/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПU
mul_22Mulmul_22/x:output:0
add_13:z:0*
T0*
_output_shapes

:,,A
Exp_6Exp
mul_22:z:0*
T0*
_output_shapes

:,,
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
_gradient_op_typeCustomGradient-1728177*
_output_shapes
: : h
mul_23Mul%softplus/forward_6/IdentityN:output:0	Exp_6:y:0*
T0*
_output_shapes

:,,
AddNAddN	mul_5:z:0	mul_8:z:0
mul_11:z:0
mul_14:z:0
mul_17:z:0
mul_20:z:0
mul_23:z:0*
N*
T0*
_output_shapes

:,,s
stackPackFill:output:0
AddN:sum:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ]
mul_24Mulstack:output:0concat_4:output:0*
T0*"
_output_shapes
:,,Y
mul_25Mul
mul_24:z:0concat_5:output:0*
T0*"
_output_shapes
:,,b
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_7Sum
mul_25:z:0 Sum_7/reduction_indices:output:0*
T0*
_output_shapes

:,,X
Shape_7Const*
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
valueB:н
strided_slice_17StridedSliceShape_7:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
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
concat_7ConcatV2strided_slice_17:output:0concat_7/values_1:output:0concat_7/axis:output:0*
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
_gradient_op_typeCustomGradient-1728205*
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
valueB 2        
	diag_partMatrixDiagPartV3Sum_7:output:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:,^
add_14AddV2diag_part:diagonal:0Squeeze_1:output:0*
T0*
_output_shapes
:,L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : u
set_diagMatrixSetDiagV3Sum_7:output:0
add_14:z:0set_diag/k:output:0*
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
valueB"      
strided_slice_18StridedSlicexnewstrided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
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
: ^
Shape_8Shapestrided_slice_18:output:0*
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
ўџџџџџџџџb
strided_slice_19/stack_2Const*
_output_shapes
:*
dtype0*
valueB:л
strided_slice_19StridedSliceShape_8:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask^
Shape_9Shapestrided_slice_18:output:0*
T0*
_output_shapes
::эЯi
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
valueB:п
strided_slice_20StridedSliceShape_9:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
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
strided_slice_21/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_21/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_21/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_21StridedSliceShape_10:output:0strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1728268*
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
valueB"      
strided_slice_22StridedSlicestrided_slice_18:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_maskq
sub_6Substrided_slice_22:output:0Reshape_6:output:0*
T0*+
_output_shapes
:џџџџџџџџџb
mul_26MulReshape_7:output:0	sub_6:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_1Sigmoid
mul_26:z:0*
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
concat_8/values_1Packstrided_slice_20:output:0concat_8/values_1/1:output:0strided_slice_21:output:0*
N*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_8ConcatV2strided_slice_19:output:0concat_8/values_1:output:0concat_8/axis:output:0*
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
concat_9/values_1Packconcat_9/values_1/0:output:0strided_slice_20:output:0strided_slice_21:output:0*
N*
T0*
_output_shapes
:O
concat_9/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_9ConcatV2strided_slice_19:output:0concat_9/values_1:output:0concat_9/axis:output:0*
N*
T0*
_output_shapes
:l
	Reshape_9ReshapeSigmoid_1:y:0concat_9:output:0*
T0*+
_output_shapes
:џџџџџџџџџt
mul_27MulReshape_8:output:0Reshape_9:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџP
sub_7/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?h
sub_7Subsub_7/x:output:0Reshape_8:output:0*
T0*+
_output_shapes
:џџџџџџџџџP
sub_8/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?h
sub_8Subsub_8/x:output:0Reshape_9:output:0*
T0*+
_output_shapes
:џџџџџџџџџb
mul_28Mul	sub_7:z:0	sub_8:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџc
concat_10/values_1Packstrided_slice_20:output:0*
N*
T0*
_output_shapes
:V
concat_10/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_10/values_3Packstrided_slice_20:output:0concat_10/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_10/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_10ConcatV2strided_slice_19:output:0concat_10/values_1:output:0Const_1:output:0concat_10/values_3:output:0concat_10/axis:output:0*
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
mul_27:z:0concat_11/axis:output:0*
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
mul_28:z:0ones_1:output:0concat_12/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџg
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
valueB"      
strided_slice_23StridedSlicestrided_slice_18:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_11Shapestrided_slice_23:output:0*
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
strided_slice_24StridedSliceShape_11:output:0strided_slice_24/stack:output:0!strided_slice_24/stack_1:output:0!strided_slice_24/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_12Shapestrided_slice_23:output:0*
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
strided_slice_25StridedSliceShape_12:output:0strided_slice_25/stack:output:0!strided_slice_25/stack_1:output:0!strided_slice_25/stack_2:output:0*
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

Reshape_10Reshapestrided_slice_25:output:0Reshape_10/shape:output:0*
T0*
_output_shapes
:_
Shape_13Shapestrided_slice_23:output:0*
T0*
_output_shapes
::эЯi
strided_slice_26/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_26/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_26/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_26StridedSliceShape_13:output:0strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
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

Reshape_11Reshapestrided_slice_26:output:0Reshape_11/shape:output:0*
T0*
_output_shapes
:P
concat_13/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_13ConcatV2strided_slice_24:output:0Reshape_10:output:0Reshape_11:output:0concat_13/axis:output:0*
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
_gradient_op_typeCustomGradient-1728341*
_output_shapes
: : }
	Squeeze_2SqueezeFSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: q
Fill_1Fillconcat_13:output:0Squeeze_2:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
valueB"      
strided_slice_27StridedSlicestrided_slice_18:output:0strided_slice_27/stack:output:0!strided_slice_27/stack_1:output:0!strided_slice_27/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1728358*
_output_shapes
: : Љ
	truediv_7RealDivstrided_slice_27:output:0Ftruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџS
Square_7Squaretruediv_7:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_8/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Sum_8SumSquare_7:y:0 Sum_8/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(~
MatMul_7MatMultruediv_7:z:0truediv_7:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(Q
mul_29/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рo
mul_29Mulmul_29/x:output:0MatMul_7:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџz
)adjoint_7/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ї
$adjoint_7/matrix_transpose/transpose	TransposeSum_8:output:02adjoint_7/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
add_15AddV2Sum_8:output:0(adjoint_7/matrix_transpose/transpose:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџb
add_16AddV2
mul_29:z:0
add_15:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџQ
mul_30/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПg
mul_30Mulmul_30/x:output:0
add_16:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџS
Exp_7Exp
mul_30:z:0*
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
_gradient_op_typeCustomGradient-1728383*
_output_shapes
: : z
mul_31Mul%softplus/forward_7/IdentityN:output:0	Exp_7:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
strided_slice_28StridedSlicestrided_slice_18:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1728399*
_output_shapes
: : Љ
	truediv_8RealDivstrided_slice_28:output:0Ftruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџS
Square_8Squaretruediv_8:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Sum_9SumSquare_8:y:0 Sum_9/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(~
MatMul_8MatMultruediv_8:z:0truediv_8:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(Q
mul_32/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рo
mul_32Mulmul_32/x:output:0MatMul_8:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџz
)adjoint_8/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ї
$adjoint_8/matrix_transpose/transpose	TransposeSum_9:output:02adjoint_8/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
add_17AddV2Sum_9:output:0(adjoint_8/matrix_transpose/transpose:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџb
add_18AddV2
mul_32:z:0
add_17:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџQ
mul_33/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПg
mul_33Mulmul_33/x:output:0
add_18:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџS
Exp_8Exp
mul_33:z:0*
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
_gradient_op_typeCustomGradient-1728424*
_output_shapes
: : z
mul_34Mul%softplus/forward_8/IdentityN:output:0	Exp_8:y:0*
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
strided_slice_29StridedSlicestrided_slice_18:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1728440*
_output_shapes
: : Љ
	truediv_9RealDivstrided_slice_29:output:0Ftruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџS
Square_9Squaretruediv_9:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_10/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Sum_10SumSquare_9:y:0!Sum_10/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(~
MatMul_9MatMultruediv_9:z:0truediv_9:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(Q
mul_35/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рo
mul_35Mulmul_35/x:output:0MatMul_9:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџz
)adjoint_9/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ј
$adjoint_9/matrix_transpose/transpose	TransposeSum_10:output:02adjoint_9/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
add_19AddV2Sum_10:output:0(adjoint_9/matrix_transpose/transpose:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџb
add_20AddV2
mul_35:z:0
add_19:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџQ
mul_36/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПg
mul_36Mulmul_36/x:output:0
add_20:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџS
Exp_9Exp
mul_36:z:0*
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
_gradient_op_typeCustomGradient-1728465*
_output_shapes
: : z
mul_37Mul%softplus/forward_9/IdentityN:output:0	Exp_9:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
strided_slice_30StridedSlicestrided_slice_18:output:0strided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1728481*
_output_shapes
: : Ћ

truediv_10RealDivstrided_slice_30:output:0Gtruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
	Square_10Squaretruediv_10:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_11/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Sum_11SumSquare_10:y:0!Sum_11/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(
	MatMul_10MatMultruediv_10:z:0truediv_10:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(Q
mul_38/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рp
mul_38Mulmul_38/x:output:0MatMul_10:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ{
*adjoint_10/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Њ
%adjoint_10/matrix_transpose/transpose	TransposeSum_11:output:03adjoint_10/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
add_21AddV2Sum_11:output:0)adjoint_10/matrix_transpose/transpose:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџb
add_22AddV2
mul_38:z:0
add_21:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџQ
mul_39/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПg
mul_39Mulmul_39/x:output:0
add_22:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџT
Exp_10Exp
mul_39:z:0*
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
_gradient_op_typeCustomGradient-1728506*
_output_shapes
: : |
mul_40Mul&softplus/forward_10/IdentityN:output:0
Exp_10:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
strided_slice_31StridedSlicestrided_slice_18:output:0strided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1728522*
_output_shapes
: : Ћ

truediv_11RealDivstrided_slice_31:output:0Gtruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
	Square_11Squaretruediv_11:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_12/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Sum_12SumSquare_11:y:0!Sum_12/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(
	MatMul_11MatMultruediv_11:z:0truediv_11:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(Q
mul_41/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рp
mul_41Mulmul_41/x:output:0MatMul_11:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ{
*adjoint_11/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Њ
%adjoint_11/matrix_transpose/transpose	TransposeSum_12:output:03adjoint_11/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
add_23AddV2Sum_12:output:0)adjoint_11/matrix_transpose/transpose:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџb
add_24AddV2
mul_41:z:0
add_23:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџQ
mul_42/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПg
mul_42Mulmul_42/x:output:0
add_24:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџT
Exp_11Exp
mul_42:z:0*
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
_gradient_op_typeCustomGradient-1728547*
_output_shapes
: : |
mul_43Mul&softplus/forward_11/IdentityN:output:0
Exp_11:y:0*
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
strided_slice_32StridedSlicestrided_slice_18:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1728563*
_output_shapes
: : Ћ

truediv_12RealDivstrided_slice_32:output:0Gtruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
	Square_12Squaretruediv_12:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_13/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Sum_13SumSquare_12:y:0!Sum_13/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(
	MatMul_12MatMultruediv_12:z:0truediv_12:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(Q
mul_44/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рp
mul_44Mulmul_44/x:output:0MatMul_12:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ{
*adjoint_12/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Њ
%adjoint_12/matrix_transpose/transpose	TransposeSum_13:output:03adjoint_12/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
add_25AddV2Sum_13:output:0)adjoint_12/matrix_transpose/transpose:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџb
add_26AddV2
mul_44:z:0
add_25:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџQ
mul_45/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПg
mul_45Mulmul_45/x:output:0
add_26:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџT
Exp_12Exp
mul_45:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
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
_gradient_op_typeCustomGradient-1728588*
_output_shapes
: : |
mul_46Mul&softplus/forward_12/IdentityN:output:0
Exp_12:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
strided_slice_33StridedSlicestrided_slice_18:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
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
_gradient_op_typeCustomGradient-1728604*
_output_shapes
: : Ћ

truediv_13RealDivstrided_slice_33:output:0Gtruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
	Square_13Squaretruediv_13:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_14/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Sum_14SumSquare_13:y:0!Sum_14/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(
	MatMul_13MatMultruediv_13:z:0truediv_13:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(Q
mul_47/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рp
mul_47Mulmul_47/x:output:0MatMul_13:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ{
*adjoint_13/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Њ
%adjoint_13/matrix_transpose/transpose	TransposeSum_14:output:03adjoint_13/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
add_27AddV2Sum_14:output:0)adjoint_13/matrix_transpose/transpose:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџb
add_28AddV2
mul_47:z:0
add_27:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџQ
mul_48/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПg
mul_48Mulmul_48/x:output:0
add_28:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџT
Exp_13Exp
mul_48:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
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
_gradient_op_typeCustomGradient-1728629*
_output_shapes
: : |
mul_49Mul&softplus/forward_13/IdentityN:output:0
Exp_13:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџІ
AddN_1AddN
mul_31:z:0
mul_34:z:0
mul_37:z:0
mul_40:z:0
mul_43:z:0
mul_46:z:0
mul_49:z:0*
N*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
stack_1PackFill_1:output:0AddN_1:sum:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
axisџџџџџџџџџr
mul_50Mulstack_1:output:0concat_11:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџl
mul_51Mul
mul_50:z:0concat_12:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџc
Sum_15/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџw
Sum_15Sum
mul_51:z:0!Sum_15/reduction_indices:output:0*
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
valueB"      
strided_slice_34StridedSliceshape_1727758strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
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
valueB"      
strided_slice_35StridedSlicexnewstrided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
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
: Y
Shape_14Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_36/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_36StridedSliceShape_14:output:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
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
strided_slice_37StridedSliceShape_15:output:0strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
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
strided_slice_38/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_38/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_38/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_38StridedSliceShape_16:output:0strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1728689*
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
valueB"      
strided_slice_39StridedSlicestrided_slice_34:output:0strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_10Substrided_slice_39:output:0Reshape_12:output:0*
T0*"
_output_shapes
:,[
mul_52MulReshape_13:output:0
sub_10:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_2Sigmoid
mul_52:z:0*
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
Shape_17Shapestrided_slice_35:output:0*
T0*
_output_shapes
::эЯ`
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
ўџџџџџџџџb
strided_slice_40/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_40StridedSliceShape_17:output:0strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_18Shapestrided_slice_35:output:0*
T0*
_output_shapes
::эЯi
strided_slice_41/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_41/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_41/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_41StridedSliceShape_18:output:0strided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1728736*
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
strided_slice_42StridedSlicestrided_slice_35:output:0strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_12Substrided_slice_42:output:0Reshape_14:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_53MulReshape_15:output:0
sub_12:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_3Sigmoid
mul_53:z:0*
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
concat_14/values_1Packstrided_slice_37:output:0*
N*
T0*
_output_shapes
:V
concat_14/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_14/values_3Packconcat_14/values_3/0:output:0strided_slice_38:output:0*
N*
T0*
_output_shapes
:P
concat_14/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_14ConcatV2strided_slice_36:output:0concat_14/values_1:output:0ones_3:output:0concat_14/values_3:output:0concat_14/axis:output:0*
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
concat_15/values_3Packstrided_slice_41:output:0strided_slice_38:output:0*
N*
T0*
_output_shapes
:P
concat_15/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_15ConcatV2ones_2:output:0concat_15/values_1:output:0strided_slice_40:output:0concat_15/values_3:output:0concat_15/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_17ReshapeSigmoid_3:y:0concat_15:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_54MulReshape_16:output:0Reshape_17:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_13/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_13Subsub_13/x:output:0Reshape_16:output:0*
T0*"
_output_shapes
:,Q
sub_14/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_14Subsub_14/x:output:0Reshape_17:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_55Mul
sub_13:z:0
sub_14:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_16/values_1Packstrided_slice_37:output:0*
N*
T0*
_output_shapes
:V
concat_16/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_16/values_3Packstrided_slice_41:output:0concat_16/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_16/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_16ConcatV2strided_slice_36:output:0concat_16/values_1:output:0strided_slice_40:output:0concat_16/values_3:output:0concat_16/axis:output:0*
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
mul_54:z:0concat_17/axis:output:0*
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
mul_55:z:0ones_4:output:0concat_18/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_43StridedSlicestrided_slice_34:output:0strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_44StridedSlicestrided_slice_35:output:0strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
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
valueB",      `
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
џџџџџџџџџb
strided_slice_45/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_45StridedSliceShape_19:output:0strided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask_
Shape_20Shapestrided_slice_44:output:0*
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
џџџџџџџџџb
strided_slice_46/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_46StridedSliceShape_20:output:0strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_19/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_19ConcatV2strided_slice_45:output:0strided_slice_46:output:0concat_19/axis:output:0*
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
_gradient_op_typeCustomGradient-1728810*
_output_shapes
: : }
	Squeeze_3SqueezeFSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: h
Fill_2Fillconcat_19:output:0Squeeze_3:output:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
strided_slice_47StridedSlicestrided_slice_34:output:0strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
strided_slice_48StridedSlicestrided_slice_35:output:0strided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1728831*
_output_shapes
: : Ђ

truediv_14RealDivstrided_slice_47:output:0Gtruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Х
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
_gradient_op_typeCustomGradient-1728843*
_output_shapes
: : Ћ

truediv_15RealDivstrided_slice_48:output:0Gtruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_14Squaretruediv_14:z:0*
T0*
_output_shapes

:,c
Sum_16/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_16SumSquare_14:y:0!Sum_16/reduction_indices:output:0*
T0*
_output_shapes
:,U
	Square_15Squaretruediv_15:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_17/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_17SumSquare_15:y:0!Sum_17/reduction_indices:output:0*
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
Tensordot/ShapeShapetruediv_15:z:0*
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
Tensordot/transpose	Transposetruediv_15:z:0Tensordot/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot/MatMulMatMultruediv_14:z:0Tensordot/Reshape:output:0*
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
mul_56/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рf
mul_56Mulmul_56/x:output:0Tensordot:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_18/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_18ReshapeSum_16:output:0Reshape_18/shape:output:0*
T0*
_output_shapes

:,a
Reshape_19/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_19ReshapeSum_17:output:0Reshape_19/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_29AddV2Reshape_18:output:0Reshape_19:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_21Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_22ShapeSum_17:output:0*
T0*
_output_shapes
::эЯP
concat_20/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_20ConcatV2Shape_21:output:0Shape_22:output:0concat_20/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_20Reshape
Add_29:z:0concat_20:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_30AddV2
mul_56:z:0Reshape_20:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_57/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_57Mulmul_57/x:output:0
add_30:z:0*
T0*'
_output_shapes
:,џџџџџџџџџK
Exp_14Exp
mul_57:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-1728898*
_output_shapes
: : s
mul_58Mul&softplus/forward_14/IdentityN:output:0
Exp_14:y:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
strided_slice_49StridedSlicestrided_slice_34:output:0strided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
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
strided_slice_50StridedSlicestrided_slice_35:output:0strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1728918*
_output_shapes
: : Ђ

truediv_16RealDivstrided_slice_49:output:0Gtruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Х
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
_gradient_op_typeCustomGradient-1728930*
_output_shapes
: : Ћ

truediv_17RealDivstrided_slice_50:output:0Gtruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_16Squaretruediv_16:z:0*
T0*
_output_shapes

:,c
Sum_18/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_18SumSquare_16:y:0!Sum_18/reduction_indices:output:0*
T0*
_output_shapes
:,U
	Square_17Squaretruediv_17:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_19/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_19SumSquare_17:y:0!Sum_19/reduction_indices:output:0*
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
Tensordot_1/ShapeShapetruediv_17:z:0*
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
Tensordot_1/transpose	Transposetruediv_17:z:0Tensordot_1/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_1/ReshapeReshapeTensordot_1/transpose:y:0Tensordot_1/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_1/MatMulMatMultruediv_16:z:0Tensordot_1/Reshape:output:0*
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
mul_59/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_59Mulmul_59/x:output:0Tensordot_1:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_21/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_21ReshapeSum_18:output:0Reshape_21/shape:output:0*
T0*
_output_shapes

:,a
Reshape_22/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_22ReshapeSum_19:output:0Reshape_22/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_31AddV2Reshape_21:output:0Reshape_22:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_23Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_24ShapeSum_19:output:0*
T0*
_output_shapes
::эЯP
concat_21/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_21ConcatV2Shape_23:output:0Shape_24:output:0concat_21/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_23Reshape
Add_31:z:0concat_21:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_32AddV2
mul_59:z:0Reshape_23:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_60/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_60Mulmul_60/x:output:0
add_32:z:0*
T0*'
_output_shapes
:,џџџџџџџџџK
Exp_15Exp
mul_60:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-1728985*
_output_shapes
: : s
mul_61Mul&softplus/forward_15/IdentityN:output:0
Exp_15:y:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_51StridedSlicestrided_slice_34:output:0strided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_52StridedSlicestrided_slice_35:output:0strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1729005*
_output_shapes
: : Ђ

truediv_18RealDivstrided_slice_51:output:0Gtruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Х
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
_gradient_op_typeCustomGradient-1729017*
_output_shapes
: : Ћ

truediv_19RealDivstrided_slice_52:output:0Gtruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_18Squaretruediv_18:z:0*
T0*
_output_shapes

:,c
Sum_20/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_20SumSquare_18:y:0!Sum_20/reduction_indices:output:0*
T0*
_output_shapes
:,U
	Square_19Squaretruediv_19:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_21/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_21SumSquare_19:y:0!Sum_21/reduction_indices:output:0*
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
Tensordot_2/ShapeShapetruediv_19:z:0*
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
Tensordot_2/transpose	Transposetruediv_19:z:0Tensordot_2/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_2/ReshapeReshapeTensordot_2/transpose:y:0Tensordot_2/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_2/MatMulMatMultruediv_18:z:0Tensordot_2/Reshape:output:0*
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
:,џџџџџџџџџQ
mul_62/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_62Mulmul_62/x:output:0Tensordot_2:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_24/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_24ReshapeSum_20:output:0Reshape_24/shape:output:0*
T0*
_output_shapes

:,a
Reshape_25/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_25ReshapeSum_21:output:0Reshape_25/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_33AddV2Reshape_24:output:0Reshape_25:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_25Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_26ShapeSum_21:output:0*
T0*
_output_shapes
::эЯP
concat_22/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_22ConcatV2Shape_25:output:0Shape_26:output:0concat_22/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_26Reshape
Add_33:z:0concat_22:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_34AddV2
mul_62:z:0Reshape_26:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_63/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_63Mulmul_63/x:output:0
add_34:z:0*
T0*'
_output_shapes
:,џџџџџџџџџK
Exp_16Exp
mul_63:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-1729072*
_output_shapes
: : s
mul_64Mul&softplus/forward_16/IdentityN:output:0
Exp_16:y:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_53StridedSlicestrided_slice_34:output:0strided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_54StridedSlicestrided_slice_35:output:0strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1729092*
_output_shapes
: : Ђ

truediv_20RealDivstrided_slice_53:output:0Gtruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Х
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
_gradient_op_typeCustomGradient-1729104*
_output_shapes
: : Ћ

truediv_21RealDivstrided_slice_54:output:0Gtruediv_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_20Squaretruediv_20:z:0*
T0*
_output_shapes

:,c
Sum_22/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_22SumSquare_20:y:0!Sum_22/reduction_indices:output:0*
T0*
_output_shapes
:,U
	Square_21Squaretruediv_21:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_23/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_23SumSquare_21:y:0!Sum_23/reduction_indices:output:0*
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
Tensordot_3/ShapeShapetruediv_21:z:0*
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
Tensordot_3/transpose	Transposetruediv_21:z:0Tensordot_3/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_3/ReshapeReshapeTensordot_3/transpose:y:0Tensordot_3/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_3/MatMulMatMultruediv_20:z:0Tensordot_3/Reshape:output:0*
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
:,џџџџџџџџџQ
mul_65/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_65Mulmul_65/x:output:0Tensordot_3:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_27/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_27ReshapeSum_22:output:0Reshape_27/shape:output:0*
T0*
_output_shapes

:,a
Reshape_28/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_28ReshapeSum_23:output:0Reshape_28/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_35AddV2Reshape_27:output:0Reshape_28:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_27Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_28ShapeSum_23:output:0*
T0*
_output_shapes
::эЯP
concat_23/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_23ConcatV2Shape_27:output:0Shape_28:output:0concat_23/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_29Reshape
Add_35:z:0concat_23:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_36AddV2
mul_65:z:0Reshape_29:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_66/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_66Mulmul_66/x:output:0
add_36:z:0*
T0*'
_output_shapes
:,џџџџџџџџџK
Exp_17Exp
mul_66:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
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
_gradient_op_typeCustomGradient-1729159*
_output_shapes
: : s
mul_67Mul&softplus/forward_17/IdentityN:output:0
Exp_17:y:0*
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
strided_slice_55StridedSlicestrided_slice_34:output:0strided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
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
strided_slice_56StridedSlicestrided_slice_35:output:0strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
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
_gradient_op_typeCustomGradient-1729179*
_output_shapes
: : Ђ

truediv_22RealDivstrided_slice_55:output:0Gtruediv_22/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Х
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
_gradient_op_typeCustomGradient-1729191*
_output_shapes
: : Ћ

truediv_23RealDivstrided_slice_56:output:0Gtruediv_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_22Squaretruediv_22:z:0*
T0*
_output_shapes

:,c
Sum_24/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_24SumSquare_22:y:0!Sum_24/reduction_indices:output:0*
T0*
_output_shapes
:,U
	Square_23Squaretruediv_23:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_25/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_25SumSquare_23:y:0!Sum_25/reduction_indices:output:0*
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
Tensordot_4/ShapeShapetruediv_23:z:0*
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
Tensordot_4/transpose	Transposetruediv_23:z:0Tensordot_4/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_4/ReshapeReshapeTensordot_4/transpose:y:0Tensordot_4/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_4/MatMulMatMultruediv_22:z:0Tensordot_4/Reshape:output:0*
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
:,џџџџџџџџџQ
mul_68/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_68Mulmul_68/x:output:0Tensordot_4:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_30/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_30ReshapeSum_24:output:0Reshape_30/shape:output:0*
T0*
_output_shapes

:,a
Reshape_31/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_31ReshapeSum_25:output:0Reshape_31/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_37AddV2Reshape_30:output:0Reshape_31:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_29Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_30ShapeSum_25:output:0*
T0*
_output_shapes
::эЯP
concat_24/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_24ConcatV2Shape_29:output:0Shape_30:output:0concat_24/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_32Reshape
Add_37:z:0concat_24:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_38AddV2
mul_68:z:0Reshape_32:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_69/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_69Mulmul_69/x:output:0
add_38:z:0*
T0*'
_output_shapes
:,џџџџџџџџџK
Exp_18Exp
mul_69:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
"softplus/forward_18/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0c
softplus/forward_18/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_18/LessLess*softplus/forward_18/ReadVariableOp:value:0#softplus/forward_18/Less/y:output:0*
T0*
_output_shapes
: k
softplus/forward_18/ExpExp*softplus/forward_18/ReadVariableOp:value:0*
T0*
_output_shapes
: `
softplus/forward_18/Log1pLog1psoftplus/forward_18/Exp:y:0*
T0*
_output_shapes
: u
softplus/forward_18/SoftplusSoftplus*softplus/forward_18/ReadVariableOp:value:0*
T0*
_output_shapes
: В
softplus/forward_18/SelectV2SelectV2softplus/forward_18/Less:z:0softplus/forward_18/Log1p:y:0*softplus/forward_18/Softplus:activations:0*
T0*
_output_shapes
: p
softplus/forward_18/IdentityIdentity%softplus/forward_18/SelectV2:output:0*
T0*
_output_shapes
: г
softplus/forward_18/IdentityN	IdentityN%softplus/forward_18/SelectV2:output:0*softplus/forward_18/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1729246*
_output_shapes
: : s
mul_70Mul&softplus/forward_18/IdentityN:output:0
Exp_18:y:0*
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
strided_slice_57StridedSlicestrided_slice_34:output:0strided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
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
strided_slice_58StridedSlicestrided_slice_35:output:0strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
Ctruediv_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_24/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_24/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_24/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_24/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_24/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_24/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_24/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_24/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_24/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_24/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_24/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_24/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_24/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_24/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_24/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1729266*
_output_shapes
: : Ђ

truediv_24RealDivstrided_slice_57:output:0Gtruediv_24/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Х
Ctruediv_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_25/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_25/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_25/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_25/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_25/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_25/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_25/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_25/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_25/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_25/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_25/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1729278*
_output_shapes
: : Ћ

truediv_25RealDivstrided_slice_58:output:0Gtruediv_25/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_24Squaretruediv_24:z:0*
T0*
_output_shapes

:,c
Sum_26/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_26SumSquare_24:y:0!Sum_26/reduction_indices:output:0*
T0*
_output_shapes
:,U
	Square_25Squaretruediv_25:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_27/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_27SumSquare_25:y:0!Sum_27/reduction_indices:output:0*
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
Tensordot_5/ShapeShapetruediv_25:z:0*
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
Tensordot_5/transpose	Transposetruediv_25:z:0Tensordot_5/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_5/ReshapeReshapeTensordot_5/transpose:y:0Tensordot_5/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_5/MatMulMatMultruediv_24:z:0Tensordot_5/Reshape:output:0*
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
:,џџџџџџџџџQ
mul_71/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_71Mulmul_71/x:output:0Tensordot_5:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_33/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_33ReshapeSum_26:output:0Reshape_33/shape:output:0*
T0*
_output_shapes

:,a
Reshape_34/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_34ReshapeSum_27:output:0Reshape_34/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_39AddV2Reshape_33:output:0Reshape_34:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_31Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_32ShapeSum_27:output:0*
T0*
_output_shapes
::эЯP
concat_25/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_25ConcatV2Shape_31:output:0Shape_32:output:0concat_25/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_35Reshape
Add_39:z:0concat_25:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_40AddV2
mul_71:z:0Reshape_35:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_72/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_72Mulmul_72/x:output:0
add_40:z:0*
T0*'
_output_shapes
:,џџџџџџџџџK
Exp_19Exp
mul_72:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
"softplus/forward_19/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0c
softplus/forward_19/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_19/LessLess*softplus/forward_19/ReadVariableOp:value:0#softplus/forward_19/Less/y:output:0*
T0*
_output_shapes
: k
softplus/forward_19/ExpExp*softplus/forward_19/ReadVariableOp:value:0*
T0*
_output_shapes
: `
softplus/forward_19/Log1pLog1psoftplus/forward_19/Exp:y:0*
T0*
_output_shapes
: u
softplus/forward_19/SoftplusSoftplus*softplus/forward_19/ReadVariableOp:value:0*
T0*
_output_shapes
: В
softplus/forward_19/SelectV2SelectV2softplus/forward_19/Less:z:0softplus/forward_19/Log1p:y:0*softplus/forward_19/Softplus:activations:0*
T0*
_output_shapes
: p
softplus/forward_19/IdentityIdentity%softplus/forward_19/SelectV2:output:0*
T0*
_output_shapes
: г
softplus/forward_19/IdentityN	IdentityN%softplus/forward_19/SelectV2:output:0*softplus/forward_19/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1729333*
_output_shapes
: : s
mul_73Mul&softplus/forward_19/IdentityN:output:0
Exp_19:y:0*
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
strided_slice_59StridedSlicestrided_slice_34:output:0strided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
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
strided_slice_60StridedSlicestrided_slice_35:output:0strided_slice_60/stack:output:0!strided_slice_60/stack_1:output:0!strided_slice_60/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskХ
Ctruediv_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_26/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_26/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_26/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_26/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_26/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_26/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_26/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_26/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_26/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_26/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1729353*
_output_shapes
: : Ђ

truediv_26RealDivstrided_slice_59:output:0Gtruediv_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,Х
Ctruediv_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpItruediv_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;truediv_27/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9truediv_27/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKtruediv_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0Dtruediv_27/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8truediv_27/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKtruediv_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:truediv_27/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<truediv_27/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=truediv_27/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKtruediv_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=truediv_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=truediv_27/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>truediv_27/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Ktruediv_27/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=truediv_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFtruediv_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>truediv_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFtruediv_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Ktruediv_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1729365*
_output_shapes
: : Ћ

truediv_27RealDivstrided_slice_60:output:0Gtruediv_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџL
	Square_26Squaretruediv_26:z:0*
T0*
_output_shapes

:,c
Sum_28/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџd
Sum_28SumSquare_26:y:0!Sum_28/reduction_indices:output:0*
T0*
_output_shapes
:,U
	Square_27Squaretruediv_27:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_29/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџm
Sum_29SumSquare_27:y:0!Sum_29/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
Tensordot_6/axesConst*
_output_shapes
:*
dtype0*
valueB:Z
Tensordot_6/freeConst*
_output_shapes
:*
dtype0*
valueB: ]
Tensordot_6/ShapeShapetruediv_27:z:0*
T0*
_output_shapes
::эЯ[
Tensordot_6/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : У
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
value	B : Ч
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
value	B : Є
Tensordot_6/concatConcatV2Tensordot_6/axes:output:0Tensordot_6/free:output:0 Tensordot_6/concat/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_6/stackPackTensordot_6/Prod_1:output:0Tensordot_6/Prod:output:0*
N*
T0*
_output_shapes
:
Tensordot_6/transpose	Transposetruediv_27:z:0Tensordot_6/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_6/ReshapeReshapeTensordot_6/transpose:y:0Tensordot_6/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ|
Tensordot_6/MatMulMatMultruediv_26:z:0Tensordot_6/Reshape:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ]
Tensordot_6/Const_2Const*
_output_shapes
:*
dtype0*
valueB:,[
Tensordot_6/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Џ
Tensordot_6/concat_1ConcatV2Tensordot_6/Const_2:output:0Tensordot_6/GatherV2:output:0"Tensordot_6/concat_1/axis:output:0*
N*
T0*
_output_shapes
:
Tensordot_6ReshapeTensordot_6/MatMul:product:0Tensordot_6/concat_1:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_74/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_74Mulmul_74/x:output:0Tensordot_6:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_36/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_36ReshapeSum_28:output:0Reshape_36/shape:output:0*
T0*
_output_shapes

:,a
Reshape_37/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_37ReshapeSum_29:output:0Reshape_37/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_41AddV2Reshape_36:output:0Reshape_37:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_33Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_34ShapeSum_29:output:0*
T0*
_output_shapes
::эЯP
concat_26/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_26ConcatV2Shape_33:output:0Shape_34:output:0concat_26/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_38Reshape
Add_41:z:0concat_26:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_42AddV2
mul_74:z:0Reshape_38:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_75/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_75Mulmul_75/x:output:0
add_42:z:0*
T0*'
_output_shapes
:,џџџџџџџџџK
Exp_20Exp
mul_75:z:0*
T0*'
_output_shapes
:,џџџџџџџџџ
"softplus/forward_20/ReadVariableOpReadVariableOp(softplus_forward_readvariableop_resource*
_output_shapes
: *
dtype0c
softplus/forward_20/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
softplus/forward_20/LessLess*softplus/forward_20/ReadVariableOp:value:0#softplus/forward_20/Less/y:output:0*
T0*
_output_shapes
: k
softplus/forward_20/ExpExp*softplus/forward_20/ReadVariableOp:value:0*
T0*
_output_shapes
: `
softplus/forward_20/Log1pLog1psoftplus/forward_20/Exp:y:0*
T0*
_output_shapes
: u
softplus/forward_20/SoftplusSoftplus*softplus/forward_20/ReadVariableOp:value:0*
T0*
_output_shapes
: В
softplus/forward_20/SelectV2SelectV2softplus/forward_20/Less:z:0softplus/forward_20/Log1p:y:0*softplus/forward_20/Softplus:activations:0*
T0*
_output_shapes
: p
softplus/forward_20/IdentityIdentity%softplus/forward_20/SelectV2:output:0*
T0*
_output_shapes
: г
softplus/forward_20/IdentityN	IdentityN%softplus/forward_20/SelectV2:output:0*softplus/forward_20/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-1729420*
_output_shapes
: : s
mul_76Mul&softplus/forward_20/IdentityN:output:0
Exp_20:y:0*
T0*'
_output_shapes
:,џџџџџџџџџ
AddN_2AddN
mul_58:z:0
mul_61:z:0
mul_64:z:0
mul_67:z:0
mul_70:z:0
mul_73:z:0
mul_76:z:0*
N*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_2PackFill_2:output:0AddN_2:sum:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_77Mulstack_2:output:0concat_17:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_78Mul
mul_77:z:0concat_18:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
Sum_30/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџn
Sum_30Sum
mul_78:z:0!Sum_30/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџY
Shape_35Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_61/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_61/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_61/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_61StridedSliceShape_35:output:0strided_slice_61/stack:output:0!strided_slice_61/stack_1:output:0!strided_slice_61/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskU
Shape_36ShapeSum_30:output:0*
T0*
_output_shapes
::эЯi
strided_slice_62/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_62/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_62/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_62StridedSliceShape_36:output:0strided_slice_62/stack:output:0!strided_slice_62/stack_1:output:0!strided_slice_62/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_37Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_63/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_63StridedSliceShape_37:output:0strided_slice_63/stack:output:0!strided_slice_63/stack_1:output:0!strided_slice_63/stack_2:output:0*
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
Reshape_39/shapePack
sub_16:z:0*
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
sub_17/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_17SubRank_4:output:0sub_17/y:output:0*
T0*
_output_shapes
: Z
Reshape_41/shapeConst*
_output_shapes
:*
dtype0*
valueB:a

Reshape_41Reshape
sub_17:z:0Reshape_41/shape:output:0*
T0*
_output_shapes
:P
concat_27/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_27ConcatV2Reshape_39:output:0Reshape_40:output:0Reshape_41:output:0concat_27/axis:output:0*
N*
T0*
_output_shapes
:m
	transpose	TransposeSum_30:output:0concat_27:output:0*
T0*'
_output_shapes
:,џџџџџџџџџS
Shape_38Shapetranspose:y:0*
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
ўџџџџџџџџb
strided_slice_64/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_64StridedSliceShape_38:output:0strided_slice_64/stack:output:0!strided_slice_64/stack_1:output:0!strided_slice_64/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_39Const*
_output_shapes
:*
dtype0*
valueB",   ,   P
concat_28/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_28ConcatV2strided_slice_64:output:0Shape_39:output:0concat_28/axis:output:0*
N*
T0*
_output_shapes
:l
BroadcastTo_1BroadcastToCholesky:output:0concat_28:output:0*
T0*
_output_shapes

:,,
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,џџџџџџџџџУ
	MatMul_14MatMul/triangular_solve/MatrixTriangularSolve:output:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_a(n
sub_18SubSum_15:output:0MatMul_14:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
concat_29/values_1Packstrided_slice_61:output:0strided_slice_62:output:0strided_slice_62:output:0*
N*
T0*
_output_shapes
:P
concat_29/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_29ConcatV2strided_slice_64:output:0concat_29/values_1:output:0concat_29/axis:output:0*
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
BroadcastTo_2BroadcastToExpandDims:output:0concat_29:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ{
*adjoint_14/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ј
%adjoint_14/matrix_transpose/transpose	TransposeBroadcastTo_1:output:03adjoint_14/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,,м
(triangular_solve_1/MatrixTriangularSolveMatrixTriangularSolve)adjoint_14/matrix_transpose/transpose:y:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ*
lower( ~
concat_30/values_1Packstrided_slice_63:output:0strided_slice_61:output:0*
N*
T0*
_output_shapes
:P
concat_30/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_30ConcatV2strided_slice_64:output:0concat_30/values_1:output:0concat_30/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_30:output:0*
T0*
_output_shapes

:,Ѓ
	MatMul_15MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a(J
Shape_40Shapexnew*
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

begin_mask\
concat_31/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_31/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_31ConcatV2strided_slice_65:output:0concat_31/values_1:output:0concat_31/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_1Fillconcat_31:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџh
add_43AddV2MatMul_15:product:0zeros_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ{
*adjoint_15/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ѕ
%adjoint_15/matrix_transpose/transpose	Transpose
add_43:z:03adjoint_15/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџo
Shape_41Shape)adjoint_15/matrix_transpose/transpose:y:0*
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
strided_slice_66StridedSliceShape_41:output:0strided_slice_66/stack:output:0!strided_slice_66/stack_1:output:0!strided_slice_66/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
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
strided_slice_67StridedSliceShape_41:output:0strided_slice_67/stack:output:0!strided_slice_67/stack_1:output:0!strided_slice_67/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask`
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
strided_slice_68StridedSliceShape_41:output:0strided_slice_68/stack:output:0!strided_slice_68/stack_1:output:0!strided_slice_68/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskm
eye/MinimumMinimumstrided_slice_66:output:0strided_slice_66:output:0*
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

eye/concatConcatV2strided_slice_68:output:0eye/concat/values_1:output:0eye/concat/axis:output:0*
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
mul_79/yConst*
_output_shapes
: *
dtype0*
valueB 2эЕ їЦА>r
mul_79Muleye/diag:output:0mul_79/y:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџS
concat_32/CastCastnum_samples*

DstT0*

SrcT0	*
_output_shapes
: \
concat_32/values_1Packconcat_32/Cast:y:0*
N*
T0*
_output_shapes
:P
concat_32/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_32ConcatV2Shape_41:output:0concat_32/values_1:output:0concat_32/axis:output:0*
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
"random_normal/RandomStandardNormalRandomStandardNormalconcat_32:output:0*
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
add_44AddV2BroadcastTo_2:output:0
mul_79:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџa

Cholesky_1Cholesky
add_44:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџg
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
valueB"      
strided_slice_69StridedSlice)adjoint_15/matrix_transpose/transpose:y:0strided_slice_69/stack:output:0!strided_slice_69/stack_1:output:0!strided_slice_69/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask
	MatMul_16BatchMatMulV2Cholesky_1:output:0random_normal:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ}
add_45AddV2strided_slice_69:output:0MatMul_16:output:0*
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
add_46/yConst*
_output_shapes
: *
dtype0*
value	B :O
add_46AddV2
sub_19:z:0add_46/y:output:0*
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
add_46:z:0range_1/delta:output:0*
_output_shapes
: `
strided_slice_70/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_70/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_70/stack_2Const*
_output_shapes
:*
dtype0*
valueB:в
strided_slice_70StridedSlicemod:z:0strided_slice_70/stack:output:0!strided_slice_70/stack_1:output:0!strided_slice_70/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask`
strided_slice_71/stackConst*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_71/stack_1Const*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_71/stack_2Const*
_output_shapes
:*
dtype0*
valueB:в
strided_slice_71StridedSlicemod:z:0strided_slice_71/stack:output:0!strided_slice_71/stack_1:output:0!strided_slice_71/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_maskP
concat_33/axisConst*
_output_shapes
: *
dtype0*
value	B : Є
	concat_33ConcatV2strided_slice_70:output:0range_1:output:0strided_slice_71:output:0concat_33/axis:output:0*
N*
T0*
_output_shapes
:w
transpose_1	Transpose
add_45:z:0concat_33:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
*adjoint_16/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          З
%adjoint_16/matrix_transpose/transpose	Transposetranspose_1:y:03adjoint_16/matrix_transpose/transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
IdentityIdentity)adjoint_16/matrix_transpose/transpose:y:0^NoOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ§
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp#^softplus/forward_10/ReadVariableOp#^softplus/forward_11/ReadVariableOp#^softplus/forward_12/ReadVariableOp#^softplus/forward_13/ReadVariableOp#^softplus/forward_14/ReadVariableOp#^softplus/forward_15/ReadVariableOp#^softplus/forward_16/ReadVariableOp#^softplus/forward_17/ReadVariableOp#^softplus/forward_18/ReadVariableOp#^softplus/forward_19/ReadVariableOp"^softplus/forward_2/ReadVariableOp#^softplus/forward_20/ReadVariableOp"^softplus/forward_3/ReadVariableOp"^softplus/forward_4/ReadVariableOp"^softplus/forward_5/ReadVariableOp"^softplus/forward_6/ReadVariableOp"^softplus/forward_7/ReadVariableOp"^softplus/forward_8/ReadVariableOp"^softplus/forward_9/ReadVariableOp>^sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^truediv_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:џџџџџџџџџ: :,:,: : : : : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2H
"softplus/forward_10/ReadVariableOp"softplus/forward_10/ReadVariableOp2H
"softplus/forward_11/ReadVariableOp"softplus/forward_11/ReadVariableOp2H
"softplus/forward_12/ReadVariableOp"softplus/forward_12/ReadVariableOp2H
"softplus/forward_13/ReadVariableOp"softplus/forward_13/ReadVariableOp2H
"softplus/forward_14/ReadVariableOp"softplus/forward_14/ReadVariableOp2H
"softplus/forward_15/ReadVariableOp"softplus/forward_15/ReadVariableOp2H
"softplus/forward_16/ReadVariableOp"softplus/forward_16/ReadVariableOp2H
"softplus/forward_17/ReadVariableOp"softplus/forward_17/ReadVariableOp2H
"softplus/forward_18/ReadVariableOp"softplus/forward_18/ReadVariableOp2H
"softplus/forward_19/ReadVariableOp"softplus/forward_19/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2H
"softplus/forward_20/ReadVariableOp"softplus/forward_20/ReadVariableOp2F
!softplus/forward_3/ReadVariableOp!softplus/forward_3/ReadVariableOp2F
!softplus/forward_4/ReadVariableOp!softplus/forward_4/ReadVariableOp2F
!softplus/forward_5/ReadVariableOp!softplus/forward_5/ReadVariableOp2F
!softplus/forward_6/ReadVariableOp!softplus/forward_6/ReadVariableOp2F
!softplus/forward_7/ReadVariableOp!softplus/forward_7/ReadVariableOp2F
!softplus/forward_8/ReadVariableOp!softplus/forward_8/ReadVariableOp2F
!softplus/forward_9/ReadVariableOp!softplus/forward_9/ReadVariableOp2~
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
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
Ctruediv_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Ctruediv_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCtruediv_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:


_output_shapes
: :(	$
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
в	
Љ
$__inference_internal_grad_fn_1731928
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
$__inference_internal_grad_fn_1731436
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
Ш	
Ї
$__inference_internal_grad_fn_1732540
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
$__inference_internal_grad_fn_1731832
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
Ђ

$__inference_internal_grad_fn_1731256
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
$__inference_internal_grad_fn_1731940
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
$__inference_internal_grad_fn_1732588
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
$__inference_internal_grad_fn_1732780
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
в	
Љ
$__inference_internal_grad_fn_1732036
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
$__inference_internal_grad_fn_1732228
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
з	
Њ
$__inference_internal_grad_fn_1731748
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
Б

$__inference_internal_grad_fn_1731808
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
$__inference_internal_grad_fn_1731496
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
Б

$__inference_internal_grad_fn_1732192
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
Ќ

$__inference_internal_grad_fn_1731892
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
$__inference_internal_grad_fn_1731268
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
$__inference_internal_grad_fn_1732012
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
з	
Њ
$__inference_internal_grad_fn_1731616
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
Ш	
Ї
$__inference_internal_grad_fn_1731244
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
$__inference_internal_grad_fn_1732204
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
$__inference_internal_grad_fn_1732048
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
$__inference_internal_grad_fn_1732768
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
$__inference_internal_grad_fn_1732348
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
в	
Љ
$__inference_internal_grad_fn_1731448
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
К

Н
$__inference_internal_grad_fn_1732024
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
$__inference_internal_grad_fn_1732888
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
$__inference_internal_grad_fn_1731280
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
$__inference_internal_grad_fn_1732564
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
в	
Љ
$__inference_internal_grad_fn_1732000
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
Ў;
Ц
 __inference__traced_save_1733147
file_prefix-
read_disablecopyonread_variable:-
#read_1_disablecopyonread_softplus_3: =
3read_2_disablecopyonread_chain_of_shift_of_softplus: -
#read_3_disablecopyonread_softplus_2: -
#read_4_disablecopyonread_softplus_1: +
!read_5_disablecopyonread_softplus: 
savev2_const_3
identity_13ЂMergeV2CheckpointsЂRead/DisableCopyOnReadЂRead/ReadVariableOpЂRead_1/DisableCopyOnReadЂRead_1/ReadVariableOpЂRead_2/DisableCopyOnReadЂRead_2/ReadVariableOpЂRead_3/DisableCopyOnReadЂRead_3/ReadVariableOpЂRead_4/DisableCopyOnReadЂRead_4/ReadVariableOpЂRead_5/DisableCopyOnReadЂRead_5/ReadVariableOpw
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
Read_1/DisableCopyOnReadDisableCopyOnRead#read_1_disablecopyonread_softplus_3"/device:CPU:0*
_output_shapes
 
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
Read_3/DisableCopyOnReadDisableCopyOnRead#read_3_disablecopyonread_softplus_2"/device:CPU:0*
_output_shapes
 
Read_3/ReadVariableOpReadVariableOp#read_3_disablecopyonread_softplus_2^Read_3/DisableCopyOnRead"/device:CPU:0*
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
Read_4/DisableCopyOnReadDisableCopyOnRead#read_4_disablecopyonread_softplus_1"/device:CPU:0*
_output_shapes
 
Read_4/ReadVariableOpReadVariableOp#read_4_disablecopyonread_softplus_1^Read_4/DisableCopyOnRead"/device:CPU:0*
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
: u
Read_5/DisableCopyOnReadDisableCopyOnRead!read_5_disablecopyonread_softplus"/device:CPU:0*
_output_shapes
 
Read_5/ReadVariableOpReadVariableOp!read_5_disablecopyonread_softplus^Read_5/DisableCopyOnRead"/device:CPU:0*
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
: в
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ћ
valueёBюBAkernel/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBAkernel/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBJkernel/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBTkernel/kernels/1/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBXkernel/kernels/1/kernels/0/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH{
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*!
valueBB B B B B B B п
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0savev2_const_3"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtypes
	2
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:Г
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_12Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_13IdentityIdentity_12:output:0^NoOp*
T0*
_output_shapes
: х
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp*
_output_shapes
 "#
identity_13Identity_13:output:0*(
_construction_contextkEagerRuntime*#
_input_shapes
: : : : : : : : 2(
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
Read_5/ReadVariableOpRead_5/ReadVariableOp:?;

_output_shapes
: 
!
_user_specified_name	Const_3:($
"
_user_specified_name
softplus:*&
$
_user_specified_name
softplus_1:*&
$
_user_specified_name
softplus_2::6
4
_user_specified_namechain_of_shift_of_softplus:*&
$
_user_specified_name
softplus_3:($
"
_user_specified_name
Variable:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
К

Н
$__inference_internal_grad_fn_1731412
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
Б

$__inference_internal_grad_fn_1732168
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
$__inference_internal_grad_fn_1731220
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
Ќ

$__inference_internal_grad_fn_1732096
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
Б

$__inference_internal_grad_fn_1732996
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
Ќ

$__inference_internal_grad_fn_1732120
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
Ќ

$__inference_internal_grad_fn_1731400
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
$__inference_internal_grad_fn_1731700
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
$__inference_internal_grad_fn_1731652
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
$__inference_internal_grad_fn_1732084
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
з	
Њ
$__inference_internal_grad_fn_1731640
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
Ш	
Ї
$__inference_internal_grad_fn_1731844
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
Б

$__inference_internal_grad_fn_1732504
result_grads_0
result_grads_1+
'less_softplus_forward_20_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рg
LessLess'less_softplus_forward_20_readvariableopLess/y:output:0*
T0*
_output_shapes
: T
ExpExp'less_softplus_forward_20_readvariableop*
T0*
_output_shapes
: \
SigmoidSigmoid'less_softplus_forward_20_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_name$"softplus/forward_20/ReadVariableOp:FB

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
$__inference_internal_grad_fn_1732624
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
К

Н
$__inference_internal_grad_fn_1732708
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
$__inference_internal_grad_fn_1731580
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
$__inference_internal_grad_fn_1732288
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
в	
Љ
$__inference_internal_grad_fn_1731340
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
$__inference_internal_grad_fn_1732480
result_grads_0
result_grads_1L
Hless_truediv_26_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_26_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_26_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_26_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECtruediv_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_1732816
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
в	
Љ
$__inference_internal_grad_fn_1732612
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
Б

$__inference_internal_grad_fn_1731736
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
$__inference_internal_grad_fn_1732240
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
в	
Љ
$__inference_internal_grad_fn_1732252
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
$__inference_internal_grad_fn_1732648
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
$__inference_internal_grad_fn_1732912
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
$__inference_internal_grad_fn_1732852
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
з	
Њ
$__inference_internal_grad_fn_1731784
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
з	
Њ
$__inference_internal_grad_fn_1731796
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
$__inference_internal_grad_fn_1731880
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
з	
Њ
$__inference_internal_grad_fn_1732300
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
$__inference_internal_grad_fn_1732180
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
$__inference_internal_grad_fn_1732660
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
Б

$__inference_internal_grad_fn_1732360
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
з	
Њ
$__inference_internal_grad_fn_1733080
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
з	
Њ
$__inference_internal_grad_fn_1731724
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
$__inference_internal_grad_fn_1733020
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
$__inference_internal_grad_fn_1732840
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
з	
Њ
$__inference_internal_grad_fn_1732936
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
Ё

И
$__inference_internal_grad_fn_1731820
result_grads_0
result_grads_1Z
Vless_add_30_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessVless_add_30_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: 
ExpExpVless_add_30_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: 
SigmoidSigmoidVless_add_30_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameSQadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_1731484
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
в	
Љ
$__inference_internal_grad_fn_1731520
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
в	
Љ
$__inference_internal_grad_fn_1731952
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
Ќ

$__inference_internal_grad_fn_1731352
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
$__inference_internal_grad_fn_1731664
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
з	
Њ
$__inference_internal_grad_fn_1732312
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
$__inference_internal_grad_fn_1731964
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
$__inference_internal_grad_fn_1732420
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
$__inference_internal_grad_fn_1732336
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
з	
Њ
$__inference_internal_grad_fn_1732132
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
$__inference_internal_grad_fn_1732276
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
Ќ

$__inference_internal_grad_fn_1732924
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
Ђ

$__inference_internal_grad_fn_1731868
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
з	
Њ
$__inference_internal_grad_fn_1732492
result_grads_0
result_grads_1L
Hless_truediv_27_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_27_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_27_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_27_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECtruediv_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_1732468
result_grads_0
result_grads_1+
'less_softplus_forward_19_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рg
LessLess'less_softplus_forward_19_readvariableopLess/y:output:0*
T0*
_output_shapes
: T
ExpExp'less_softplus_forward_19_readvariableop*
T0*
_output_shapes
: \
SigmoidSigmoid'less_softplus_forward_19_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_name$"softplus/forward_19/ReadVariableOp:FB

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
$__inference_internal_grad_fn_1732636
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
$__inference_internal_grad_fn_1731508
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
в	
Љ
$__inference_internal_grad_fn_1732684
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
$__inference_internal_grad_fn_1733044
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
Б

$__inference_internal_grad_fn_1731772
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
Б

$__inference_internal_grad_fn_1733104
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
$__inference_internal_grad_fn_1732744
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
$__inference_internal_grad_fn_1731232
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
$__inference_internal_grad_fn_1732804
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
п!
Щ
#__inference__traced_restore_1733174
file_prefix'
assignvariableop_variable:'
assignvariableop_1_softplus_3: 7
-assignvariableop_2_chain_of_shift_of_softplus: '
assignvariableop_3_softplus_2: '
assignvariableop_4_softplus_1: %
assignvariableop_5_softplus: 

identity_7ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_2ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5е
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ћ
valueёBюBAkernel/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBAkernel/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBJkernel/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBTkernel/kernels/1/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBXkernel/kernels/1/kernels/0/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH~
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*!
valueBB B B B B B B С
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*0
_output_shapes
:::::::*
dtypes
	2[
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
AssignVariableOp_1AssignVariableOpassignvariableop_1_softplus_3Identity_1:output:0"/device:CPU:0*&
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
AssignVariableOp_3AssignVariableOpassignvariableop_3_softplus_2Identity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:Д
AssignVariableOp_4AssignVariableOpassignvariableop_4_softplus_1Identity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:В
AssignVariableOp_5AssignVariableOpassignvariableop_5_softplusIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 ж

Identity_6Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^NoOp"/device:CPU:0*
T0*
_output_shapes
: U

Identity_7IdentityIdentity_6:output:0^NoOp_1*
T0*
_output_shapes
:  
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5*
_output_shapes
 "!

identity_7Identity_7:output:0*(
_construction_contextkEagerRuntime*!
_input_shapes
: : : : : : : 2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52$
AssignVariableOpAssignVariableOp:($
"
_user_specified_name
softplus:*&
$
_user_specified_name
softplus_1:*&
$
_user_specified_name
softplus_2::6
4
_user_specified_namechain_of_shift_of_softplus:*&
$
_user_specified_name
softplus_3:($
"
_user_specified_name
Variable:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Ќ

$__inference_internal_grad_fn_1731628
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
$__inference_internal_grad_fn_1732948
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
Б

$__inference_internal_grad_fn_1733032
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
$__inference_internal_grad_fn_1731604
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
$__inference_internal_grad_fn_1731688
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
$__inference_internal_grad_fn_1731760
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
з	
Њ
$__inference_internal_grad_fn_1731676
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
$__inference_internal_grad_fn_1732576
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
$__inference_internal_grad_fn_1732972
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
$__inference_internal_grad_fn_1732900
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
в	
Љ
$__inference_internal_grad_fn_1731976
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
$__inference_internal_grad_fn_1733008
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
$__inference_internal_grad_fn_1732396
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
$__inference_internal_grad_fn_1731568
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
в	
Љ
$__inference_internal_grad_fn_1731904
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
$__inference_internal_grad_fn_1732108
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
Ќ

$__inference_internal_grad_fn_1732672
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
$__inference_internal_grad_fn_1732384
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
з	
Њ
$__inference_internal_grad_fn_1732372
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
Ќ

$__inference_internal_grad_fn_1731304
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
$__inference_internal_grad_fn_1731556
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
Б

$__inference_internal_grad_fn_1733068
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
$__inference_internal_grad_fn_1731316
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
$__inference_internal_grad_fn_1731544
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
$__inference_internal_grad_fn_1731388
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
$__inference_internal_grad_fn_1731328
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
$__inference_internal_grad_fn_1732756
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
$__inference_internal_grad_fn_1732792
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
Ќ

$__inference_internal_grad_fn_1732960
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
з	
Њ
$__inference_internal_grad_fn_1733092
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
з	
Њ
$__inference_internal_grad_fn_1732444
result_grads_0
result_grads_1L
Hless_truediv_24_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_truediv_24_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_truediv_24_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_truediv_24_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECtruediv_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB
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
$__inference_internal_grad_fn_1731220CustomGradient-1729636>
$__inference_internal_grad_fn_1731232CustomGradient-1729710>
$__inference_internal_grad_fn_1731244CustomGradient-1729728>
$__inference_internal_grad_fn_1731256CustomGradient-1729754>
$__inference_internal_grad_fn_1731268CustomGradient-1729770>
$__inference_internal_grad_fn_1731280CustomGradient-1729795>
$__inference_internal_grad_fn_1731292CustomGradient-1729811>
$__inference_internal_grad_fn_1731304CustomGradient-1729836>
$__inference_internal_grad_fn_1731316CustomGradient-1729852>
$__inference_internal_grad_fn_1731328CustomGradient-1729877>
$__inference_internal_grad_fn_1731340CustomGradient-1729893>
$__inference_internal_grad_fn_1731352CustomGradient-1729918>
$__inference_internal_grad_fn_1731364CustomGradient-1729934>
$__inference_internal_grad_fn_1731376CustomGradient-1729959>
$__inference_internal_grad_fn_1731388CustomGradient-1729975>
$__inference_internal_grad_fn_1731400CustomGradient-1730000>
$__inference_internal_grad_fn_1731412CustomGradient-1730028>
$__inference_internal_grad_fn_1731424CustomGradient-1730088>
$__inference_internal_grad_fn_1731436CustomGradient-1730137>
$__inference_internal_grad_fn_1731448CustomGradient-1730159>
$__inference_internal_grad_fn_1731460CustomGradient-1730181>
$__inference_internal_grad_fn_1731472CustomGradient-1730203>
$__inference_internal_grad_fn_1731484CustomGradient-1730225>
$__inference_internal_grad_fn_1731496CustomGradient-1730247>
$__inference_internal_grad_fn_1731508CustomGradient-1730269>
$__inference_internal_grad_fn_1731520CustomGradient-1730291>
$__inference_internal_grad_fn_1731532CustomGradient-1730352>
$__inference_internal_grad_fn_1731544CustomGradient-1730399>
$__inference_internal_grad_fn_1731556CustomGradient-1730473>
$__inference_internal_grad_fn_1731568CustomGradient-1730494>
$__inference_internal_grad_fn_1731580CustomGradient-1730506>
$__inference_internal_grad_fn_1731592CustomGradient-1730561>
$__inference_internal_grad_fn_1731604CustomGradient-1730581>
$__inference_internal_grad_fn_1731616CustomGradient-1730593>
$__inference_internal_grad_fn_1731628CustomGradient-1730648>
$__inference_internal_grad_fn_1731640CustomGradient-1730668>
$__inference_internal_grad_fn_1731652CustomGradient-1730680>
$__inference_internal_grad_fn_1731664CustomGradient-1730735>
$__inference_internal_grad_fn_1731676CustomGradient-1730755>
$__inference_internal_grad_fn_1731688CustomGradient-1730767>
$__inference_internal_grad_fn_1731700CustomGradient-1730822>
$__inference_internal_grad_fn_1731712CustomGradient-1730842>
$__inference_internal_grad_fn_1731724CustomGradient-1730854>
$__inference_internal_grad_fn_1731736CustomGradient-1730909>
$__inference_internal_grad_fn_1731748CustomGradient-1730929>
$__inference_internal_grad_fn_1731760CustomGradient-1730941>
$__inference_internal_grad_fn_1731772CustomGradient-1730996>
$__inference_internal_grad_fn_1731784CustomGradient-1731016>
$__inference_internal_grad_fn_1731796CustomGradient-1731028>
$__inference_internal_grad_fn_1731808CustomGradient-1731083>
$__inference_internal_grad_fn_1731820CustomGradient-1731178>
$__inference_internal_grad_fn_1731832CustomGradient-1727813>
$__inference_internal_grad_fn_1731844CustomGradient-1727887>
$__inference_internal_grad_fn_1731856CustomGradient-1727905>
$__inference_internal_grad_fn_1731868CustomGradient-1727931>
$__inference_internal_grad_fn_1731880CustomGradient-1727947>
$__inference_internal_grad_fn_1731892CustomGradient-1727972>
$__inference_internal_grad_fn_1731904CustomGradient-1727988>
$__inference_internal_grad_fn_1731916CustomGradient-1728013>
$__inference_internal_grad_fn_1731928CustomGradient-1728029>
$__inference_internal_grad_fn_1731940CustomGradient-1728054>
$__inference_internal_grad_fn_1731952CustomGradient-1728070>
$__inference_internal_grad_fn_1731964CustomGradient-1728095>
$__inference_internal_grad_fn_1731976CustomGradient-1728111>
$__inference_internal_grad_fn_1731988CustomGradient-1728136>
$__inference_internal_grad_fn_1732000CustomGradient-1728152>
$__inference_internal_grad_fn_1732012CustomGradient-1728177>
$__inference_internal_grad_fn_1732024CustomGradient-1728205>
$__inference_internal_grad_fn_1732036CustomGradient-1728268>
$__inference_internal_grad_fn_1732048CustomGradient-1728341>
$__inference_internal_grad_fn_1732060CustomGradient-1728358>
$__inference_internal_grad_fn_1732072CustomGradient-1728383>
$__inference_internal_grad_fn_1732084CustomGradient-1728399>
$__inference_internal_grad_fn_1732096CustomGradient-1728424>
$__inference_internal_grad_fn_1732108CustomGradient-1728440>
$__inference_internal_grad_fn_1732120CustomGradient-1728465>
$__inference_internal_grad_fn_1732132CustomGradient-1728481>
$__inference_internal_grad_fn_1732144CustomGradient-1728506>
$__inference_internal_grad_fn_1732156CustomGradient-1728522>
$__inference_internal_grad_fn_1732168CustomGradient-1728547>
$__inference_internal_grad_fn_1732180CustomGradient-1728563>
$__inference_internal_grad_fn_1732192CustomGradient-1728588>
$__inference_internal_grad_fn_1732204CustomGradient-1728604>
$__inference_internal_grad_fn_1732216CustomGradient-1728629>
$__inference_internal_grad_fn_1732228CustomGradient-1728689>
$__inference_internal_grad_fn_1732240CustomGradient-1728736>
$__inference_internal_grad_fn_1732252CustomGradient-1728810>
$__inference_internal_grad_fn_1732264CustomGradient-1728831>
$__inference_internal_grad_fn_1732276CustomGradient-1728843>
$__inference_internal_grad_fn_1732288CustomGradient-1728898>
$__inference_internal_grad_fn_1732300CustomGradient-1728918>
$__inference_internal_grad_fn_1732312CustomGradient-1728930>
$__inference_internal_grad_fn_1732324CustomGradient-1728985>
$__inference_internal_grad_fn_1732336CustomGradient-1729005>
$__inference_internal_grad_fn_1732348CustomGradient-1729017>
$__inference_internal_grad_fn_1732360CustomGradient-1729072>
$__inference_internal_grad_fn_1732372CustomGradient-1729092>
$__inference_internal_grad_fn_1732384CustomGradient-1729104>
$__inference_internal_grad_fn_1732396CustomGradient-1729159>
$__inference_internal_grad_fn_1732408CustomGradient-1729179>
$__inference_internal_grad_fn_1732420CustomGradient-1729191>
$__inference_internal_grad_fn_1732432CustomGradient-1729246>
$__inference_internal_grad_fn_1732444CustomGradient-1729266>
$__inference_internal_grad_fn_1732456CustomGradient-1729278>
$__inference_internal_grad_fn_1732468CustomGradient-1729333>
$__inference_internal_grad_fn_1732480CustomGradient-1729353>
$__inference_internal_grad_fn_1732492CustomGradient-1729365>
$__inference_internal_grad_fn_1732504CustomGradient-1729420>
$__inference_internal_grad_fn_1732516CustomGradient-1726212>
$__inference_internal_grad_fn_1732528CustomGradient-1726286>
$__inference_internal_grad_fn_1732540CustomGradient-1726304>
$__inference_internal_grad_fn_1732552CustomGradient-1726330>
$__inference_internal_grad_fn_1732564CustomGradient-1726346>
$__inference_internal_grad_fn_1732576CustomGradient-1726371>
$__inference_internal_grad_fn_1732588CustomGradient-1726387>
$__inference_internal_grad_fn_1732600CustomGradient-1726412>
$__inference_internal_grad_fn_1732612CustomGradient-1726428>
$__inference_internal_grad_fn_1732624CustomGradient-1726453>
$__inference_internal_grad_fn_1732636CustomGradient-1726469>
$__inference_internal_grad_fn_1732648CustomGradient-1726494>
$__inference_internal_grad_fn_1732660CustomGradient-1726510>
$__inference_internal_grad_fn_1732672CustomGradient-1726535>
$__inference_internal_grad_fn_1732684CustomGradient-1726551>
$__inference_internal_grad_fn_1732696CustomGradient-1726576>
$__inference_internal_grad_fn_1732708CustomGradient-1726604>
$__inference_internal_grad_fn_1732720CustomGradient-1726664>
$__inference_internal_grad_fn_1732732CustomGradient-1726713>
$__inference_internal_grad_fn_1732744CustomGradient-1726735>
$__inference_internal_grad_fn_1732756CustomGradient-1726757>
$__inference_internal_grad_fn_1732768CustomGradient-1726779>
$__inference_internal_grad_fn_1732780CustomGradient-1726801>
$__inference_internal_grad_fn_1732792CustomGradient-1726823>
$__inference_internal_grad_fn_1732804CustomGradient-1726845>
$__inference_internal_grad_fn_1732816CustomGradient-1726867>
$__inference_internal_grad_fn_1732828CustomGradient-1726928>
$__inference_internal_grad_fn_1732840CustomGradient-1726975>
$__inference_internal_grad_fn_1732852CustomGradient-1727049>
$__inference_internal_grad_fn_1732864CustomGradient-1727070>
$__inference_internal_grad_fn_1732876CustomGradient-1727082>
$__inference_internal_grad_fn_1732888CustomGradient-1727137>
$__inference_internal_grad_fn_1732900CustomGradient-1727157>
$__inference_internal_grad_fn_1732912CustomGradient-1727169>
$__inference_internal_grad_fn_1732924CustomGradient-1727224>
$__inference_internal_grad_fn_1732936CustomGradient-1727244>
$__inference_internal_grad_fn_1732948CustomGradient-1727256>
$__inference_internal_grad_fn_1732960CustomGradient-1727311>
$__inference_internal_grad_fn_1732972CustomGradient-1727331>
$__inference_internal_grad_fn_1732984CustomGradient-1727343>
$__inference_internal_grad_fn_1732996CustomGradient-1727398>
$__inference_internal_grad_fn_1733008CustomGradient-1727418>
$__inference_internal_grad_fn_1733020CustomGradient-1727430>
$__inference_internal_grad_fn_1733032CustomGradient-1727485>
$__inference_internal_grad_fn_1733044CustomGradient-1727505>
$__inference_internal_grad_fn_1733056CustomGradient-1727517>
$__inference_internal_grad_fn_1733068CustomGradient-1727572>
$__inference_internal_grad_fn_1733080CustomGradient-1727592>
$__inference_internal_grad_fn_1733092CustomGradient-1727604>
$__inference_internal_grad_fn_1733104CustomGradient-1727659"ЪJ
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:№а
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

trace_02ћ
__inference_predict_f_1727754й
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
М
trace_02
%__inference_predict_f_samples_1729578ѕ
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

trace_02ћ
__inference_predict_y_1731192й
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
	capture_8B
__inference_predict_f_1727754Xnew"й
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
џџџџџџџџџz	capture_0z	capture_1z	capture_8

	capture_0
	capture_1
	capture_8BД
%__inference_predict_f_samples_1729578Xnewnum_samples"ѕ
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
 	z	capture_0z	capture_1z	capture_8
р
	capture_0
	capture_1
	capture_8B
__inference_predict_y_1731192Xnew"й
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
џџџџџџџџџz	capture_0z	capture_1z	capture_8
,
variance"
_generic_user_object
+
kernels"
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
[
_pretransformed_input
_transform_fn
	_bijector"
_generic_user_object
Q
0
 1
!2
"3
#4
$5
%6"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
: 2softplus
"
_generic_user_object
>
(variance
)lengthscales"
_generic_user_object
>
(variance
)lengthscales"
_generic_user_object
>
(variance
)lengthscales"
_generic_user_object
>
(variance
)lengthscales"
_generic_user_object
>
(variance
)lengthscales"
_generic_user_object
>
(variance
)lengthscales"
_generic_user_object
>
(variance
)lengthscales"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
f
*_pretransformed_input
+_transform_fn
+	_bijector
	,prior"
_generic_user_object
f
-_pretransformed_input
._transform_fn
.	_bijector
	/prior"
_generic_user_object
: 2softplus
"
_generic_user_object
2
0_graph_parents"
_generic_user_object
: 2softplus
"
_generic_user_object
2
1_graph_parents"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
gbe
DReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
ebc
BSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
ebc
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
DbB
!softplus/forward/ReadVariableOp:0__inference_predict_y_1731192
gbe
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
FbD
#softplus/forward_1/ReadVariableOp:0__inference_predict_y_1731192
gbe
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
FbD
#softplus/forward_2/ReadVariableOp:0__inference_predict_y_1731192
gbe
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
FbD
#softplus/forward_3/ReadVariableOp:0__inference_predict_y_1731192
gbe
Dtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
FbD
#softplus/forward_4/ReadVariableOp:0__inference_predict_y_1731192
gbe
Dtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
FbD
#softplus/forward_5/ReadVariableOp:0__inference_predict_y_1731192
gbe
Dtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
FbD
#softplus/forward_6/ReadVariableOp:0__inference_predict_y_1731192
{by
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
gbe
DReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
gbe
DSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
gbe
DSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
gbe
DSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
gbe
DSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
gbe
DSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
gbe
DSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
gbe
DSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
gbe
DSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
hbf
EReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
hbf
EReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
hbf
ESqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
gbe
Dtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
gbe
Dtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
FbD
#softplus/forward_7/ReadVariableOp:0__inference_predict_y_1731192
gbe
Dtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
hbf
Etruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
FbD
#softplus/forward_8/ReadVariableOp:0__inference_predict_y_1731192
hbf
Etruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
hbf
Etruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
FbD
#softplus/forward_9/ReadVariableOp:0__inference_predict_y_1731192
hbf
Etruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
hbf
Etruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
GbE
$softplus/forward_10/ReadVariableOp:0__inference_predict_y_1731192
hbf
Etruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
hbf
Etruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
GbE
$softplus/forward_11/ReadVariableOp:0__inference_predict_y_1731192
hbf
Etruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
hbf
Etruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
GbE
$softplus/forward_12/ReadVariableOp:0__inference_predict_y_1731192
hbf
Etruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
hbf
Etruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
GbE
$softplus/forward_13/ReadVariableOp:0__inference_predict_y_1731192
vbt
Sadd_30/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_1731192
obm
DReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
mbk
BSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
mbk
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
LbJ
!softplus/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
obm
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
NbL
#softplus/forward_1/ReadVariableOp:0%__inference_predict_f_samples_1729578
obm
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
NbL
#softplus/forward_2/ReadVariableOp:0%__inference_predict_f_samples_1729578
obm
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
NbL
#softplus/forward_3/ReadVariableOp:0%__inference_predict_f_samples_1729578
obm
Dtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
NbL
#softplus/forward_4/ReadVariableOp:0%__inference_predict_f_samples_1729578
obm
Dtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
NbL
#softplus/forward_5/ReadVariableOp:0%__inference_predict_f_samples_1729578
obm
Dtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
NbL
#softplus/forward_6/ReadVariableOp:0%__inference_predict_f_samples_1729578
b
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
obm
DReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
obm
DSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
obm
Dtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
NbL
#softplus/forward_7/ReadVariableOp:0%__inference_predict_f_samples_1729578
obm
Dtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
NbL
#softplus/forward_8/ReadVariableOp:0%__inference_predict_f_samples_1729578
obm
Dtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
NbL
#softplus/forward_9/ReadVariableOp:0%__inference_predict_f_samples_1729578
pbn
Etruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
ObM
$softplus/forward_10/ReadVariableOp:0%__inference_predict_f_samples_1729578
pbn
Etruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
ObM
$softplus/forward_11/ReadVariableOp:0%__inference_predict_f_samples_1729578
pbn
Etruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
ObM
$softplus/forward_12/ReadVariableOp:0%__inference_predict_f_samples_1729578
pbn
Etruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
ObM
$softplus/forward_13/ReadVariableOp:0%__inference_predict_f_samples_1729578
pbn
EReshape_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
pbn
EReshape_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
obm
DSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
pbn
Etruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
pbn
Etruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
ObM
$softplus/forward_14/ReadVariableOp:0%__inference_predict_f_samples_1729578
pbn
Etruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
pbn
Etruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
ObM
$softplus/forward_15/ReadVariableOp:0%__inference_predict_f_samples_1729578
pbn
Etruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
pbn
Etruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
ObM
$softplus/forward_16/ReadVariableOp:0%__inference_predict_f_samples_1729578
pbn
Etruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
pbn
Etruediv_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
ObM
$softplus/forward_17/ReadVariableOp:0%__inference_predict_f_samples_1729578
pbn
Etruediv_22/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
pbn
Etruediv_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
ObM
$softplus/forward_18/ReadVariableOp:0%__inference_predict_f_samples_1729578
pbn
Etruediv_24/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
pbn
Etruediv_25/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
ObM
$softplus/forward_19/ReadVariableOp:0%__inference_predict_f_samples_1729578
pbn
Etruediv_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
pbn
Etruediv_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_1729578
ObM
$softplus/forward_20/ReadVariableOp:0%__inference_predict_f_samples_1729578
gbe
DReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
ebc
BSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
ebc
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
DbB
!softplus/forward/ReadVariableOp:0__inference_predict_f_1727754
gbe
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
FbD
#softplus/forward_1/ReadVariableOp:0__inference_predict_f_1727754
gbe
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
FbD
#softplus/forward_2/ReadVariableOp:0__inference_predict_f_1727754
gbe
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
FbD
#softplus/forward_3/ReadVariableOp:0__inference_predict_f_1727754
gbe
Dtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
FbD
#softplus/forward_4/ReadVariableOp:0__inference_predict_f_1727754
gbe
Dtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
FbD
#softplus/forward_5/ReadVariableOp:0__inference_predict_f_1727754
gbe
Dtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
FbD
#softplus/forward_6/ReadVariableOp:0__inference_predict_f_1727754
{by
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
gbe
DReshape_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
gbe
DSqueeze_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
gbe
DSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
gbe
DSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
gbe
DSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
gbe
DSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
gbe
DSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
gbe
DSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
gbe
DSqueeze_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
hbf
EReshape_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
hbf
EReshape_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
hbf
ESqueeze_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
gbe
Dtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
gbe
Dtruediv_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
FbD
#softplus/forward_7/ReadVariableOp:0__inference_predict_f_1727754
gbe
Dtruediv_9/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
hbf
Etruediv_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
FbD
#softplus/forward_8/ReadVariableOp:0__inference_predict_f_1727754
hbf
Etruediv_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
hbf
Etruediv_12/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
FbD
#softplus/forward_9/ReadVariableOp:0__inference_predict_f_1727754
hbf
Etruediv_13/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
hbf
Etruediv_14/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
GbE
$softplus/forward_10/ReadVariableOp:0__inference_predict_f_1727754
hbf
Etruediv_15/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
hbf
Etruediv_16/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
GbE
$softplus/forward_11/ReadVariableOp:0__inference_predict_f_1727754
hbf
Etruediv_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
hbf
Etruediv_18/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
GbE
$softplus/forward_12/ReadVariableOp:0__inference_predict_f_1727754
hbf
Etruediv_19/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
hbf
Etruediv_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_1727754
GbE
$softplus/forward_13/ReadVariableOp:0__inference_predict_f_1727754
$__inference_internal_grad_fn_1731220d2CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731232d3CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731244d4CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731256d5CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731268d6CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731280d7CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731292d8CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731304d9CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731316d:CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731328d;CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731340d<CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731352d=CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731364d>CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731376d?CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731388d@CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731400dACЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731412dBCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731424dCCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731436dDCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731448dECЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731460dFCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731472dGCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731484dHCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731496dICЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731508dJCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731520dKCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731532dLCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731544dMCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731556dNCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731568dOCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731580dPCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731592dQCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731604dRCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731616dSCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731628dTCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731640dUCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731652dVCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731664dWCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731676dXCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731688dYCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731700dZCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731712d[CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731724d\CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731736d]CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731748d^CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731760d_CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731772d`CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731784daCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731796dbCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731808dcCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731820ddCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731832deCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731844dfCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731856dgCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731868dhCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731880diCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731892djCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731904dkCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731916dlCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731928dmCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731940dnCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731952doCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731964dpCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731976dqCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1731988drCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732000dsCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732012dtCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732024duCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732036dvCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732048dwCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732060dxCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732072dyCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732084dzCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732096d{CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732108d|CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732120d}CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732132d~CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732144dCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732156eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732168eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732180eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732192eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732204eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732216eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732228eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732240eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732252eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732264eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732276eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732288eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732300eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732312eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732324eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732336eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732348eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732360eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732372eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732384eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732396eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732408eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732420eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732432eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732444eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732456eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732468eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732480eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732492eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732504eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732516eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732528eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732540e CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732552eЁCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732564eЂCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732576eЃCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732588eЄCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732600eЅCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732612eІCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732624eЇCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732636eЈCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732648eЉCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732660eЊCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732672eЋCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732684eЌCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732696e­CЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732708eЎCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732720eЏCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732732eАCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732744eБCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732756eВCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732768eГCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732780eДCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732792eЕCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732804eЖCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732816eЗCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732828eИCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732840eЙCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732852eКCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732864eЛCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732876eМCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732888eНCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732900eОCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732912eПCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732924eРCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732936eСCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732948eТCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732960eУCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732972eФCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732984eХCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1732996eЦCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1733008eЧCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1733020eШCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1733032eЩCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1733044eЪCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1733056eЫCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1733068eЬCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1733080eЭCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1733092eЮCЂ@
9Ђ6

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
$__inference_internal_grad_fn_1733104eЯCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 Б
__inference_predict_f_1727754	-*5Ђ2
+Ђ(

xnewџџџџџџџџџ
p 
p 
Њ "KЂH
"
tensor_0џџџџџџџџџ
"
tensor_1џџџџџџџџџВ
%__inference_predict_f_samples_1729578	-*KЂH
AЂ>

xnewџџџџџџџџџ

num_samples 	
p
p 
Њ ".+
unknownџџџџџџџџџџџџџџџџџџБ
__inference_predict_y_1731192	-*5Ђ2
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