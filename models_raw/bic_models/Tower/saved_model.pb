ЬЯ<
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
 "serve*2.13.02v2.13.0-rc2-7-g1cb1a030a628ЖЊ:
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
valueђBя,"рыЊ zёдП|ОnrаПжПJГнвnДЫПq$mQњ&гПыЊ zёдПєѕ.ы7ЯПє3ьр_бПq$mQњ&гПє3ьр_бП|ОnrаПжПЊЈЦz]BСПє3ьр_бПq$mQњ&гПTЅtмiкПq$mQњ&гПq$mQњ&гПєѕ.ы7ЯПJГнвnДЫПмЕRKЛПЊЈЦz]BСПмЕRKЛПФфcЋПЊЈЦz]BСПPћ9@З5ШПѕЃКФПЫињє|ПPћ9@З5ШПЊЈЦz]BСПJГнвnДЫПJГнвnДЫПJГнвnДЫПJГнвnДЫПєѕ.ы7ЯПЊЈЦz]BСПѕЃКФПѕЃКФПJГнвnДЫПмЕRKЛПФфcЋПЊЈЦz]BСПмЕRKЛП))ePГ @Z іБEшў?К;нлп?
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
м
Const_3Const"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB B
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
capture_11* 
0
	capture_0
	capture_1

capture_11* 
0
	capture_0
	capture_1

capture_11* 
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
/
%kernels
&	locations
'	steepness*
/
%kernels
&	locations
'	steepness*
oi
VARIABLE_VALUE
Variable_1Kkernel/kernels/1/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
oi
VARIABLE_VALUE
softplus_4Kkernel/kernels/1/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 

(0
)1*
A
*_pretransformed_input
+_transform_fn
+	_bijector*
A
,_pretransformed_input
-_transform_fn
-	_bijector*

.variance*

/kernels*
wq
VARIABLE_VALUEVariableUkernel/kernels/1/kernels/0/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
ys
VARIABLE_VALUE
softplus_3Ukernel/kernels/1/kernels/0/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
A
0_pretransformed_input
1_transform_fn
1	_bijector*

20
31*
|
VARIABLE_VALUE
softplus_2^kernel/kernels/1/kernels/0/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 
$
4variance
5lengthscales*

variance*
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

VARIABLE_VALUE
softplus_1hkernel/kernels/1/kernels/0/kernels/1/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

<_graph_parents* 

VARIABLE_VALUEsoftpluslkernel/kernels/1/kernels/0/kernels/1/kernels/0/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUE*
* 

=_graph_parents* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCallStatefulPartitionedCallsaver_filenamechain_of_shift_of_softplus
softplus_5
Variable_1
softplus_4Variable
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
GPU (2J 8 *)
f$R"
 __inference__traced_save_2456315

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamechain_of_shift_of_softplus
softplus_5
Variable_1
softplus_4Variable
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
GPU (2J 8 *,
f'R%
#__inference__traced_restore_2456351щі9
І
"
__inference_predict_f_2450953
xnew
shape_2449139	
sub_xO
Emul_softplus_constructed_at_top_level_forward_readvariableop_resource: W
Ishape_3_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource: W
Ishape_6_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Isqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identity

identity_1ЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂsoftplus/forward/ReadVariableOpЂ!softplus/forward_1/ReadVariableOpЂ!softplus/forward_2/ReadVariableOpЂ!softplus/forward_3/ReadVariableOpЂ=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
strided_slice_1StridedSliceshape_2449139strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2449160*
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
strided_slice_2StridedSliceshape_2449139strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2449213*
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
ўџџџџџџџџa
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB:з
strided_slice_8StridedSliceShape_4:output:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
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
strided_slice_9StridedSliceShape_5:output:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
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
valueB:`
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB:п
strided_slice_10StridedSliceShape_6:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
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
: Г
=Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2449300*
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
valueB"      
strided_slice_11StridedSlicestrided_slice_7:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskh
sub_6Substrided_slice_11:output:0Reshape_4:output:0*
T0*"
_output_shapes
:,X
mul_4MulReshape_5:output:0	sub_6:z:0*
T0*"
_output_shapes
:,L
	Sigmoid_1Sigmoid	mul_4:z:0*
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
value	B :
concat_6/values_1Packstrided_slice_9:output:0concat_6/values_1/1:output:0strided_slice_10:output:0*
N*
T0*
_output_shapes
:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_6ConcatV2strided_slice_8:output:0concat_6/values_1:output:0concat_6/axis:output:0*
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
value	B :
concat_7/values_1Packconcat_7/values_1/0:output:0strided_slice_9:output:0strided_slice_10:output:0*
N*
T0*
_output_shapes
:O
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_7ConcatV2strided_slice_8:output:0concat_7/values_1:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:c
	Reshape_7ReshapeSigmoid_1:y:0concat_7:output:0*
T0*"
_output_shapes
:,a
mul_5MulReshape_6:output:0Reshape_7:output:0*
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
mul_6Mul	sub_7:z:0	sub_8:z:0*
T0*"
_output_shapes
:,,a
concat_8/values_1Packstrided_slice_9:output:0*
N*
T0*
_output_shapes
:U
concat_8/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_8/values_3Packstrided_slice_9:output:0concat_8/values_3/1:output:0*
N*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : О
concat_8ConcatV2strided_slice_8:output:0concat_8/values_1:output:0Const_1:output:0concat_8/values_3:output:0concat_8/axis:output:0*
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
concat_9ConcatV2ones_1:output:0	mul_5:z:0concat_9/axis:output:0*
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
	concat_10ConcatV2	mul_6:z:0ones_1:output:0concat_10/axis:output:0*
N*
T0*"
_output_shapes
:,,g
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
strided_slice_12StridedSlicestrided_slice_7:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskX
Shape_7Const*
_output_shapes
:*
dtype0*
valueB",      `
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
valueB",      i
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
valueB",      i
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
: ­
;Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0HSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2449374*
_output_shapes
: : y
SqueezeSqueezeDSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: [
FillFillconcat_11:output:0Squeeze:output:0*
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
strided_slice_16StridedSlicestrided_slice_7:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2449392*
_output_shapes
: : 
truedivRealDivstrided_slice_16:output:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
	keep_dims(h
MatMul_1MatMultruediv:z:0truediv:z:0*
T0*
_output_shapes

:,,*
transpose_b(P
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р[
mul_7Mulmul_7/x:output:0MatMul_1:product:0*
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
add_1AddV2	mul_7:z:0add:z:0*
T0*
_output_shapes

:,,P
mul_8/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_8Mulmul_8/x:output:0	add_1:z:0*
T0*
_output_shapes

:,,>
ExpExp	mul_8:z:0*
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
_gradient_op_typeCustomGradient-2449418*
_output_shapes
: : c
mul_9Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_17StridedSlicestrided_slice_7:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2449434*
_output_shapes
: : 
mul_10Mulstrided_slice_17:output:0Cmul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,u
MatMul_2MatMul
mul_10:z:0strided_slice_17:output:0*
T0*
_output_shapes

:,,*
transpose_b(U
Mul_11Mul	mul_9:z:0MatMul_2:product:0*
T0*
_output_shapes

:,,s
stackPackFill:output:0
Mul_11:z:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ]
mul_12Mulstack:output:0concat_9:output:0*
T0*"
_output_shapes
:,,Z
mul_13Mul
mul_12:z:0concat_10:output:0*
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
valueB"      
strided_slice_18StridedSlicestrided_slice_2:output:0strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
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
: Y
Shape_10Const*
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
strided_slice_19StridedSliceShape_10:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
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
strided_slice_20StridedSliceShape_11:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_12Const*
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
strided_slice_21StridedSliceShape_12:output:0strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
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
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_10Reshapesort_2/Neg_1:y:0Reshape_10/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Ж
>Reshape_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2449490*
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
valueB"      
strided_slice_22StridedSlicestrided_slice_18:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_10Substrided_slice_22:output:0Reshape_10:output:0*
T0*"
_output_shapes
:,[
mul_14MulReshape_11:output:0
sub_10:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_2Sigmoid
mul_14:z:0*
T0*"
_output_shapes
:,J
Const_2Const*
_output_shapes
: *
dtype0*
valueB V
concat_12/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_12/values_1Packstrided_slice_20:output:0concat_12/values_1/1:output:0strided_slice_21:output:0*
N*
T0*
_output_shapes
:P
concat_12/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_12ConcatV2strided_slice_19:output:0concat_12/values_1:output:0concat_12/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_12ReshapeSigmoid_2:y:0concat_12:output:0*
T0*"
_output_shapes
:,V
concat_13/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_13/values_1Packconcat_13/values_1/0:output:0strided_slice_20:output:0strided_slice_21:output:0*
N*
T0*
_output_shapes
:P
concat_13/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_13ConcatV2strided_slice_19:output:0concat_13/values_1:output:0concat_13/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_13ReshapeSigmoid_2:y:0concat_13:output:0*
T0*"
_output_shapes
:,d
mul_15MulReshape_12:output:0Reshape_13:output:0*
T0*"
_output_shapes
:,,Q
sub_11/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_11Subsub_11/x:output:0Reshape_12:output:0*
T0*"
_output_shapes
:,Q
sub_12/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_12Subsub_12/x:output:0Reshape_13:output:0*
T0*"
_output_shapes
:,R
mul_16Mul
sub_11:z:0
sub_12:z:0*
T0*"
_output_shapes
:,,c
concat_14/values_1Packstrided_slice_20:output:0*
N*
T0*
_output_shapes
:V
concat_14/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_14/values_3Packstrided_slice_20:output:0concat_14/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_14/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_14ConcatV2strided_slice_19:output:0concat_14/values_1:output:0Const_2:output:0concat_14/values_3:output:0concat_14/axis:output:0*
N*
T0*
_output_shapes
:U
ones_2/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?f
ones_2Fillconcat_14:output:0ones_2/Const:output:0*
T0*"
_output_shapes
:,,Y
concat_15/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_15ConcatV2ones_2:output:0
mul_15:z:0concat_15/axis:output:0*
N*
T0*"
_output_shapes
:,,Y
concat_16/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_16ConcatV2
mul_16:z:0ones_2:output:0concat_16/axis:output:0*
N*
T0*"
_output_shapes
:,,g
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
valueB"      
strided_slice_23StridedSlicestrided_slice_18:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskY
Shape_13Const*
_output_shapes
:*
dtype0*
valueB",      `
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

begin_maskY
Shape_14Const*
_output_shapes
:*
dtype0*
valueB",      i
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
shrink_axis_maskZ
Reshape_14/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_14Reshapestrided_slice_25:output:0Reshape_14/shape:output:0*
T0*
_output_shapes
:Y
Shape_15Const*
_output_shapes
:*
dtype0*
valueB",      i
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
strided_slice_26StridedSliceShape_15:output:0strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_15Reshapestrided_slice_26:output:0Reshape_15/shape:output:0*
T0*
_output_shapes
:P
concat_17/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_17ConcatV2strided_slice_24:output:0Reshape_14:output:0Reshape_15:output:0concat_17/axis:output:0*
N*
T0*
_output_shapes
:Ф
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-2449563*
_output_shapes
: : }
	Squeeze_1SqueezeFSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: _
Fill_1Fillconcat_17:output:0Squeeze_1:output:0*
T0*
_output_shapes

:,,g
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
_gradient_op_typeCustomGradient-2449580*
_output_shapes
: :  
	truediv_1RealDivstrided_slice_27:output:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_1Squaretruediv_1:z:0*
T0*
_output_shapes

:,b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_2SumSquare_1:y:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_3MatMultruediv_1:z:0truediv_1:z:0*
T0*
_output_shapes

:,,*
transpose_b(Q
mul_17/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_17Mulmul_17/x:output:0MatMul_3:product:0*
T0*
_output_shapes

:,,z
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_1/matrix_transpose/transpose	TransposeSum_2:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,q
add_2AddV2Sum_2:output:0(adjoint_1/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,N
add_3AddV2
mul_17:z:0	add_2:z:0*
T0*
_output_shapes

:,,Q
mul_18/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПT
mul_18Mulmul_18/x:output:0	add_3:z:0*
T0*
_output_shapes

:,,A
Exp_1Exp
mul_18:z:0*
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
_gradient_op_typeCustomGradient-2449605*
_output_shapes
: : h
mul_19Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_28StridedSlicestrided_slice_18:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskН
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
_gradient_op_typeCustomGradient-2449621*
_output_shapes
: : 
mul_20Mulstrided_slice_28:output:0Cmul_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,u
MatMul_4MatMul
mul_20:z:0strided_slice_28:output:0*
T0*
_output_shapes

:,,*
transpose_b(V
Mul_21Mul
mul_19:z:0MatMul_4:product:0*
T0*
_output_shapes

:,,w
stack_1PackFill_1:output:0
Mul_21:z:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ`
mul_22Mulstack_1:output:0concat_15:output:0*
T0*"
_output_shapes
:,,Z
mul_23Mul
mul_22:z:0concat_16:output:0*
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
mul_23:z:0 Sum_3/reduction_indices:output:0*
T0*
_output_shapes

:,,z
stack_2PackSum_1:output:0Sum_3:output:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ_
mul_24Mulstack_2:output:0concat_4:output:0*
T0*"
_output_shapes
:,,Y
mul_25Mul
mul_24:z:0concat_5:output:0*
T0*"
_output_shapes
:,,b
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_4Sum
mul_25:z:0 Sum_4/reduction_indices:output:0*
T0*
_output_shapes

:,,`
AddNAddNMatMul:product:0Sum_4:output:0*
N*
T0*
_output_shapes

:,,Y
Shape_16Const*
_output_shapes
:*
dtype0*
valueB",      `
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
џџџџџџџџџb
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_29StridedSliceShape_16:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_18/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_18/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_18ConcatV2strided_slice_29:output:0concat_18/values_1:output:0concat_18/axis:output:0*
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
_gradient_op_typeCustomGradient-2449656*
_output_shapes
: : Э
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Ж
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_18:output:0*
T0*
_output_shapes

:,o
	Squeeze_2SqueezeBroadcastTo:output:0*
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
valueB 2        
	diag_partMatrixDiagPartV3
AddN:sum:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:,]
add_4AddV2diag_part:diagonal:0Squeeze_2:output:0*
T0*
_output_shapes
:,L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : p
set_diagMatrixSetDiagV3
AddN:sum:0	add_4:z:0set_diag/k:output:0*
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
strided_slice_30StridedSlicexnewstrided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Square_2Squarestrided_slice_30:output:0*
T0*'
_output_shapes
:џџџџџџџџџН
?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_26/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_26/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_26/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2449687*
_output_shapes
: : 
mul_26MulSquare_2:y:0Cmul_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
mul_26:z:0 Sum_5/reduction_indices:output:0*
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
valueB"      
strided_slice_31StridedSlicexnewstrided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_17Shapestrided_slice_31:output:0*
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
strided_slice_32StridedSliceShape_17:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_18Shapestrided_slice_31:output:0*
T0*
_output_shapes
::эЯi
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
strided_slice_33StridedSliceShape_18:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_19/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_19Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_34StridedSliceShape_19:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
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
CReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Ж
>Reshape_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2449735*
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
valueB"      
strided_slice_35StridedSlicestrided_slice_31:output:0strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_13Substrided_slice_35:output:0Reshape_16:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_27MulReshape_17:output:0
sub_13:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_3Sigmoid
mul_27:z:0*
T0*+
_output_shapes
:џџџџџџџџџ~
concat_19/values_1Packstrided_slice_33:output:0strided_slice_34:output:0*
N*
T0*
_output_shapes
:P
concat_19/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_19ConcatV2strided_slice_32:output:0concat_19/values_1:output:0concat_19/axis:output:0*
N*
T0*
_output_shapes
:j

Reshape_18ReshapeSigmoid_3:y:0concat_19:output:0*
T0*'
_output_shapes
:џџџџџџџџџV
concat_20/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_20/values_1Packstrided_slice_33:output:0concat_20/values_1/1:output:0*
N*
T0*
_output_shapes
:P
concat_20/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_20ConcatV2strided_slice_32:output:0concat_20/values_1:output:0concat_20/axis:output:0*
N*
T0*
_output_shapes
:U
ones_3/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
ones_3Fillconcat_20:output:0ones_3/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
mul_28MulReshape_18:output:0Reshape_18:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_21/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_21ConcatV2ones_3:output:0
mul_28:z:0concat_21/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_14/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_14Subsub_14/x:output:0Reshape_18:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_15/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_15Subsub_15/x:output:0Reshape_18:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
mul_29Mul
sub_14:z:0
sub_15:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_22/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_22ConcatV2
mul_29:z:0ones_3:output:0concat_22/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
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
strided_slice_36StridedSlicestrided_slice_31:output:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_20Shapestrided_slice_36:output:0*
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
strided_slice_37StridedSliceShape_20:output:0strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_21Shapestrided_slice_36:output:0*
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
strided_slice_38StridedSliceShape_21:output:0strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_22/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_22Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_39/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_39/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_39/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_39StridedSliceShape_22:output:0strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
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
?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_19/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_19Reshapesort_4/Neg_1:y:0Reshape_19/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2449809*
_output_shapes
: : c
Reshape_20/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_20ReshapeGReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_20/shape:output:0*
T0*
_output_shapes
:g
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
valueB"      
strided_slice_40StridedSlicestrided_slice_36:output:0strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_16Substrided_slice_40:output:0Reshape_19:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_30MulReshape_20:output:0
sub_16:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_4Sigmoid
mul_30:z:0*
T0*+
_output_shapes
:џџџџџџџџџ~
concat_23/values_1Packstrided_slice_38:output:0strided_slice_39:output:0*
N*
T0*
_output_shapes
:P
concat_23/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_23ConcatV2strided_slice_37:output:0concat_23/values_1:output:0concat_23/axis:output:0*
N*
T0*
_output_shapes
:j

Reshape_21ReshapeSigmoid_4:y:0concat_23:output:0*
T0*'
_output_shapes
:џџџџџџџџџV
concat_24/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_24/values_1Packstrided_slice_38:output:0concat_24/values_1/1:output:0*
N*
T0*
_output_shapes
:P
concat_24/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_24ConcatV2strided_slice_37:output:0concat_24/values_1:output:0concat_24/axis:output:0*
N*
T0*
_output_shapes
:U
ones_4/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
ones_4Fillconcat_24:output:0ones_4/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
mul_31MulReshape_21:output:0Reshape_21:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_25/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_25ConcatV2ones_4:output:0
mul_31:z:0concat_25/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_17/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_17Subsub_17/x:output:0Reshape_21:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_18/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_18Subsub_18/x:output:0Reshape_21:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
mul_32Mul
sub_17:z:0
sub_18:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_26/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_26ConcatV2
mul_32:z:0ones_4:output:0concat_26/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_41StridedSlicestrided_slice_36:output:0strided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_23Shapestrided_slice_41:output:0*
T0*
_output_shapes
::эЯ`
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
џџџџџџџџџb
strided_slice_42/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_42StridedSliceShape_23:output:0strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2449858*
_output_shapes
: : }
	Squeeze_3SqueezeFSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_2Fillstrided_slice_42:output:0Squeeze_3:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
strided_slice_43StridedSlicestrided_slice_36:output:0strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_24Shapestrided_slice_43:output:0*
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
џџџџџџџџџb
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_44StridedSliceShape_24:output:0strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2449880*
_output_shapes
: : }
	Squeeze_4SqueezeFSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_3Fillstrided_slice_44:output:0Squeeze_4:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_45StridedSlicestrided_slice_36:output:0strided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Square_3Squarestrided_slice_45:output:0*
T0*'
_output_shapes
:џџџџџџџџџН
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
_gradient_op_typeCustomGradient-2449898*
_output_shapes
: : 
mul_33MulSquare_3:y:0Cmul_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
mul_33:z:0 Sum_6/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ\
Mul_34MulFill_3:output:0Sum_6:output:0*
T0*#
_output_shapes
:џџџџџџџџџ|
stack_3PackFill_2:output:0
Mul_34:z:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_35Mulstack_3:output:0concat_25:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_36Mul
mul_35:z:0concat_26:output:0*
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
mul_36:z:0 Sum_7/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_46StridedSlicestrided_slice_31:output:0strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_25Shapestrided_slice_46:output:0*
T0*
_output_shapes
::эЯ`
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
ўџџџџџџџџb
strided_slice_47/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_47StridedSliceShape_25:output:0strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_26Shapestrided_slice_46:output:0*
T0*
_output_shapes
::эЯi
strided_slice_48/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_48/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_48/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_48StridedSliceShape_26:output:0strided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_27/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_27Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_49/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_49/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_49/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_49StridedSliceShape_27:output:0strided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
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
Reshape_22/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_22Reshapesort_5/Neg_1:y:0Reshape_22/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Ж
>Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2449952*
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
valueB"      
strided_slice_50StridedSlicestrided_slice_46:output:0strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_19Substrided_slice_50:output:0Reshape_22:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_37MulReshape_23:output:0
sub_19:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_5Sigmoid
mul_37:z:0*
T0*+
_output_shapes
:џџџџџџџџџ~
concat_27/values_1Packstrided_slice_48:output:0strided_slice_49:output:0*
N*
T0*
_output_shapes
:P
concat_27/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_27ConcatV2strided_slice_47:output:0concat_27/values_1:output:0concat_27/axis:output:0*
N*
T0*
_output_shapes
:j

Reshape_24ReshapeSigmoid_5:y:0concat_27:output:0*
T0*'
_output_shapes
:џџџџџџџџџV
concat_28/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_28/values_1Packstrided_slice_48:output:0concat_28/values_1/1:output:0*
N*
T0*
_output_shapes
:P
concat_28/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_28ConcatV2strided_slice_47:output:0concat_28/values_1:output:0concat_28/axis:output:0*
N*
T0*
_output_shapes
:U
ones_5/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
ones_5Fillconcat_28:output:0ones_5/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
mul_38MulReshape_24:output:0Reshape_24:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_29/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_29ConcatV2ones_5:output:0
mul_38:z:0concat_29/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_20/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_20Subsub_20/x:output:0Reshape_24:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_21/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_21Subsub_21/x:output:0Reshape_24:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
mul_39Mul
sub_20:z:0
sub_21:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_30/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_30ConcatV2
mul_39:z:0ones_5:output:0concat_30/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_51StridedSlicestrided_slice_46:output:0strided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_28Shapestrided_slice_51:output:0*
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
џџџџџџџџџb
strided_slice_52/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_52StridedSliceShape_28:output:0strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskФ
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
: Г
=Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2450001*
_output_shapes
: : }
	Squeeze_5SqueezeFSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_4Fillstrided_slice_52:output:0Squeeze_5:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
strided_slice_53StridedSlicestrided_slice_46:output:0strided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_29Shapestrided_slice_53:output:0*
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
strided_slice_54StridedSliceShape_29:output:0strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2450023*
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
strided_slice_55StridedSlicestrided_slice_46:output:0strided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Square_4Squarestrided_slice_55:output:0*
T0*'
_output_shapes
:џџџџџџџџџН
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
_gradient_op_typeCustomGradient-2450041*
_output_shapes
: : 
mul_40MulSquare_4:y:0Cmul_40/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_8/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_8Sum
mul_40:z:0 Sum_8/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ\
Mul_41MulFill_5:output:0Sum_8:output:0*
T0*#
_output_shapes
:џџџџџџџџџ|
stack_4PackFill_4:output:0
Mul_41:z:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_42Mulstack_4:output:0concat_29:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_43Mul
mul_42:z:0concat_30:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_9Sum
mul_43:z:0 Sum_9/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ
stack_5PackSum_7:output:0Sum_9:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_44Mulstack_5:output:0concat_21:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_45Mul
mul_44:z:0concat_22:output:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_10/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџj
Sum_10Sum
mul_45:z:0!Sum_10/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџf
AddN_1AddNSum_5:output:0Sum_10:output:0*
N*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_56StridedSliceshape_2449139strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
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
valueB"      
strided_slice_57StridedSlicexnewstrided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_46/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_46/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_46/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_46/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_46/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_46/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_46/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_46/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2450076*
_output_shapes
: : 
mul_46Mulstrided_slice_56:output:0Cmul_46/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot/ShapeShapestrided_slice_57:output:0*
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
Tensordot/transpose	Transposestrided_slice_57:output:0Tensordot/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџt
Tensordot/MatMulMatMul
mul_46:z:0Tensordot/Reshape:output:0*
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
valueB"      
strided_slice_58StridedSliceshape_2449139strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
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
valueB"      
strided_slice_59StridedSlicexnewstrided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
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
sub_22/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_22SubRank_3:output:0sub_22/y:output:0*
T0*
_output_shapes
: Y
Shape_30Const*
_output_shapes
:*
dtype0*
valueB",      `
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
strided_slice_60StridedSliceShape_30:output:0strided_slice_60/stack:output:0!strided_slice_60/stack_1:output:0!strided_slice_60/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_31Const*
_output_shapes
:*
dtype0*
valueB",      i
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
strided_slice_61StridedSliceShape_31:output:0strided_slice_61/stack:output:0!strided_slice_61/stack_1:output:0!strided_slice_61/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_32/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_32Const*
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
strided_slice_62StridedSliceShape_32:output:0strided_slice_62/stack:output:0!strided_slice_62/stack_1:output:0!strided_slice_62/stack_2:output:0*
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
?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_25/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_25Reshapesort_6/Neg_1:y:0Reshape_25/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Ж
>Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2450151*
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
valueB"      
strided_slice_63StridedSlicestrided_slice_58:output:0strided_slice_63/stack:output:0!strided_slice_63/stack_1:output:0!strided_slice_63/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_23Substrided_slice_63:output:0Reshape_25:output:0*
T0*"
_output_shapes
:,[
mul_47MulReshape_26:output:0
sub_23:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_6Sigmoid
mul_47:z:0*
T0*"
_output_shapes
:,H
Rank_4Const*
_output_shapes
: *
dtype0*
value	B :J
sub_24/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_24SubRank_4:output:0sub_24/y:output:0*
T0*
_output_shapes
: _
Shape_33Shapestrided_slice_59:output:0*
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
strided_slice_64StridedSliceShape_33:output:0strided_slice_64/stack:output:0!strided_slice_64/stack_1:output:0!strided_slice_64/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_34Shapestrided_slice_59:output:0*
T0*
_output_shapes
::эЯi
strided_slice_65/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_65StridedSliceShape_34:output:0strided_slice_65/stack:output:0!strided_slice_65/stack_1:output:0!strided_slice_65/stack_2:output:0*
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
?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_27/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_27Reshapesort_7/Neg_1:y:0Reshape_27/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2450198*
_output_shapes
: : c
Reshape_28/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_28ReshapeGReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_28/shape:output:0*
T0*
_output_shapes
:g
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
strided_slice_66StridedSlicestrided_slice_59:output:0strided_slice_66/stack:output:0!strided_slice_66/stack_1:output:0!strided_slice_66/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_25Substrided_slice_66:output:0Reshape_27:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_48MulReshape_28:output:0
sub_25:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_7Sigmoid
mul_48:z:0*
T0*+
_output_shapes
:џџџџџџџџџO
ones_6/packedPack
sub_22:z:0*
N*
T0*
_output_shapes
:N
ones_6/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_6Fillones_6/packed:output:0ones_6/Const:output:0*
T0*
_output_shapes
: O
ones_7/packedPack
sub_24:z:0*
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
: c
concat_31/values_1Packstrided_slice_61:output:0*
N*
T0*
_output_shapes
:V
concat_31/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_31/values_3Packconcat_31/values_3/0:output:0strided_slice_62:output:0*
N*
T0*
_output_shapes
:P
concat_31/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_31ConcatV2strided_slice_60:output:0concat_31/values_1:output:0ones_7:output:0concat_31/values_3:output:0concat_31/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_29ReshapeSigmoid_6:y:0concat_31:output:0*
T0*"
_output_shapes
:,\
concat_32/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_32/values_3Packstrided_slice_65:output:0strided_slice_62:output:0*
N*
T0*
_output_shapes
:P
concat_32/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_32ConcatV2ones_6:output:0concat_32/values_1:output:0strided_slice_64:output:0concat_32/values_3:output:0concat_32/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_30ReshapeSigmoid_7:y:0concat_32:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_49MulReshape_29:output:0Reshape_30:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_26/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_26Subsub_26/x:output:0Reshape_29:output:0*
T0*"
_output_shapes
:,Q
sub_27/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_27Subsub_27/x:output:0Reshape_30:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_50Mul
sub_26:z:0
sub_27:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_33/values_1Packstrided_slice_61:output:0*
N*
T0*
_output_shapes
:V
concat_33/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_33/values_3Packstrided_slice_65:output:0concat_33/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_33/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_33ConcatV2strided_slice_60:output:0concat_33/values_1:output:0strided_slice_64:output:0concat_33/values_3:output:0concat_33/axis:output:0*
N*
T0*
_output_shapes
:U
ones_8/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?o
ones_8Fillconcat_33:output:0ones_8/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_34/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_34ConcatV2ones_8:output:0
mul_49:z:0concat_34/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_35/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_35ConcatV2
mul_50:z:0ones_8:output:0concat_35/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_67StridedSlicestrided_slice_58:output:0strided_slice_67/stack:output:0!strided_slice_67/stack_1:output:0!strided_slice_67/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_68StridedSlicestrided_slice_59:output:0strided_slice_68/stack:output:0!strided_slice_68/stack_1:output:0!strided_slice_68/stack_2:output:0*
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
sub_28/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_28SubRank_5:output:0sub_28/y:output:0*
T0*
_output_shapes
: Y
Shape_35Const*
_output_shapes
:*
dtype0*
valueB",      `
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
strided_slice_69StridedSliceShape_35:output:0strided_slice_69/stack:output:0!strided_slice_69/stack_1:output:0!strided_slice_69/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_36Const*
_output_shapes
:*
dtype0*
valueB",      i
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
strided_slice_70StridedSliceShape_36:output:0strided_slice_70/stack:output:0!strided_slice_70/stack_1:output:0!strided_slice_70/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_37/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_37Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_71/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_71/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_71/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_71StridedSliceShape_37:output:0strided_slice_71/stack:output:0!strided_slice_71/stack_1:output:0!strided_slice_71/stack_2:output:0*
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
?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_31/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_31Reshapesort_8/Neg_1:y:0Reshape_31/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Ж
>Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2450293*
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
strided_slice_72/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_72/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_72/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_72StridedSlicestrided_slice_67:output:0strided_slice_72/stack:output:0!strided_slice_72/stack_1:output:0!strided_slice_72/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_29Substrided_slice_72:output:0Reshape_31:output:0*
T0*"
_output_shapes
:,[
mul_51MulReshape_32:output:0
sub_29:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_8Sigmoid
mul_51:z:0*
T0*"
_output_shapes
:,H
Rank_6Const*
_output_shapes
: *
dtype0*
value	B :J
sub_30/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_30SubRank_6:output:0sub_30/y:output:0*
T0*
_output_shapes
: _
Shape_38Shapestrided_slice_68:output:0*
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
ўџџџџџџџџb
strided_slice_73/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_73StridedSliceShape_38:output:0strided_slice_73/stack:output:0!strided_slice_73/stack_1:output:0!strided_slice_73/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_39Shapestrided_slice_68:output:0*
T0*
_output_shapes
::эЯi
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
strided_slice_74StridedSliceShape_39:output:0strided_slice_74/stack:output:0!strided_slice_74/stack_1:output:0!strided_slice_74/stack_2:output:0*
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
?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_33/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_33Reshapesort_9/Neg_1:y:0Reshape_33/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2450340*
_output_shapes
: : c
Reshape_34/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_34ReshapeGReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_34/shape:output:0*
T0*
_output_shapes
:g
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
valueB"      
strided_slice_75StridedSlicestrided_slice_68:output:0strided_slice_75/stack:output:0!strided_slice_75/stack_1:output:0!strided_slice_75/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_31Substrided_slice_75:output:0Reshape_33:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_52MulReshape_34:output:0
sub_31:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_9Sigmoid
mul_52:z:0*
T0*+
_output_shapes
:џџџџџџџџџO
ones_9/packedPack
sub_28:z:0*
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
: P
ones_10/packedPack
sub_30:z:0*
N*
T0*
_output_shapes
:O
ones_10/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_10Fillones_10/packed:output:0ones_10/Const:output:0*
T0*
_output_shapes
: c
concat_36/values_1Packstrided_slice_70:output:0*
N*
T0*
_output_shapes
:V
concat_36/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_36/values_3Packconcat_36/values_3/0:output:0strided_slice_71:output:0*
N*
T0*
_output_shapes
:P
concat_36/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_36ConcatV2strided_slice_69:output:0concat_36/values_1:output:0ones_10:output:0concat_36/values_3:output:0concat_36/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_35ReshapeSigmoid_8:y:0concat_36:output:0*
T0*"
_output_shapes
:,\
concat_37/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_37/values_3Packstrided_slice_74:output:0strided_slice_71:output:0*
N*
T0*
_output_shapes
:P
concat_37/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_37ConcatV2ones_9:output:0concat_37/values_1:output:0strided_slice_73:output:0concat_37/values_3:output:0concat_37/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_36ReshapeSigmoid_9:y:0concat_37:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_53MulReshape_35:output:0Reshape_36:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_32/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_32Subsub_32/x:output:0Reshape_35:output:0*
T0*"
_output_shapes
:,Q
sub_33/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_33Subsub_33/x:output:0Reshape_36:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_54Mul
sub_32:z:0
sub_33:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_38/values_1Packstrided_slice_70:output:0*
N*
T0*
_output_shapes
:V
concat_38/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_38/values_3Packstrided_slice_74:output:0concat_38/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_38/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_38ConcatV2strided_slice_69:output:0concat_38/values_1:output:0strided_slice_73:output:0concat_38/values_3:output:0concat_38/axis:output:0*
N*
T0*
_output_shapes
:V
ones_11/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?q
ones_11Fillconcat_38:output:0ones_11/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_39/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_39ConcatV2ones_11:output:0
mul_53:z:0concat_39/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_40/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_40ConcatV2
mul_54:z:0ones_11:output:0concat_40/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
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
strided_slice_76StridedSlicestrided_slice_67:output:0strided_slice_76/stack:output:0!strided_slice_76/stack_1:output:0!strided_slice_76/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_77StridedSlicestrided_slice_68:output:0strided_slice_77/stack:output:0!strided_slice_77/stack_1:output:0!strided_slice_77/stack_2:output:0*
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
valueB",      `
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
џџџџџџџџџb
strided_slice_78/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_78StridedSliceShape_40:output:0strided_slice_78/stack:output:0!strided_slice_78/stack_1:output:0!strided_slice_78/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask_
Shape_41Shapestrided_slice_77:output:0*
T0*
_output_shapes
::эЯ`
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
strided_slice_79StridedSliceShape_41:output:0strided_slice_79/stack:output:0!strided_slice_79/stack_1:output:0!strided_slice_79/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_41/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_41ConcatV2strided_slice_78:output:0strided_slice_79:output:0concat_41/axis:output:0*
N*
T0*
_output_shapes
:Ф
BSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-2450414*
_output_shapes
: : }
	Squeeze_7SqueezeFSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: h
Fill_6Fillconcat_41:output:0Squeeze_7:output:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_80StridedSlicestrided_slice_67:output:0strided_slice_80/stack:output:0!strided_slice_80/stack_1:output:0!strided_slice_80/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_81/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_81/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_81/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_81StridedSlicestrided_slice_68:output:0strided_slice_81/stack:output:0!strided_slice_81/stack_1:output:0!strided_slice_81/stack_2:output:0*
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
: Г
=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2450435*
_output_shapes
: :  
	truediv_2RealDivstrided_slice_80:output:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
: Г
=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2450447*
_output_shapes
: : Љ
	truediv_3RealDivstrided_slice_81:output:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_5Squaretruediv_2:z:0*
T0*
_output_shapes

:,c
Sum_11/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_11SumSquare_5:y:0!Sum_11/reduction_indices:output:0*
T0*
_output_shapes
:,S
Square_6Squaretruediv_3:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_12/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџl
Sum_12SumSquare_6:y:0!Sum_12/reduction_indices:output:0*
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
Tensordot_1/ShapeShapetruediv_3:z:0*
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
Tensordot_1/transpose	Transposetruediv_3:z:0Tensordot_1/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_1/ReshapeReshapeTensordot_1/transpose:y:0Tensordot_1/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ{
Tensordot_1/MatMulMatMultruediv_2:z:0Tensordot_1/Reshape:output:0*
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
mul_55/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_55Mulmul_55/x:output:0Tensordot_1:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_37/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_37ReshapeSum_11:output:0Reshape_37/shape:output:0*
T0*
_output_shapes

:,a
Reshape_38/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_38ReshapeSum_12:output:0Reshape_38/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџj
Add_5AddV2Reshape_37:output:0Reshape_38:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_42Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_43ShapeSum_12:output:0*
T0*
_output_shapes
::эЯP
concat_42/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_42ConcatV2Shape_42:output:0Shape_43:output:0concat_42/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_39Reshape	Add_5:z:0concat_42:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
add_6AddV2
mul_55:z:0Reshape_39:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_56/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП]
mul_56Mulmul_56/x:output:0	add_6:z:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_2Exp
mul_56:z:0*
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
_gradient_op_typeCustomGradient-2450502*
_output_shapes
: : q
mul_57Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
strided_slice_82StridedSlicestrided_slice_67:output:0strided_slice_82/stack:output:0!strided_slice_82/stack_1:output:0!strided_slice_82/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_83StridedSlicestrided_slice_68:output:0strided_slice_83/stack:output:0!strided_slice_83/stack_1:output:0!strided_slice_83/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_58/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_58/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_58/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_58/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_58/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_58/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_58/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_58/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_58/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_58/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_58/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_58/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_58/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_58/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_58/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2450522*
_output_shapes
: : 
mul_58Mulstrided_slice_82:output:0Cmul_58/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot_2/ShapeShapestrided_slice_83:output:0*
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
Tensordot_2/transpose	Transposestrided_slice_83:output:0Tensordot_2/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_2/ReshapeReshapeTensordot_2/transpose:y:0Tensordot_2/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_2/MatMulMatMul
mul_58:z:0Tensordot_2/Reshape:output:0*
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
:,џџџџџџџџџa
Mul_59Mul
mul_57:z:0Tensordot_2:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_6PackFill_6:output:0
Mul_59:z:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_60Mulstack_6:output:0concat_39:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_61Mul
mul_60:z:0concat_40:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
Sum_13/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџn
Sum_13Sum
mul_61:z:0!Sum_13/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_84StridedSlicestrided_slice_58:output:0strided_slice_84/stack:output:0!strided_slice_84/stack_1:output:0!strided_slice_84/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_85StridedSlicestrided_slice_59:output:0strided_slice_85/stack:output:0!strided_slice_85/stack_1:output:0!strided_slice_85/stack_2:output:0*
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
sub_34/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_34SubRank_7:output:0sub_34/y:output:0*
T0*
_output_shapes
: Y
Shape_44Const*
_output_shapes
:*
dtype0*
valueB",      `
strided_slice_86/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_86/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_86/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_86StridedSliceShape_44:output:0strided_slice_86/stack:output:0!strided_slice_86/stack_1:output:0!strided_slice_86/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_45Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_87/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_87/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_87/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_87StridedSliceShape_45:output:0strided_slice_87/stack:output:0!strided_slice_87/stack_1:output:0!strided_slice_87/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_46/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_46Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_88/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_88/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_88/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_88StridedSliceShape_46:output:0strided_slice_88/stack:output:0!strided_slice_88/stack_1:output:0!strided_slice_88/stack_2:output:0*
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
: Ж
>Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2450602*
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
strided_slice_89/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_89/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_89/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_89StridedSlicestrided_slice_84:output:0strided_slice_89/stack:output:0!strided_slice_89/stack_1:output:0!strided_slice_89/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_35Substrided_slice_89:output:0Reshape_40:output:0*
T0*"
_output_shapes
:,[
mul_62MulReshape_41:output:0
sub_35:z:0*
T0*"
_output_shapes
:,N

Sigmoid_10Sigmoid
mul_62:z:0*
T0*"
_output_shapes
:,H
Rank_8Const*
_output_shapes
: *
dtype0*
value	B :J
sub_36/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_36SubRank_8:output:0sub_36/y:output:0*
T0*
_output_shapes
: _
Shape_47Shapestrided_slice_85:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_90/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_90/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_90/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_90StridedSliceShape_47:output:0strided_slice_90/stack:output:0!strided_slice_90/stack_1:output:0!strided_slice_90/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_48Shapestrided_slice_85:output:0*
T0*
_output_shapes
::эЯi
strided_slice_91/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_91/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_91/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_91StridedSliceShape_48:output:0strided_slice_91/stack:output:0!strided_slice_91/stack_1:output:0!strided_slice_91/stack_2:output:0*
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
: Ж
>Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2450649*
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
strided_slice_92StridedSlicestrided_slice_85:output:0strided_slice_92/stack:output:0!strided_slice_92/stack_1:output:0!strided_slice_92/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_37Substrided_slice_92:output:0Reshape_42:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_63MulReshape_43:output:0
sub_37:z:0*
T0*+
_output_shapes
:џџџџџџџџџW

Sigmoid_11Sigmoid
mul_63:z:0*
T0*+
_output_shapes
:џџџџџџџџџP
ones_12/packedPack
sub_34:z:0*
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
: P
ones_13/packedPack
sub_36:z:0*
N*
T0*
_output_shapes
:O
ones_13/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_13Fillones_13/packed:output:0ones_13/Const:output:0*
T0*
_output_shapes
: c
concat_43/values_1Packstrided_slice_87:output:0*
N*
T0*
_output_shapes
:V
concat_43/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_43/values_3Packconcat_43/values_3/0:output:0strided_slice_88:output:0*
N*
T0*
_output_shapes
:P
concat_43/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_43ConcatV2strided_slice_86:output:0concat_43/values_1:output:0ones_13:output:0concat_43/values_3:output:0concat_43/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_44ReshapeSigmoid_10:y:0concat_43:output:0*
T0*"
_output_shapes
:,\
concat_44/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_44/values_3Packstrided_slice_91:output:0strided_slice_88:output:0*
N*
T0*
_output_shapes
:P
concat_44/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_44ConcatV2ones_12:output:0concat_44/values_1:output:0strided_slice_90:output:0concat_44/values_3:output:0concat_44/axis:output:0*
N*
T0*
_output_shapes
:o

Reshape_45ReshapeSigmoid_11:y:0concat_44:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_64MulReshape_44:output:0Reshape_45:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_38/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_38Subsub_38/x:output:0Reshape_44:output:0*
T0*"
_output_shapes
:,Q
sub_39/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_39Subsub_39/x:output:0Reshape_45:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_65Mul
sub_38:z:0
sub_39:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_45/values_1Packstrided_slice_87:output:0*
N*
T0*
_output_shapes
:V
concat_45/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_45/values_3Packstrided_slice_91:output:0concat_45/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_45/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_45ConcatV2strided_slice_86:output:0concat_45/values_1:output:0strided_slice_90:output:0concat_45/values_3:output:0concat_45/axis:output:0*
N*
T0*
_output_shapes
:V
ones_14/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?q
ones_14Fillconcat_45:output:0ones_14/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_46/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_46ConcatV2ones_14:output:0
mul_64:z:0concat_46/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_47/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_47ConcatV2
mul_65:z:0ones_14:output:0concat_47/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_93StridedSlicestrided_slice_84:output:0strided_slice_93/stack:output:0!strided_slice_93/stack_1:output:0!strided_slice_93/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_94StridedSlicestrided_slice_85:output:0strided_slice_94/stack:output:0!strided_slice_94/stack_1:output:0!strided_slice_94/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_49Const*
_output_shapes
:*
dtype0*
valueB",      `
strided_slice_95/stackConst*
_output_shapes
:*
dtype0*
valueB: k
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
valueB:о
strided_slice_95StridedSliceShape_49:output:0strided_slice_95/stack:output:0!strided_slice_95/stack_1:output:0!strided_slice_95/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask_
Shape_50Shapestrided_slice_94:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_96/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_96/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_96/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_96StridedSliceShape_50:output:0strided_slice_96/stack:output:0!strided_slice_96/stack_1:output:0!strided_slice_96/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_48/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_48ConcatV2strided_slice_95:output:0strided_slice_96:output:0concat_48/axis:output:0*
N*
T0*
_output_shapes
:Ф
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
: Г
=Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2450723*
_output_shapes
: : }
	Squeeze_8SqueezeFSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: h
Fill_7Fillconcat_48:output:0Squeeze_8:output:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_97StridedSlicestrided_slice_84:output:0strided_slice_97/stack:output:0!strided_slice_97/stack_1:output:0!strided_slice_97/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_98/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_98/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_98/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_98StridedSlicestrided_slice_85:output:0strided_slice_98/stack:output:0!strided_slice_98/stack_1:output:0!strided_slice_98/stack_2:output:0*
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
: Г
=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2450744*
_output_shapes
: :  
	truediv_4RealDivstrided_slice_97:output:0Ftruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
: Г
=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2450756*
_output_shapes
: : Љ
	truediv_5RealDivstrided_slice_98:output:0Ftruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_7Squaretruediv_4:z:0*
T0*
_output_shapes

:,c
Sum_14/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_14SumSquare_7:y:0!Sum_14/reduction_indices:output:0*
T0*
_output_shapes
:,S
Square_8Squaretruediv_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_15/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџl
Sum_15SumSquare_8:y:0!Sum_15/reduction_indices:output:0*
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
valueB: \
Tensordot_3/ShapeShapetruediv_5:z:0*
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
:
Tensordot_3/transpose	Transposetruediv_5:z:0Tensordot_3/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_3/ReshapeReshapeTensordot_3/transpose:y:0Tensordot_3/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ{
Tensordot_3/MatMulMatMultruediv_4:z:0Tensordot_3/Reshape:output:0*
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
mul_66/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_66Mulmul_66/x:output:0Tensordot_3:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_46/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_46ReshapeSum_14:output:0Reshape_46/shape:output:0*
T0*
_output_shapes

:,a
Reshape_47/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_47ReshapeSum_15:output:0Reshape_47/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџj
Add_7AddV2Reshape_46:output:0Reshape_47:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_51Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_52ShapeSum_15:output:0*
T0*
_output_shapes
::эЯP
concat_49/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_49ConcatV2Shape_51:output:0Shape_52:output:0concat_49/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_48Reshape	Add_7:z:0concat_49:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
add_8AddV2
mul_66:z:0Reshape_48:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_67/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП]
mul_67Mulmul_67/x:output:0	add_8:z:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_3Exp
mul_67:z:0*
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
: а
softplus/forward_3/IdentityN	IdentityN$softplus/forward_3/SelectV2:output:0)softplus/forward_3/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2450811*
_output_shapes
: : q
mul_68Mul%softplus/forward_3/IdentityN:output:0	Exp_3:y:0*
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
strided_slice_99StridedSlicestrided_slice_84:output:0strided_slice_99/stack:output:0!strided_slice_99/stack_1:output:0!strided_slice_99/stack_2:output:0*
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
strided_slice_100StridedSlicestrided_slice_85:output:0 strided_slice_100/stack:output:0"strided_slice_100/stack_1:output:0"strided_slice_100/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_69/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_69/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_69/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_69/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_69/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_69/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_69/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_69/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_69/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_69/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_69/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_69/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_69/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_69/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_69/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2450831*
_output_shapes
: : 
mul_69Mulstrided_slice_99:output:0Cmul_69/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
valueB: i
Tensordot_4/ShapeShapestrided_slice_100:output:0*
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
:
Tensordot_4/transpose	Transposestrided_slice_100:output:0Tensordot_4/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_4/ReshapeReshapeTensordot_4/transpose:y:0Tensordot_4/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_4/MatMulMatMul
mul_69:z:0Tensordot_4/Reshape:output:0*
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
:,џџџџџџџџџa
Mul_70Mul
mul_68:z:0Tensordot_4:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_7PackFill_7:output:0
Mul_70:z:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_71Mulstack_7:output:0concat_46:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_72Mul
mul_71:z:0concat_47:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
Sum_16/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџn
Sum_16Sum
mul_72:z:0!Sum_16/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_8PackSum_13:output:0Sum_16:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_73Mulstack_8:output:0concat_34:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_74Mul
mul_73:z:0concat_35:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
Sum_17/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџn
Sum_17Sum
mul_74:z:0!Sum_17/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџn
AddN_2AddNTensordot:output:0Sum_17:output:0*
N*
T0*'
_output_shapes
:,џџџџџџџџџY
Shape_53Const*
_output_shapes
:*
dtype0*
valueB",      j
strided_slice_101/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_101/stack_1Const*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_101/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_101StridedSliceShape_53:output:0 strided_slice_101/stack:output:0"strided_slice_101/stack_1:output:0"strided_slice_101/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskR
Shape_54ShapeAddN_2:sum:0*
T0*
_output_shapes
::эЯj
strided_slice_102/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_102/stack_1Const*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_102/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_102StridedSliceShape_54:output:0 strided_slice_102/stack:output:0"strided_slice_102/stack_1:output:0"strided_slice_102/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_55Const*
_output_shapes
:*
dtype0*
valueB",      j
strided_slice_103/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџl
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
valueB:ф
strided_slice_103StridedSliceShape_55:output:0 strided_slice_103/stack:output:0"strided_slice_103/stack_1:output:0"strided_slice_103/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskH
Rank_9Const*
_output_shapes
: *
dtype0*
value	B :J
sub_40/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_40SubRank_9:output:0sub_40/y:output:0*
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
sub_40:z:0range/delta:output:0*
_output_shapes
: J
sub_41/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_41SubRank_9:output:0sub_41/y:output:0*
T0*
_output_shapes
: R
Reshape_49/shapePack
sub_41:z:0*
N*
T0*
_output_shapes
:c

Reshape_49Reshaperange:output:0Reshape_49/shape:output:0*
T0*
_output_shapes
: S
Reshape_50/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_50/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_50ReshapeReshape_50/tensor:output:0Reshape_50/shape:output:0*
T0*
_output_shapes
:J
sub_42/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_42SubRank_9:output:0sub_42/y:output:0*
T0*
_output_shapes
: Z
Reshape_51/shapeConst*
_output_shapes
:*
dtype0*
valueB:a

Reshape_51Reshape
sub_42:z:0Reshape_51/shape:output:0*
T0*
_output_shapes
:P
concat_50/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_50ConcatV2Reshape_49:output:0Reshape_50:output:0Reshape_51:output:0concat_50/axis:output:0*
N*
T0*
_output_shapes
:j
	transpose	TransposeAddN_2:sum:0concat_50:output:0*
T0*'
_output_shapes
:,џџџџџџџџџS
Shape_56Shapetranspose:y:0*
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
ўџџџџџџџџc
strided_slice_104/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_104StridedSliceShape_56:output:0 strided_slice_104/stack:output:0"strided_slice_104/stack_1:output:0"strided_slice_104/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_57Const*
_output_shapes
:*
dtype0*
valueB",   ,   P
concat_51/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_51ConcatV2strided_slice_104:output:0Shape_57:output:0concat_51/axis:output:0*
N*
T0*
_output_shapes
:l
BroadcastTo_1BroadcastToCholesky:output:0concat_51:output:0*
T0*
_output_shapes

:,,
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,џџџџџџџџџu
Square_9Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,џџџџџџџџџc
Sum_18/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџl
Sum_18SumSquare_9:y:0!Sum_18/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
sub_43SubAddN_1:sum:0Sum_18:output:0*
T0*#
_output_shapes
:џџџџџџџџџ
concat_52/values_1Packstrided_slice_101:output:0strided_slice_102:output:0*
N*
T0*
_output_shapes
:P
concat_52/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_52ConcatV2strided_slice_104:output:0concat_52/values_1:output:0concat_52/axis:output:0*
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
sub_43:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџw
BroadcastTo_2BroadcastToExpandDims:output:0concat_52:output:0*
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
lower( 
concat_53/values_1Packstrided_slice_103:output:0strided_slice_101:output:0*
N*
T0*
_output_shapes
:P
concat_53/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_53ConcatV2strided_slice_104:output:0concat_53/values_1:output:0concat_53/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_53:output:0*
T0*
_output_shapes

:,Ђ
MatMul_5MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
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
Shape_58Shapexnew*
T0*
_output_shapes
::эЯa
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
џџџџџџџџџc
strided_slice_105/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_105StridedSliceShape_58:output:0 strided_slice_105/stack:output:0"strided_slice_105/stack_1:output:0"strided_slice_105/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_54/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_54/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_54ConcatV2strided_slice_105:output:0concat_54/values_1:output:0concat_54/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_1Fillconcat_54:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџf
add_9AddV2MatMul_5:product:0zeros_1:output:0*
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
:џџџџџџџџџј
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=^mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp"^softplus/forward_2/ReadVariableOp"^softplus/forward_3/ReadVariableOp>^sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*N
_input_shapes=
;:џџџџџџџџџ:,:,: : : : : : : : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2|
<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2F
!softplus/forward_3/ReadVariableOp!softplus/forward_3/ReadVariableOp2~
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
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
$__inference_internal_grad_fn_2456020
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
Ш	
Ї
$__inference_internal_grad_fn_2455336
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
$__inference_internal_grad_fn_2455264
result_grads_0
result_grads_1H
Dless_mul_69_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessDless_mul_69_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_69_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_69_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameA?mul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_2454964
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
Ќ

$__inference_internal_grad_fn_2455168
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
$__inference_internal_grad_fn_2455216
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
з	
Њ
$__inference_internal_grad_fn_2455720
result_grads_0
result_grads_1L
Hless_reshape_50_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_50_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_50_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_50_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_50/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_2455108
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
з	
Њ
$__inference_internal_grad_fn_2455972
result_grads_0
result_grads_1L
Hless_reshape_20_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_20_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_20_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_20_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_2456128
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
в	
Љ
$__inference_internal_grad_fn_2455900
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
$__inference_internal_grad_fn_2455996
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
$__inference_internal_grad_fn_2455984
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
з	
Њ
$__inference_internal_grad_fn_2455204
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
з	
Њ
$__inference_internal_grad_fn_2455528
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
в	
Љ
$__inference_internal_grad_fn_2455132
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
Д	
Ѓ
$__inference_internal_grad_fn_2455792
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
з	
Њ
$__inference_internal_grad_fn_2454976
result_grads_0
result_grads_1L
Hless_reshape_20_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_20_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_20_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_20_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_2455000
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
$__inference_internal_grad_fn_2455060
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
Ќ

$__inference_internal_grad_fn_2455564
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
$__inference_internal_grad_fn_2456140
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
У	
І
$__inference_internal_grad_fn_2455948
result_grads_0
result_grads_1H
Dless_mul_26_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
в	
Љ
$__inference_internal_grad_fn_2455540
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
$__inference_internal_grad_fn_2455372
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
з	
Њ
$__inference_internal_grad_fn_2456104
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
щP
№
 __inference__traced_save_2456315
file_prefix;
1read_disablecopyonread_chain_of_shift_of_softplus: -
#read_1_disablecopyonread_softplus_5: 1
#read_2_disablecopyonread_variable_1:-
#read_3_disablecopyonread_softplus_4: /
!read_4_disablecopyonread_variable:-
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
: w
Read_2/DisableCopyOnReadDisableCopyOnRead#read_2_disablecopyonread_variable_1"/device:CPU:0*
_output_shapes
 
Read_2/ReadVariableOpReadVariableOp#read_2_disablecopyonread_variable_1^Read_2/DisableCopyOnRead"/device:CPU:0*
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
: u
Read_4/DisableCopyOnReadDisableCopyOnRead!read_4_disablecopyonread_variable"/device:CPU:0*
_output_shapes
 
Read_4/ReadVariableOpReadVariableOp!read_4_disablecopyonread_variable^Read_4/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0i

Identity_8IdentityRead_4/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:_

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes
:w
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
: 
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*Х
valueЛBИ
BDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBJkernel/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBKkernel/kernels/1/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBKkernel/kernels/1/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBUkernel/kernels/1/kernels/0/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBUkernel/kernels/1/kernels/0/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB^kernel/kernels/1/kernels/0/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBhkernel/kernels/1/kernels/0/kernels/1/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBlkernel/kernels/1/kernels/0/kernels/1/kernels/0/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
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
softplus_3:($
"
_user_specified_name
Variable:*&
$
_user_specified_name
softplus_4:*&
$
_user_specified_name
Variable_1:*&
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
Ќ

$__inference_internal_grad_fn_2454916
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
Ш	
Ї
$__inference_internal_grad_fn_2455840
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
ЭП
ъ"
%__inference_predict_f_samples_2452931
xnew
num_samples	
shape_2450957	
sub_xO
Emul_softplus_constructed_at_top_level_forward_readvariableop_resource: W
Ishape_3_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource: W
Ishape_6_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Isqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y
identityЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_48/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_50/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_52/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_64/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_75/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂsoftplus/forward/ReadVariableOpЂ!softplus/forward_1/ReadVariableOpЂ!softplus/forward_2/ReadVariableOpЂ!softplus/forward_3/ReadVariableOpЂ!softplus/forward_4/ReadVariableOpЂ!softplus/forward_5/ReadVariableOpЂ=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
strided_slice_1StridedSliceshape_2450957strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2450978*
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
strided_slice_2StridedSliceshape_2450957strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2451031*
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
ўџџџџџџџџa
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB:з
strided_slice_8StridedSliceShape_4:output:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
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
strided_slice_9StridedSliceShape_5:output:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
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
valueB:`
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB:п
strided_slice_10StridedSliceShape_6:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
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
: Г
=Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2451118*
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
valueB"      
strided_slice_11StridedSlicestrided_slice_7:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskh
sub_6Substrided_slice_11:output:0Reshape_4:output:0*
T0*"
_output_shapes
:,X
mul_4MulReshape_5:output:0	sub_6:z:0*
T0*"
_output_shapes
:,L
	Sigmoid_1Sigmoid	mul_4:z:0*
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
value	B :
concat_6/values_1Packstrided_slice_9:output:0concat_6/values_1/1:output:0strided_slice_10:output:0*
N*
T0*
_output_shapes
:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_6ConcatV2strided_slice_8:output:0concat_6/values_1:output:0concat_6/axis:output:0*
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
value	B :
concat_7/values_1Packconcat_7/values_1/0:output:0strided_slice_9:output:0strided_slice_10:output:0*
N*
T0*
_output_shapes
:O
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_7ConcatV2strided_slice_8:output:0concat_7/values_1:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:c
	Reshape_7ReshapeSigmoid_1:y:0concat_7:output:0*
T0*"
_output_shapes
:,a
mul_5MulReshape_6:output:0Reshape_7:output:0*
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
mul_6Mul	sub_7:z:0	sub_8:z:0*
T0*"
_output_shapes
:,,a
concat_8/values_1Packstrided_slice_9:output:0*
N*
T0*
_output_shapes
:U
concat_8/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_8/values_3Packstrided_slice_9:output:0concat_8/values_3/1:output:0*
N*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : О
concat_8ConcatV2strided_slice_8:output:0concat_8/values_1:output:0Const_1:output:0concat_8/values_3:output:0concat_8/axis:output:0*
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
concat_9ConcatV2ones_1:output:0	mul_5:z:0concat_9/axis:output:0*
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
	concat_10ConcatV2	mul_6:z:0ones_1:output:0concat_10/axis:output:0*
N*
T0*"
_output_shapes
:,,g
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
strided_slice_12StridedSlicestrided_slice_7:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskX
Shape_7Const*
_output_shapes
:*
dtype0*
valueB",      `
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
valueB",      i
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
valueB",      i
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
: ­
;Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0HSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2451192*
_output_shapes
: : y
SqueezeSqueezeDSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: [
FillFillconcat_11:output:0Squeeze:output:0*
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
strided_slice_16StridedSlicestrided_slice_7:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2451210*
_output_shapes
: : 
truedivRealDivstrided_slice_16:output:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
	keep_dims(h
MatMul_1MatMultruediv:z:0truediv:z:0*
T0*
_output_shapes

:,,*
transpose_b(P
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р[
mul_7Mulmul_7/x:output:0MatMul_1:product:0*
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
add_1AddV2	mul_7:z:0add:z:0*
T0*
_output_shapes

:,,P
mul_8/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_8Mulmul_8/x:output:0	add_1:z:0*
T0*
_output_shapes

:,,>
ExpExp	mul_8:z:0*
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
_gradient_op_typeCustomGradient-2451236*
_output_shapes
: : c
mul_9Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_17StridedSlicestrided_slice_7:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2451252*
_output_shapes
: : 
mul_10Mulstrided_slice_17:output:0Cmul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,u
MatMul_2MatMul
mul_10:z:0strided_slice_17:output:0*
T0*
_output_shapes

:,,*
transpose_b(U
Mul_11Mul	mul_9:z:0MatMul_2:product:0*
T0*
_output_shapes

:,,s
stackPackFill:output:0
Mul_11:z:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ]
mul_12Mulstack:output:0concat_9:output:0*
T0*"
_output_shapes
:,,Z
mul_13Mul
mul_12:z:0concat_10:output:0*
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
valueB"      
strided_slice_18StridedSlicestrided_slice_2:output:0strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
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
: Y
Shape_10Const*
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
strided_slice_19StridedSliceShape_10:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
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
strided_slice_20StridedSliceShape_11:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_12Const*
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
strided_slice_21StridedSliceShape_12:output:0strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
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
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_10Reshapesort_2/Neg_1:y:0Reshape_10/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Ж
>Reshape_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2451308*
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
valueB"      
strided_slice_22StridedSlicestrided_slice_18:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_10Substrided_slice_22:output:0Reshape_10:output:0*
T0*"
_output_shapes
:,[
mul_14MulReshape_11:output:0
sub_10:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_2Sigmoid
mul_14:z:0*
T0*"
_output_shapes
:,J
Const_2Const*
_output_shapes
: *
dtype0*
valueB V
concat_12/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_12/values_1Packstrided_slice_20:output:0concat_12/values_1/1:output:0strided_slice_21:output:0*
N*
T0*
_output_shapes
:P
concat_12/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_12ConcatV2strided_slice_19:output:0concat_12/values_1:output:0concat_12/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_12ReshapeSigmoid_2:y:0concat_12:output:0*
T0*"
_output_shapes
:,V
concat_13/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_13/values_1Packconcat_13/values_1/0:output:0strided_slice_20:output:0strided_slice_21:output:0*
N*
T0*
_output_shapes
:P
concat_13/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_13ConcatV2strided_slice_19:output:0concat_13/values_1:output:0concat_13/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_13ReshapeSigmoid_2:y:0concat_13:output:0*
T0*"
_output_shapes
:,d
mul_15MulReshape_12:output:0Reshape_13:output:0*
T0*"
_output_shapes
:,,Q
sub_11/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_11Subsub_11/x:output:0Reshape_12:output:0*
T0*"
_output_shapes
:,Q
sub_12/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_12Subsub_12/x:output:0Reshape_13:output:0*
T0*"
_output_shapes
:,R
mul_16Mul
sub_11:z:0
sub_12:z:0*
T0*"
_output_shapes
:,,c
concat_14/values_1Packstrided_slice_20:output:0*
N*
T0*
_output_shapes
:V
concat_14/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_14/values_3Packstrided_slice_20:output:0concat_14/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_14/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_14ConcatV2strided_slice_19:output:0concat_14/values_1:output:0Const_2:output:0concat_14/values_3:output:0concat_14/axis:output:0*
N*
T0*
_output_shapes
:U
ones_2/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?f
ones_2Fillconcat_14:output:0ones_2/Const:output:0*
T0*"
_output_shapes
:,,Y
concat_15/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_15ConcatV2ones_2:output:0
mul_15:z:0concat_15/axis:output:0*
N*
T0*"
_output_shapes
:,,Y
concat_16/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_16ConcatV2
mul_16:z:0ones_2:output:0concat_16/axis:output:0*
N*
T0*"
_output_shapes
:,,g
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
valueB"      
strided_slice_23StridedSlicestrided_slice_18:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskY
Shape_13Const*
_output_shapes
:*
dtype0*
valueB",      `
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

begin_maskY
Shape_14Const*
_output_shapes
:*
dtype0*
valueB",      i
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
shrink_axis_maskZ
Reshape_14/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_14Reshapestrided_slice_25:output:0Reshape_14/shape:output:0*
T0*
_output_shapes
:Y
Shape_15Const*
_output_shapes
:*
dtype0*
valueB",      i
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
strided_slice_26StridedSliceShape_15:output:0strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_15Reshapestrided_slice_26:output:0Reshape_15/shape:output:0*
T0*
_output_shapes
:P
concat_17/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_17ConcatV2strided_slice_24:output:0Reshape_14:output:0Reshape_15:output:0concat_17/axis:output:0*
N*
T0*
_output_shapes
:Ф
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-2451381*
_output_shapes
: : }
	Squeeze_1SqueezeFSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: _
Fill_1Fillconcat_17:output:0Squeeze_1:output:0*
T0*
_output_shapes

:,,g
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
_gradient_op_typeCustomGradient-2451398*
_output_shapes
: :  
	truediv_1RealDivstrided_slice_27:output:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_1Squaretruediv_1:z:0*
T0*
_output_shapes

:,b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_2SumSquare_1:y:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_3MatMultruediv_1:z:0truediv_1:z:0*
T0*
_output_shapes

:,,*
transpose_b(Q
mul_17/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_17Mulmul_17/x:output:0MatMul_3:product:0*
T0*
_output_shapes

:,,z
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_1/matrix_transpose/transpose	TransposeSum_2:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,q
add_2AddV2Sum_2:output:0(adjoint_1/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,N
add_3AddV2
mul_17:z:0	add_2:z:0*
T0*
_output_shapes

:,,Q
mul_18/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПT
mul_18Mulmul_18/x:output:0	add_3:z:0*
T0*
_output_shapes

:,,A
Exp_1Exp
mul_18:z:0*
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
_gradient_op_typeCustomGradient-2451423*
_output_shapes
: : h
mul_19Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_28StridedSlicestrided_slice_18:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskН
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
_gradient_op_typeCustomGradient-2451439*
_output_shapes
: : 
mul_20Mulstrided_slice_28:output:0Cmul_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,u
MatMul_4MatMul
mul_20:z:0strided_slice_28:output:0*
T0*
_output_shapes

:,,*
transpose_b(V
Mul_21Mul
mul_19:z:0MatMul_4:product:0*
T0*
_output_shapes

:,,w
stack_1PackFill_1:output:0
Mul_21:z:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ`
mul_22Mulstack_1:output:0concat_15:output:0*
T0*"
_output_shapes
:,,Z
mul_23Mul
mul_22:z:0concat_16:output:0*
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
mul_23:z:0 Sum_3/reduction_indices:output:0*
T0*
_output_shapes

:,,z
stack_2PackSum_1:output:0Sum_3:output:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ_
mul_24Mulstack_2:output:0concat_4:output:0*
T0*"
_output_shapes
:,,Y
mul_25Mul
mul_24:z:0concat_5:output:0*
T0*"
_output_shapes
:,,b
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_4Sum
mul_25:z:0 Sum_4/reduction_indices:output:0*
T0*
_output_shapes

:,,`
AddNAddNMatMul:product:0Sum_4:output:0*
N*
T0*
_output_shapes

:,,Y
Shape_16Const*
_output_shapes
:*
dtype0*
valueB",      `
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
џџџџџџџџџb
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_29StridedSliceShape_16:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_18/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_18/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_18ConcatV2strided_slice_29:output:0concat_18/values_1:output:0concat_18/axis:output:0*
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
_gradient_op_typeCustomGradient-2451474*
_output_shapes
: : Э
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Ж
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_18:output:0*
T0*
_output_shapes

:,o
	Squeeze_2SqueezeBroadcastTo:output:0*
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
valueB 2        
	diag_partMatrixDiagPartV3
AddN:sum:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:,]
add_4AddV2diag_part:diagonal:0Squeeze_2:output:0*
T0*
_output_shapes
:,L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : p
set_diagMatrixSetDiagV3
AddN:sum:0	add_4:z:0set_diag/k:output:0*
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
strided_slice_30StridedSlicexnewstrided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_26/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_26/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_26/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2451504*
_output_shapes
: : 
mul_26Mulstrided_slice_30:output:0Cmul_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
MatMul_5MatMul
mul_26:z:0strided_slice_30:output:0*
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
valueB"      
strided_slice_31StridedSlicexnewstrided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
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
Shape_17Shapestrided_slice_31:output:0*
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
strided_slice_32StridedSliceShape_17:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_18Shapestrided_slice_31:output:0*
T0*
_output_shapes
::эЯi
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
strided_slice_33StridedSliceShape_18:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_19/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_19Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_34StridedSliceShape_19:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
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
CReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Ж
>Reshape_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2451554*
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
valueB"      
strided_slice_35StridedSlicestrided_slice_31:output:0strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_14Substrided_slice_35:output:0Reshape_16:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_27MulReshape_17:output:0
sub_14:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_3Sigmoid
mul_27:z:0*
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
concat_19/values_1Packstrided_slice_33:output:0concat_19/values_1/1:output:0strided_slice_34:output:0*
N*
T0*
_output_shapes
:P
concat_19/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_19ConcatV2strided_slice_32:output:0concat_19/values_1:output:0concat_19/axis:output:0*
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
concat_20/values_1Packconcat_20/values_1/0:output:0strided_slice_33:output:0strided_slice_34:output:0*
N*
T0*
_output_shapes
:P
concat_20/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_20ConcatV2strided_slice_32:output:0concat_20/values_1:output:0concat_20/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_19ReshapeSigmoid_3:y:0concat_20:output:0*
T0*+
_output_shapes
:џџџџџџџџџv
mul_28MulReshape_18:output:0Reshape_19:output:0*
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
mul_29Mul
sub_15:z:0
sub_16:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџc
concat_21/values_1Packstrided_slice_33:output:0*
N*
T0*
_output_shapes
:V
concat_21/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_21/values_3Packstrided_slice_33:output:0concat_21/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_21/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_21ConcatV2strided_slice_32:output:0concat_21/values_1:output:0Const_3:output:0concat_21/values_3:output:0concat_21/axis:output:0*
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
mul_28:z:0concat_22/axis:output:0*
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
mul_29:z:0ones_3:output:0concat_23/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџg
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
strided_slice_36StridedSlicestrided_slice_31:output:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
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
Shape_20Shapestrided_slice_36:output:0*
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
strided_slice_37StridedSliceShape_20:output:0strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_21Shapestrided_slice_36:output:0*
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
strided_slice_38StridedSliceShape_21:output:0strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_22/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_22Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_39/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_39/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_39/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_39StridedSliceShape_22:output:0strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
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
?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_20/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_20Reshapesort_4/Neg_1:y:0Reshape_20/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Ж
>Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2451639*
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
valueB"      
strided_slice_40StridedSlicestrided_slice_36:output:0strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_18Substrided_slice_40:output:0Reshape_20:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_30MulReshape_21:output:0
sub_18:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_4Sigmoid
mul_30:z:0*
T0*+
_output_shapes
:џџџџџџџџџJ
Const_4Const*
_output_shapes
: *
dtype0*
valueB V
concat_24/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_24/values_1Packstrided_slice_38:output:0concat_24/values_1/1:output:0strided_slice_39:output:0*
N*
T0*
_output_shapes
:P
concat_24/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_24ConcatV2strided_slice_37:output:0concat_24/values_1:output:0concat_24/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_22ReshapeSigmoid_4:y:0concat_24:output:0*
T0*+
_output_shapes
:џџџџџџџџџV
concat_25/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_25/values_1Packconcat_25/values_1/0:output:0strided_slice_38:output:0strided_slice_39:output:0*
N*
T0*
_output_shapes
:P
concat_25/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_25ConcatV2strided_slice_37:output:0concat_25/values_1:output:0concat_25/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_23ReshapeSigmoid_4:y:0concat_25:output:0*
T0*+
_output_shapes
:џџџџџџџџџv
mul_31MulReshape_22:output:0Reshape_23:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџQ
sub_19/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_19Subsub_19/x:output:0Reshape_22:output:0*
T0*+
_output_shapes
:џџџџџџџџџQ
sub_20/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_20Subsub_20/x:output:0Reshape_23:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_32Mul
sub_19:z:0
sub_20:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџc
concat_26/values_1Packstrided_slice_38:output:0*
N*
T0*
_output_shapes
:V
concat_26/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_26/values_3Packstrided_slice_38:output:0concat_26/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_26/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_26ConcatV2strided_slice_37:output:0concat_26/values_1:output:0Const_4:output:0concat_26/values_3:output:0concat_26/axis:output:0*
N*
T0*
_output_shapes
:U
ones_4/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?x
ones_4Fillconcat_26:output:0ones_4/Const:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџY
concat_27/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_27ConcatV2ones_4:output:0
mul_31:z:0concat_27/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџY
concat_28/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_28ConcatV2
mul_32:z:0ones_4:output:0concat_28/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџg
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
valueB"      
strided_slice_41StridedSlicestrided_slice_36:output:0strided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_23Shapestrided_slice_41:output:0*
T0*
_output_shapes
::эЯ`
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
strided_slice_42StridedSliceShape_23:output:0strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_24Shapestrided_slice_41:output:0*
T0*
_output_shapes
::эЯi
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
strided_slice_43StridedSliceShape_24:output:0strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_24/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_24Reshapestrided_slice_43:output:0Reshape_24/shape:output:0*
T0*
_output_shapes
:_
Shape_25Shapestrided_slice_41:output:0*
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
strided_slice_44StridedSliceShape_25:output:0strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_25/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_25Reshapestrided_slice_44:output:0Reshape_25/shape:output:0*
T0*
_output_shapes
:P
concat_29/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_29ConcatV2strided_slice_42:output:0Reshape_24:output:0Reshape_25:output:0concat_29/axis:output:0*
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
: Г
=Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2451712*
_output_shapes
: : }
	Squeeze_3SqueezeFSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: q
Fill_2Fillconcat_29:output:0Squeeze_3:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
valueB"      
strided_slice_45StridedSlicestrided_slice_36:output:0strided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
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
: Г
=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2451729*
_output_shapes
: : Љ
	truediv_2RealDivstrided_slice_45:output:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџS
Square_2Squaretruediv_2:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_5/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Sum_5SumSquare_2:y:0 Sum_5/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(~
MatMul_6MatMultruediv_2:z:0truediv_2:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(Q
mul_33/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рo
mul_33Mulmul_33/x:output:0MatMul_6:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџz
)adjoint_2/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ї
$adjoint_2/matrix_transpose/transpose	TransposeSum_5:output:02adjoint_2/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
add_5AddV2Sum_5:output:0(adjoint_2/matrix_transpose/transpose:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ`
add_6AddV2
mul_33:z:0	add_5:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџQ
mul_34/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПf
mul_34Mulmul_34/x:output:0	add_6:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџS
Exp_2Exp
mul_34:z:0*
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
: а
softplus/forward_2/IdentityN	IdentityN$softplus/forward_2/SelectV2:output:0)softplus/forward_2/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2451754*
_output_shapes
: : z
mul_35Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
valueB"      
strided_slice_46StridedSlicestrided_slice_36:output:0strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2451770*
_output_shapes
: : 
mul_36Mulstrided_slice_46:output:0Cmul_36/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
MatMul_7MatMul
mul_36:z:0strided_slice_46:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(h
Mul_37Mul
mul_35:z:0MatMul_7:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
stack_3PackFill_2:output:0
Mul_37:z:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
axisџџџџџџџџџr
mul_38Mulstack_3:output:0concat_27:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџl
mul_39Mul
mul_38:z:0concat_28:output:0*
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
mul_39:z:0 Sum_6/reduction_indices:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
strided_slice_47StridedSlicestrided_slice_31:output:0strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
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
Shape_26Shapestrided_slice_47:output:0*
T0*
_output_shapes
::эЯ`
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
strided_slice_48StridedSliceShape_26:output:0strided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_27Shapestrided_slice_47:output:0*
T0*
_output_shapes
::эЯi
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
strided_slice_49StridedSliceShape_27:output:0strided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_28/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_28Const*
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
strided_slice_50StridedSliceShape_28:output:0strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
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
: Ж
>Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2451826*
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
strided_slice_51StridedSlicestrided_slice_47:output:0strided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_22Substrided_slice_51:output:0Reshape_26:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_40MulReshape_27:output:0
sub_22:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_5Sigmoid
mul_40:z:0*
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
concat_30/values_1Packstrided_slice_49:output:0concat_30/values_1/1:output:0strided_slice_50:output:0*
N*
T0*
_output_shapes
:P
concat_30/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_30ConcatV2strided_slice_48:output:0concat_30/values_1:output:0concat_30/axis:output:0*
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
concat_31/values_1Packconcat_31/values_1/0:output:0strided_slice_49:output:0strided_slice_50:output:0*
N*
T0*
_output_shapes
:P
concat_31/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_31ConcatV2strided_slice_48:output:0concat_31/values_1:output:0concat_31/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_29ReshapeSigmoid_5:y:0concat_31:output:0*
T0*+
_output_shapes
:џџџџџџџџџv
mul_41MulReshape_28:output:0Reshape_29:output:0*
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
mul_42Mul
sub_23:z:0
sub_24:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџc
concat_32/values_1Packstrided_slice_49:output:0*
N*
T0*
_output_shapes
:V
concat_32/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_32/values_3Packstrided_slice_49:output:0concat_32/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_32/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_32ConcatV2strided_slice_48:output:0concat_32/values_1:output:0Const_5:output:0concat_32/values_3:output:0concat_32/axis:output:0*
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
mul_41:z:0concat_33/axis:output:0*
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
mul_42:z:0ones_5:output:0concat_34/axis:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџg
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
strided_slice_52StridedSlicestrided_slice_47:output:0strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_29Shapestrided_slice_52:output:0*
T0*
_output_shapes
::эЯ`
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
ўџџџџџџџџb
strided_slice_53/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_53StridedSliceShape_29:output:0strided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_30Shapestrided_slice_52:output:0*
T0*
_output_shapes
::эЯi
strided_slice_54/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_54StridedSliceShape_30:output:0strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_30/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_30Reshapestrided_slice_54:output:0Reshape_30/shape:output:0*
T0*
_output_shapes
:_
Shape_31Shapestrided_slice_52:output:0*
T0*
_output_shapes
::эЯi
strided_slice_55/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_55StridedSliceShape_31:output:0strided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_31/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_31Reshapestrided_slice_55:output:0Reshape_31/shape:output:0*
T0*
_output_shapes
:P
concat_35/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_35ConcatV2strided_slice_53:output:0Reshape_30:output:0Reshape_31:output:0concat_35/axis:output:0*
N*
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
_gradient_op_typeCustomGradient-2451899*
_output_shapes
: : }
	Squeeze_4SqueezeFSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: q
Fill_3Fillconcat_35:output:0Squeeze_4:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
_gradient_op_typeCustomGradient-2451916*
_output_shapes
: : Љ
	truediv_3RealDivstrided_slice_56:output:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџS
Square_3Squaretruediv_3:z:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_7/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Sum_7SumSquare_3:y:0 Sum_7/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(~
MatMul_8MatMultruediv_3:z:0truediv_3:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(Q
mul_43/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рo
mul_43Mulmul_43/x:output:0MatMul_8:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџz
)adjoint_3/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       Ї
$adjoint_3/matrix_transpose/transpose	TransposeSum_7:output:02adjoint_3/matrix_transpose/transpose/perm:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
add_7AddV2Sum_7:output:0(adjoint_3/matrix_transpose/transpose:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ`
add_8AddV2
mul_43:z:0	add_7:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџQ
mul_44/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПf
mul_44Mulmul_44/x:output:0	add_8:z:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџS
Exp_3Exp
mul_44:z:0*
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
: а
softplus/forward_3/IdentityN	IdentityN$softplus/forward_3/SelectV2:output:0)softplus/forward_3/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2451941*
_output_shapes
: : z
mul_45Mul%softplus/forward_3/IdentityN:output:0	Exp_3:y:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
strided_slice_57StridedSlicestrided_slice_47:output:0strided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_46/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_46/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_46/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_46/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_46/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_46/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_46/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_46/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2451957*
_output_shapes
: : 
mul_46Mulstrided_slice_57:output:0Cmul_46/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
MatMul_9MatMul
mul_46:z:0strided_slice_57:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_b(h
Mul_47Mul
mul_45:z:0MatMul_9:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
stack_4PackFill_3:output:0
Mul_47:z:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
axisџџџџџџџџџr
mul_48Mulstack_4:output:0concat_33:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџl
mul_49Mul
mul_48:z:0concat_34:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџb
Sum_8/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџu
Sum_8Sum
mul_49:z:0 Sum_8/reduction_indices:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
stack_5PackSum_6:output:0Sum_8:output:0*
N*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
axisџџџџџџџџџr
mul_50Mulstack_5:output:0concat_22:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџl
mul_51Mul
mul_50:z:0concat_23:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџb
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџu
Sum_9Sum
mul_51:z:0 Sum_9/reduction_indices:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџv
AddN_1AddNMatMul_5:product:0Sum_9:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџg
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
valueB"      
strided_slice_58StridedSliceshape_2450957strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
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
valueB"      
strided_slice_59StridedSlicexnewstrided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_52/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_52/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_52/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_52/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_52/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_52/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_52/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_52/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_52/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_52/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_52/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_52/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_52/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_52/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_52/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_52/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_52/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_52/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_52/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_52/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2451991*
_output_shapes
: : 
mul_52Mulstrided_slice_58:output:0Cmul_52/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot/ShapeShapestrided_slice_59:output:0*
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
Tensordot/transpose	Transposestrided_slice_59:output:0Tensordot/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџt
Tensordot/MatMulMatMul
mul_52:z:0Tensordot/Reshape:output:0*
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
valueB"      
strided_slice_60StridedSliceshape_2450957strided_slice_60/stack:output:0!strided_slice_60/stack_1:output:0!strided_slice_60/stack_2:output:0*
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
valueB"      
strided_slice_61StridedSlicexnewstrided_slice_61/stack:output:0!strided_slice_61/stack_1:output:0!strided_slice_61/stack_2:output:0*
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
: Y
Shape_32Const*
_output_shapes
:*
dtype0*
valueB",      `
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
ўџџџџџџџџb
strided_slice_62/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_62StridedSliceShape_32:output:0strided_slice_62/stack:output:0!strided_slice_62/stack_1:output:0!strided_slice_62/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_33Const*
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
strided_slice_63StridedSliceShape_33:output:0strided_slice_63/stack:output:0!strided_slice_63/stack_1:output:0!strided_slice_63/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_34/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_34Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_64/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_64/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_64/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_64StridedSliceShape_34:output:0strided_slice_64/stack:output:0!strided_slice_64/stack_1:output:0!strided_slice_64/stack_2:output:0*
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
?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_32/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_32Reshapesort_6/Neg_1:y:0Reshape_32/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Ж
>Reshape_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2452066*
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
valueB"      
strided_slice_65StridedSlicestrided_slice_60:output:0strided_slice_65/stack:output:0!strided_slice_65/stack_1:output:0!strided_slice_65/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_26Substrided_slice_65:output:0Reshape_32:output:0*
T0*"
_output_shapes
:,[
mul_53MulReshape_33:output:0
sub_26:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_6Sigmoid
mul_53:z:0*
T0*"
_output_shapes
:,H
Rank_7Const*
_output_shapes
: *
dtype0*
value	B :J
sub_27/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_27SubRank_7:output:0sub_27/y:output:0*
T0*
_output_shapes
: _
Shape_35Shapestrided_slice_61:output:0*
T0*
_output_shapes
::эЯ`
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
ўџџџџџџџџb
strided_slice_66/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_66StridedSliceShape_35:output:0strided_slice_66/stack:output:0!strided_slice_66/stack_1:output:0!strided_slice_66/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_36Shapestrided_slice_61:output:0*
T0*
_output_shapes
::эЯi
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
strided_slice_67StridedSliceShape_36:output:0strided_slice_67/stack:output:0!strided_slice_67/stack_1:output:0!strided_slice_67/stack_2:output:0*
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
?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_34/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_34Reshapesort_7/Neg_1:y:0Reshape_34/shape:output:0*
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
: Ж
>Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2452113*
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
strided_slice_68StridedSlicestrided_slice_61:output:0strided_slice_68/stack:output:0!strided_slice_68/stack_1:output:0!strided_slice_68/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_28Substrided_slice_68:output:0Reshape_34:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_54MulReshape_35:output:0
sub_28:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_7Sigmoid
mul_54:z:0*
T0*+
_output_shapes
:џџџџџџџџџO
ones_6/packedPack
sub_25:z:0*
N*
T0*
_output_shapes
:N
ones_6/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_6Fillones_6/packed:output:0ones_6/Const:output:0*
T0*
_output_shapes
: O
ones_7/packedPack
sub_27:z:0*
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
: c
concat_36/values_1Packstrided_slice_63:output:0*
N*
T0*
_output_shapes
:V
concat_36/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_36/values_3Packconcat_36/values_3/0:output:0strided_slice_64:output:0*
N*
T0*
_output_shapes
:P
concat_36/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_36ConcatV2strided_slice_62:output:0concat_36/values_1:output:0ones_7:output:0concat_36/values_3:output:0concat_36/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_36ReshapeSigmoid_6:y:0concat_36:output:0*
T0*"
_output_shapes
:,\
concat_37/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_37/values_3Packstrided_slice_67:output:0strided_slice_64:output:0*
N*
T0*
_output_shapes
:P
concat_37/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_37ConcatV2ones_6:output:0concat_37/values_1:output:0strided_slice_66:output:0concat_37/values_3:output:0concat_37/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_37ReshapeSigmoid_7:y:0concat_37:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_55MulReshape_36:output:0Reshape_37:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_29/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_29Subsub_29/x:output:0Reshape_36:output:0*
T0*"
_output_shapes
:,Q
sub_30/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_30Subsub_30/x:output:0Reshape_37:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_56Mul
sub_29:z:0
sub_30:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_38/values_1Packstrided_slice_63:output:0*
N*
T0*
_output_shapes
:V
concat_38/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_38/values_3Packstrided_slice_67:output:0concat_38/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_38/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_38ConcatV2strided_slice_62:output:0concat_38/values_1:output:0strided_slice_66:output:0concat_38/values_3:output:0concat_38/axis:output:0*
N*
T0*
_output_shapes
:U
ones_8/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?o
ones_8Fillconcat_38:output:0ones_8/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_39/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_39ConcatV2ones_8:output:0
mul_55:z:0concat_39/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_40/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_40ConcatV2
mul_56:z:0ones_8:output:0concat_40/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_69StridedSlicestrided_slice_60:output:0strided_slice_69/stack:output:0!strided_slice_69/stack_1:output:0!strided_slice_69/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
strided_slice_70StridedSlicestrided_slice_61:output:0strided_slice_70/stack:output:0!strided_slice_70/stack_1:output:0!strided_slice_70/stack_2:output:0*
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
sub_31/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_31SubRank_8:output:0sub_31/y:output:0*
T0*
_output_shapes
: Y
Shape_37Const*
_output_shapes
:*
dtype0*
valueB",      `
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
strided_slice_71StridedSliceShape_37:output:0strided_slice_71/stack:output:0!strided_slice_71/stack_1:output:0!strided_slice_71/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_38Const*
_output_shapes
:*
dtype0*
valueB",      i
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
strided_slice_72StridedSliceShape_38:output:0strided_slice_72/stack:output:0!strided_slice_72/stack_1:output:0!strided_slice_72/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_39/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_39Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_73/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_73/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_73/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_73StridedSliceShape_39:output:0strided_slice_73/stack:output:0!strided_slice_73/stack_1:output:0!strided_slice_73/stack_2:output:0*
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
?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_38/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_38Reshapesort_8/Neg_1:y:0Reshape_38/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_39/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_39/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_39/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_39/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_39/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_39/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_39/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_39/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_39/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_39/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_39/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_39/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_39/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>Reshape_39/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_39/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2452208*
_output_shapes
: : c
Reshape_39/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_39ReshapeGReshape_39/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_39/shape:output:0*
T0*
_output_shapes
:g
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
valueB"      
strided_slice_74StridedSlicestrided_slice_69:output:0strided_slice_74/stack:output:0!strided_slice_74/stack_1:output:0!strided_slice_74/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_32Substrided_slice_74:output:0Reshape_38:output:0*
T0*"
_output_shapes
:,[
mul_57MulReshape_39:output:0
sub_32:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_8Sigmoid
mul_57:z:0*
T0*"
_output_shapes
:,H
Rank_9Const*
_output_shapes
: *
dtype0*
value	B :J
sub_33/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_33SubRank_9:output:0sub_33/y:output:0*
T0*
_output_shapes
: _
Shape_40Shapestrided_slice_70:output:0*
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
strided_slice_75StridedSliceShape_40:output:0strided_slice_75/stack:output:0!strided_slice_75/stack_1:output:0!strided_slice_75/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_41Shapestrided_slice_70:output:0*
T0*
_output_shapes
::эЯi
strided_slice_76/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_76StridedSliceShape_41:output:0strided_slice_76/stack:output:0!strided_slice_76/stack_1:output:0!strided_slice_76/stack_2:output:0*
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
?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_40/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_40Reshapesort_9/Neg_1:y:0Reshape_40/shape:output:0*
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
: Ж
>Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2452255*
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
strided_slice_77StridedSlicestrided_slice_70:output:0strided_slice_77/stack:output:0!strided_slice_77/stack_1:output:0!strided_slice_77/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_34Substrided_slice_77:output:0Reshape_40:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_58MulReshape_41:output:0
sub_34:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_9Sigmoid
mul_58:z:0*
T0*+
_output_shapes
:џџџџџџџџџO
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
: P
ones_10/packedPack
sub_33:z:0*
N*
T0*
_output_shapes
:O
ones_10/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_10Fillones_10/packed:output:0ones_10/Const:output:0*
T0*
_output_shapes
: c
concat_41/values_1Packstrided_slice_72:output:0*
N*
T0*
_output_shapes
:V
concat_41/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_41/values_3Packconcat_41/values_3/0:output:0strided_slice_73:output:0*
N*
T0*
_output_shapes
:P
concat_41/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_41ConcatV2strided_slice_71:output:0concat_41/values_1:output:0ones_10:output:0concat_41/values_3:output:0concat_41/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_42ReshapeSigmoid_8:y:0concat_41:output:0*
T0*"
_output_shapes
:,\
concat_42/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_42/values_3Packstrided_slice_76:output:0strided_slice_73:output:0*
N*
T0*
_output_shapes
:P
concat_42/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_42ConcatV2ones_9:output:0concat_42/values_1:output:0strided_slice_75:output:0concat_42/values_3:output:0concat_42/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_43ReshapeSigmoid_9:y:0concat_42:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_59MulReshape_42:output:0Reshape_43:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_35/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_35Subsub_35/x:output:0Reshape_42:output:0*
T0*"
_output_shapes
:,Q
sub_36/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_36Subsub_36/x:output:0Reshape_43:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_60Mul
sub_35:z:0
sub_36:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_43/values_1Packstrided_slice_72:output:0*
N*
T0*
_output_shapes
:V
concat_43/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_43/values_3Packstrided_slice_76:output:0concat_43/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_43/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_43ConcatV2strided_slice_71:output:0concat_43/values_1:output:0strided_slice_75:output:0concat_43/values_3:output:0concat_43/axis:output:0*
N*
T0*
_output_shapes
:V
ones_11/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?q
ones_11Fillconcat_43:output:0ones_11/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_44/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_44ConcatV2ones_11:output:0
mul_59:z:0concat_44/axis:output:0*
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
mul_60:z:0ones_11:output:0concat_45/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_78StridedSlicestrided_slice_69:output:0strided_slice_78/stack:output:0!strided_slice_78/stack_1:output:0!strided_slice_78/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_79StridedSlicestrided_slice_70:output:0strided_slice_79/stack:output:0!strided_slice_79/stack_1:output:0!strided_slice_79/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_42Const*
_output_shapes
:*
dtype0*
valueB",      `
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
џџџџџџџџџb
strided_slice_80/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_80StridedSliceShape_42:output:0strided_slice_80/stack:output:0!strided_slice_80/stack_1:output:0!strided_slice_80/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask_
Shape_43Shapestrided_slice_79:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_81/stackConst*
_output_shapes
:*
dtype0*
valueB: k
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
valueB:о
strided_slice_81StridedSliceShape_43:output:0strided_slice_81/stack:output:0!strided_slice_81/stack_1:output:0!strided_slice_81/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_46/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_46ConcatV2strided_slice_80:output:0strided_slice_81:output:0concat_46/axis:output:0*
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
: Г
=Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2452329*
_output_shapes
: : }
	Squeeze_5SqueezeFSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: h
Fill_4Fillconcat_46:output:0Squeeze_5:output:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
strided_slice_82StridedSlicestrided_slice_69:output:0strided_slice_82/stack:output:0!strided_slice_82/stack_1:output:0!strided_slice_82/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_83StridedSlicestrided_slice_70:output:0strided_slice_83/stack:output:0!strided_slice_83/stack_1:output:0!strided_slice_83/stack_2:output:0*
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
: Г
=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2452350*
_output_shapes
: :  
	truediv_4RealDivstrided_slice_82:output:0Ftruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
: Г
=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2452362*
_output_shapes
: : Љ
	truediv_5RealDivstrided_slice_83:output:0Ftruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_4Squaretruediv_4:z:0*
T0*
_output_shapes

:,c
Sum_10/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_10SumSquare_4:y:0!Sum_10/reduction_indices:output:0*
T0*
_output_shapes
:,S
Square_5Squaretruediv_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_11/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџl
Sum_11SumSquare_5:y:0!Sum_11/reduction_indices:output:0*
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
mul_61/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_61Mulmul_61/x:output:0Tensordot_1:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_44/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_44ReshapeSum_10:output:0Reshape_44/shape:output:0*
T0*
_output_shapes

:,a
Reshape_45/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_45ReshapeSum_11:output:0Reshape_45/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџj
Add_9AddV2Reshape_44:output:0Reshape_45:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_44Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_45ShapeSum_11:output:0*
T0*
_output_shapes
::эЯP
concat_47/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_47ConcatV2Shape_44:output:0Shape_45:output:0concat_47/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_46Reshape	Add_9:z:0concat_47:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_10AddV2
mul_61:z:0Reshape_46:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_62/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_62Mulmul_62/x:output:0
add_10:z:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_4Exp
mul_62:z:0*
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
: а
softplus/forward_4/IdentityN	IdentityN$softplus/forward_4/SelectV2:output:0)softplus/forward_4/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2452417*
_output_shapes
: : q
mul_63Mul%softplus/forward_4/IdentityN:output:0	Exp_4:y:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_84StridedSlicestrided_slice_69:output:0strided_slice_84/stack:output:0!strided_slice_84/stack_1:output:0!strided_slice_84/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_85StridedSlicestrided_slice_70:output:0strided_slice_85/stack:output:0!strided_slice_85/stack_1:output:0!strided_slice_85/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_64/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_64/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_64/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_64/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_64/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_64/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_64/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_64/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_64/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_64/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_64/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_64/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_64/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_64/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_64/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_64/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_64/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_64/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_64/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_64/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2452437*
_output_shapes
: : 
mul_64Mulstrided_slice_84:output:0Cmul_64/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot_2/ShapeShapestrided_slice_85:output:0*
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
Tensordot_2/transpose	Transposestrided_slice_85:output:0Tensordot_2/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_2/ReshapeReshapeTensordot_2/transpose:y:0Tensordot_2/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_2/MatMulMatMul
mul_64:z:0Tensordot_2/Reshape:output:0*
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
:,џџџџџџџџџa
Mul_65Mul
mul_63:z:0Tensordot_2:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_6PackFill_4:output:0
Mul_65:z:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_66Mulstack_6:output:0concat_44:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_67Mul
mul_66:z:0concat_45:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
Sum_12/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџn
Sum_12Sum
mul_67:z:0!Sum_12/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
strided_slice_86StridedSlicestrided_slice_60:output:0strided_slice_86/stack:output:0!strided_slice_86/stack_1:output:0!strided_slice_86/stack_2:output:0*
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
strided_slice_87StridedSlicestrided_slice_61:output:0strided_slice_87/stack:output:0!strided_slice_87/stack_1:output:0!strided_slice_87/stack_2:output:0*
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
sub_37/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_37SubRank_10:output:0sub_37/y:output:0*
T0*
_output_shapes
: Y
Shape_46Const*
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
strided_slice_88StridedSliceShape_46:output:0strided_slice_88/stack:output:0!strided_slice_88/stack_1:output:0!strided_slice_88/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_47Const*
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
strided_slice_89StridedSliceShape_47:output:0strided_slice_89/stack:output:0!strided_slice_89/stack_1:output:0!strided_slice_89/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_48/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_48Const*
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
strided_slice_90StridedSliceShape_48:output:0strided_slice_90/stack:output:0!strided_slice_90/stack_1:output:0!strided_slice_90/stack_2:output:0*
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
Reshape_47/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџh

Reshape_47Reshapesort_10/Neg_1:y:0Reshape_47/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_48/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_48/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_48/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_48/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_48/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_48/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_48/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_48/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_48/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_48/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_48/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_48/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_48/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_48/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_48/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_48/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_48/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>Reshape_48/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_48/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_48/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2452517*
_output_shapes
: : c
Reshape_48/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_48ReshapeGReshape_48/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_48/shape:output:0*
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
sub_38Substrided_slice_91:output:0Reshape_47:output:0*
T0*"
_output_shapes
:,[
mul_68MulReshape_48:output:0
sub_38:z:0*
T0*"
_output_shapes
:,N

Sigmoid_10Sigmoid
mul_68:z:0*
T0*"
_output_shapes
:,I
Rank_11Const*
_output_shapes
: *
dtype0*
value	B :J
sub_39/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_39SubRank_11:output:0sub_39/y:output:0*
T0*
_output_shapes
: _
Shape_49Shapestrided_slice_87:output:0*
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
strided_slice_92StridedSliceShape_49:output:0strided_slice_92/stack:output:0!strided_slice_92/stack_1:output:0!strided_slice_92/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_50Shapestrided_slice_87:output:0*
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
strided_slice_93StridedSliceShape_50:output:0strided_slice_93/stack:output:0!strided_slice_93/stack_1:output:0!strided_slice_93/stack_2:output:0*
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
Reshape_49/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџh

Reshape_49Reshapesort_11/Neg_1:y:0Reshape_49/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_50/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_50/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_50/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_50/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_50/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_50/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_50/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_50/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_50/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_50/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_50/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_50/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_50/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_50/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_50/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_50/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_50/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>Reshape_50/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_50/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_50/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2452564*
_output_shapes
: : c
Reshape_50/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_50ReshapeGReshape_50/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_50/shape:output:0*
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
sub_40Substrided_slice_94:output:0Reshape_49:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_69MulReshape_50:output:0
sub_40:z:0*
T0*+
_output_shapes
:џџџџџџџџџW

Sigmoid_11Sigmoid
mul_69:z:0*
T0*+
_output_shapes
:џџџџџџџџџP
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
: P
ones_13/packedPack
sub_39:z:0*
N*
T0*
_output_shapes
:O
ones_13/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_13Fillones_13/packed:output:0ones_13/Const:output:0*
T0*
_output_shapes
: c
concat_48/values_1Packstrided_slice_89:output:0*
N*
T0*
_output_shapes
:V
concat_48/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_48/values_3Packconcat_48/values_3/0:output:0strided_slice_90:output:0*
N*
T0*
_output_shapes
:P
concat_48/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_48ConcatV2strided_slice_88:output:0concat_48/values_1:output:0ones_13:output:0concat_48/values_3:output:0concat_48/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_51ReshapeSigmoid_10:y:0concat_48:output:0*
T0*"
_output_shapes
:,\
concat_49/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_49/values_3Packstrided_slice_93:output:0strided_slice_90:output:0*
N*
T0*
_output_shapes
:P
concat_49/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_49ConcatV2ones_12:output:0concat_49/values_1:output:0strided_slice_92:output:0concat_49/values_3:output:0concat_49/axis:output:0*
N*
T0*
_output_shapes
:o

Reshape_52ReshapeSigmoid_11:y:0concat_49:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_70MulReshape_51:output:0Reshape_52:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_41/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_41Subsub_41/x:output:0Reshape_51:output:0*
T0*"
_output_shapes
:,Q
sub_42/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_42Subsub_42/x:output:0Reshape_52:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_71Mul
sub_41:z:0
sub_42:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_50/values_1Packstrided_slice_89:output:0*
N*
T0*
_output_shapes
:V
concat_50/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_50/values_3Packstrided_slice_93:output:0concat_50/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_50/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_50ConcatV2strided_slice_88:output:0concat_50/values_1:output:0strided_slice_92:output:0concat_50/values_3:output:0concat_50/axis:output:0*
N*
T0*
_output_shapes
:V
ones_14/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?q
ones_14Fillconcat_50:output:0ones_14/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_51/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_51ConcatV2ones_14:output:0
mul_70:z:0concat_51/axis:output:0*
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
mul_71:z:0ones_14:output:0concat_52/axis:output:0*
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
Shape_51Const*
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
strided_slice_97StridedSliceShape_51:output:0strided_slice_97/stack:output:0!strided_slice_97/stack_1:output:0!strided_slice_97/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask_
Shape_52Shapestrided_slice_96:output:0*
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
strided_slice_98StridedSliceShape_52:output:0strided_slice_98/stack:output:0!strided_slice_98/stack_1:output:0!strided_slice_98/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_53/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_53ConcatV2strided_slice_97:output:0strided_slice_98:output:0concat_53/axis:output:0*
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
: Г
=Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2452638*
_output_shapes
: : }
	Squeeze_6SqueezeFSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: h
Fill_5Fillconcat_53:output:0Squeeze_6:output:0*
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
_gradient_op_typeCustomGradient-2452659*
_output_shapes
: :  
	truediv_6RealDivstrided_slice_99:output:0Ftruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
: Г
=truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2452671*
_output_shapes
: : Њ
	truediv_7RealDivstrided_slice_100:output:0Ftruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_6Squaretruediv_6:z:0*
T0*
_output_shapes

:,c
Sum_13/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_13SumSquare_6:y:0!Sum_13/reduction_indices:output:0*
T0*
_output_shapes
:,S
Square_7Squaretruediv_7:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_14/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџl
Sum_14SumSquare_7:y:0!Sum_14/reduction_indices:output:0*
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
valueB: \
Tensordot_3/ShapeShapetruediv_7:z:0*
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
:
Tensordot_3/transpose	Transposetruediv_7:z:0Tensordot_3/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_3/ReshapeReshapeTensordot_3/transpose:y:0Tensordot_3/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ{
Tensordot_3/MatMulMatMultruediv_6:z:0Tensordot_3/Reshape:output:0*
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
mul_72/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_72Mulmul_72/x:output:0Tensordot_3:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_53/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_53ReshapeSum_13:output:0Reshape_53/shape:output:0*
T0*
_output_shapes

:,a
Reshape_54/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_54ReshapeSum_14:output:0Reshape_54/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџk
Add_11AddV2Reshape_53:output:0Reshape_54:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_53Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_54ShapeSum_14:output:0*
T0*
_output_shapes
::эЯP
concat_54/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_54ConcatV2Shape_53:output:0Shape_54:output:0concat_54/axis:output:0*
N*
T0*
_output_shapes
:g

Reshape_55Reshape
Add_11:z:0concat_54:output:0*
T0*'
_output_shapes
:,џџџџџџџџџb
add_12AddV2
mul_72:z:0Reshape_55:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_73/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП^
mul_73Mulmul_73/x:output:0
add_12:z:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_5Exp
mul_73:z:0*
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
: а
softplus/forward_5/IdentityN	IdentityN$softplus/forward_5/SelectV2:output:0)softplus/forward_5/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2452726*
_output_shapes
: : q
mul_74Mul%softplus/forward_5/IdentityN:output:0	Exp_5:y:0*
T0*'
_output_shapes
:,џџџџџџџџџh
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
strided_slice_101StridedSlicestrided_slice_86:output:0 strided_slice_101/stack:output:0"strided_slice_101/stack_1:output:0"strided_slice_101/stack_2:output:0*
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
strided_slice_102StridedSlicestrided_slice_87:output:0 strided_slice_102/stack:output:0"strided_slice_102/stack_1:output:0"strided_slice_102/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_75/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_75/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_75/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_75/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_75/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_75/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_75/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_75/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_75/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_75/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_75/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_75/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_75/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_75/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_75/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_75/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_75/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_75/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_75/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_75/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2452746*
_output_shapes
: : 
mul_75Mulstrided_slice_101:output:0Cmul_75/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
valueB: i
Tensordot_4/ShapeShapestrided_slice_102:output:0*
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
:
Tensordot_4/transpose	Transposestrided_slice_102:output:0Tensordot_4/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_4/ReshapeReshapeTensordot_4/transpose:y:0Tensordot_4/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_4/MatMulMatMul
mul_75:z:0Tensordot_4/Reshape:output:0*
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
:,џџџџџџџџџa
Mul_76Mul
mul_74:z:0Tensordot_4:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_7PackFill_5:output:0
Mul_76:z:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_77Mulstack_7:output:0concat_51:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_78Mul
mul_77:z:0concat_52:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
Sum_15/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџn
Sum_15Sum
mul_78:z:0!Sum_15/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_8PackSum_12:output:0Sum_15:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_79Mulstack_8:output:0concat_39:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_80Mul
mul_79:z:0concat_40:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
Sum_16/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџn
Sum_16Sum
mul_80:z:0!Sum_16/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџn
AddN_2AddNTensordot:output:0Sum_16:output:0*
N*
T0*'
_output_shapes
:,џџџџџџџџџY
Shape_55Const*
_output_shapes
:*
dtype0*
valueB",      j
strided_slice_103/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_103/stack_1Const*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_103/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_103StridedSliceShape_55:output:0 strided_slice_103/stack:output:0"strided_slice_103/stack_1:output:0"strided_slice_103/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskR
Shape_56ShapeAddN_2:sum:0*
T0*
_output_shapes
::эЯj
strided_slice_104/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_104/stack_1Const*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_104/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_104StridedSliceShape_56:output:0 strided_slice_104/stack:output:0"strided_slice_104/stack_1:output:0"strided_slice_104/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_57Const*
_output_shapes
:*
dtype0*
valueB",      j
strided_slice_105/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџl
strided_slice_105/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_105/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_105StridedSliceShape_57:output:0 strided_slice_105/stack:output:0"strided_slice_105/stack_1:output:0"strided_slice_105/stack_2:output:0*
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
sub_43/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_43SubRank_12:output:0sub_43/y:output:0*
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
sub_43:z:0range/delta:output:0*
_output_shapes
: J
sub_44/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_44SubRank_12:output:0sub_44/y:output:0*
T0*
_output_shapes
: R
Reshape_56/shapePack
sub_44:z:0*
N*
T0*
_output_shapes
:c

Reshape_56Reshaperange:output:0Reshape_56/shape:output:0*
T0*
_output_shapes
: S
Reshape_57/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_57/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_57ReshapeReshape_57/tensor:output:0Reshape_57/shape:output:0*
T0*
_output_shapes
:J
sub_45/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_45SubRank_12:output:0sub_45/y:output:0*
T0*
_output_shapes
: Z
Reshape_58/shapeConst*
_output_shapes
:*
dtype0*
valueB:a

Reshape_58Reshape
sub_45:z:0Reshape_58/shape:output:0*
T0*
_output_shapes
:P
concat_55/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_55ConcatV2Reshape_56:output:0Reshape_57:output:0Reshape_58:output:0concat_55/axis:output:0*
N*
T0*
_output_shapes
:j
	transpose	TransposeAddN_2:sum:0concat_55:output:0*
T0*'
_output_shapes
:,џџџџџџџџџS
Shape_58Shapetranspose:y:0*
T0*
_output_shapes
::эЯa
strided_slice_106/stackConst*
_output_shapes
:*
dtype0*
valueB: l
strided_slice_106/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџc
strided_slice_106/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_106StridedSliceShape_58:output:0 strided_slice_106/stack:output:0"strided_slice_106/stack_1:output:0"strided_slice_106/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_59Const*
_output_shapes
:*
dtype0*
valueB",   ,   P
concat_56/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_56ConcatV2strided_slice_106:output:0Shape_59:output:0concat_56/axis:output:0*
N*
T0*
_output_shapes
:l
BroadcastTo_1BroadcastToCholesky:output:0concat_56:output:0*
T0*
_output_shapes

:,,
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,џџџџџџџџџУ
	MatMul_10MatMul/triangular_solve/MatrixTriangularSolve:output:0/triangular_solve/MatrixTriangularSolve:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
transpose_a(k
sub_46SubAddN_1:sum:0MatMul_10:product:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ
concat_57/values_1Packstrided_slice_103:output:0strided_slice_104:output:0strided_slice_104:output:0*
N*
T0*
_output_shapes
:P
concat_57/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_57ConcatV2strided_slice_106:output:0concat_57/values_1:output:0concat_57/axis:output:0*
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
sub_46:z:0ExpandDims/dim:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
BroadcastTo_2BroadcastToExpandDims:output:0concat_57:output:0*
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
lower( 
concat_58/values_1Packstrided_slice_105:output:0strided_slice_103:output:0*
N*
T0*
_output_shapes
:P
concat_58/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_58ConcatV2strided_slice_106:output:0concat_58/values_1:output:0concat_58/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_58:output:0*
T0*
_output_shapes

:,Ѓ
	MatMul_11MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a(J
Shape_60Shapexnew*
T0*
_output_shapes
::эЯa
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
strided_slice_107StridedSliceShape_60:output:0 strided_slice_107/stack:output:0"strided_slice_107/stack_1:output:0"strided_slice_107/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_59/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_59/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_59ConcatV2strided_slice_107:output:0concat_59/values_1:output:0concat_59/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_1Fillconcat_59:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџh
add_13AddV2MatMul_11:product:0zeros_1:output:0*
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
Shape_61Shape(adjoint_5/matrix_transpose/transpose:y:0*
T0*
_output_shapes
::эЯj
strided_slice_108/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_108/stack_1Const*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_108/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_108StridedSliceShape_61:output:0 strided_slice_108/stack:output:0"strided_slice_108/stack_1:output:0"strided_slice_108/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maska
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
strided_slice_109StridedSliceShape_61:output:0 strided_slice_109/stack:output:0"strided_slice_109/stack_1:output:0"strided_slice_109/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maska
strided_slice_110/stackConst*
_output_shapes
:*
dtype0*
valueB: l
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
valueB:т
strided_slice_110StridedSliceShape_61:output:0 strided_slice_110/stack:output:0"strided_slice_110/stack_1:output:0"strided_slice_110/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_masko
eye/MinimumMinimumstrided_slice_108:output:0strided_slice_108:output:0*
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

eye/concatConcatV2strided_slice_110:output:0eye/concat/values_1:output:0eye/concat/axis:output:0*
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
mul_81/yConst*
_output_shapes
: *
dtype0*
valueB 2эЕ їЦА>r
mul_81Muleye/diag:output:0mul_81/y:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџS
concat_60/CastCastnum_samples*

DstT0*

SrcT0	*
_output_shapes
: \
concat_60/values_1Packconcat_60/Cast:y:0*
N*
T0*
_output_shapes
:P
concat_60/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_60ConcatV2Shape_61:output:0concat_60/values_1:output:0concat_60/axis:output:0*
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
"random_normal/RandomStandardNormalRandomStandardNormalconcat_60:output:0*
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
mul_81:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџa

Cholesky_1Cholesky
add_14:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџh
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
valueB"      Ђ
strided_slice_111StridedSlice(adjoint_5/matrix_transpose/transpose:y:0 strided_slice_111/stack:output:0"strided_slice_111/stack_1:output:0"strided_slice_111/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_mask
	MatMul_12BatchMatMulV2Cholesky_1:output:0random_normal:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ~
add_15AddV2strided_slice_111:output:0MatMul_12:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџI
Rank_13Const*
_output_shapes
: *
dtype0*
value	B :^
mod/xConst*
_output_shapes
:*
dtype0*%
valueB"    џџџџ§џџџўџџџV
modFloorModmod/x:output:0Rank_13:output:0*
T0*
_output_shapes
:J
sub_47/yConst*
_output_shapes
: *
dtype0*
value	B :S
sub_47SubRank_13:output:0sub_47/y:output:0*
T0*
_output_shapes
: J
add_16/yConst*
_output_shapes
: *
dtype0*
value	B :O
add_16AddV2
sub_47:z:0add_16/y:output:0*
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
: a
strided_slice_112/stackConst*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_112/stack_1Const*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_112/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ж
strided_slice_112StridedSlicemod:z:0 strided_slice_112/stack:output:0"strided_slice_112/stack_1:output:0"strided_slice_112/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maska
strided_slice_113/stackConst*
_output_shapes
:*
dtype0*
valueB:c
strided_slice_113/stack_1Const*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_113/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ж
strided_slice_113StridedSlicemod:z:0 strided_slice_113/stack:output:0"strided_slice_113/stack_1:output:0"strided_slice_113/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_maskP
concat_61/axisConst*
_output_shapes
: *
dtype0*
value	B : І
	concat_61ConcatV2strided_slice_112:output:0range_1:output:0strided_slice_113:output:0concat_61/axis:output:0*
N*
T0*
_output_shapes
:w
transpose_1	Transpose
add_15:z:0concat_61:output:0*
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
 :џџџџџџџџџџџџџџџџџџР
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_48/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_50/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=^mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_52/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_64/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_75/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp"^softplus/forward_2/ReadVariableOp"^softplus/forward_3/ReadVariableOp"^softplus/forward_4/ReadVariableOp"^softplus/forward_5/ReadVariableOp>^sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*P
_input_shapes?
=:џџџџџџџџџ: :,:,: : : : : : : : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_48/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_48/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_50/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_50/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2|
<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_52/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_52/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_64/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_64/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_75/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_75/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2F
!softplus/forward_3/ReadVariableOp!softplus/forward_3/ReadVariableOp2F
!softplus/forward_4/ReadVariableOp!softplus/forward_4/ReadVariableOp2F
!softplus/forward_5/ReadVariableOp!softplus/forward_5/ReadVariableOp2~
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
Btruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:
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
$__inference_internal_grad_fn_2455228
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
У	
І
$__inference_internal_grad_fn_2455180
result_grads_0
result_grads_1H
Dless_mul_58_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessDless_mul_58_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_58_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_58_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameA?mul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_2455432
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
У	
І
$__inference_internal_grad_fn_2455516
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
$__inference_internal_grad_fn_2455384
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
$__inference_internal_grad_fn_2455648
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
У	
І
$__inference_internal_grad_fn_2456260
result_grads_0
result_grads_1H
Dless_mul_69_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessDless_mul_69_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_69_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_69_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameA?mul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_2455444
result_grads_0
result_grads_1H
Dless_mul_26_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
з	
Њ
$__inference_internal_grad_fn_2455636
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
У	
І
$__inference_internal_grad_fn_2456008
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
У	
І
$__inference_internal_grad_fn_2456056
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
Ќ

$__inference_internal_grad_fn_2455768
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
У	
І
$__inference_internal_grad_fn_2455696
result_grads_0
result_grads_1H
Dless_mul_64_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessDless_mul_64_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_64_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_64_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameA?mul_64/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_2455048
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
У	
І
$__inference_internal_grad_fn_2454868
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
$__inference_internal_grad_fn_2455324
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
з	
Њ
$__inference_internal_grad_fn_2455024
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
в	
Љ
$__inference_internal_grad_fn_2455396
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
$__inference_internal_grad_fn_2455468
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
в	
Љ
$__inference_internal_grad_fn_2455732
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
Щ/

#__inference__traced_restore_2456351
file_prefix5
+assignvariableop_chain_of_shift_of_softplus: '
assignvariableop_1_softplus_5: +
assignvariableop_2_variable_1:'
assignvariableop_3_softplus_4: )
assignvariableop_4_variable:'
assignvariableop_5_softplus_3: '
assignvariableop_6_softplus_2: '
assignvariableop_7_softplus_1: %
assignvariableop_8_softplus: 
identity_10ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_2ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*Х
valueЛBИ
BDlikelihood/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBJkernel/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBKkernel/kernels/1/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBKkernel/kernels/1/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBUkernel/kernels/1/kernels/0/locations/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBUkernel/kernels/1/kernels/0/steepness/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB^kernel/kernels/1/kernels/0/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBhkernel/kernels/1/kernels/0/kernels/1/kernels/0/variance/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEBlkernel/kernels/1/kernels/0/kernels/1/kernels/0/lengthscales/_pretransformed_input/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH
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
:Д
AssignVariableOp_2AssignVariableOpassignvariableop_2_variable_1Identity_2:output:0"/device:CPU:0*&
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
:В
AssignVariableOp_4AssignVariableOpassignvariableop_4_variableIdentity_4:output:0"/device:CPU:0*&
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
softplus_3:($
"
_user_specified_name
Variable:*&
$
_user_specified_name
softplus_4:*&
$
_user_specified_name
Variable_1:*&
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
в	
Љ
$__inference_internal_grad_fn_2456152
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
$__inference_internal_grad_fn_2455828
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
з	
Њ
$__inference_internal_grad_fn_2455612
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
Ђ

$__inference_internal_grad_fn_2455348
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
$__inference_internal_grad_fn_2455864
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
в	
Љ
$__inference_internal_grad_fn_2454904
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
$__inference_internal_grad_fn_2455360
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
У	
І
$__inference_internal_grad_fn_2455576
result_grads_0
result_grads_1H
Dless_mul_46_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
в	
Љ
$__inference_internal_grad_fn_2456236
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
$__inference_internal_grad_fn_2456092
result_grads_0
result_grads_1L
Hless_reshape_28_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_28_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_28_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_28_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_2456068
result_grads_0
result_grads_1H
Dless_mul_46_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
в	
Љ
$__inference_internal_grad_fn_2455036
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
$__inference_internal_grad_fn_2454880
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
в	
Љ
$__inference_internal_grad_fn_2455156
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
$__inference_internal_grad_fn_2455084
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
в	
Љ
$__inference_internal_grad_fn_2455672
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
$__inference_internal_grad_fn_2455816
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
з	
Њ
$__inference_internal_grad_fn_2455960
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
в	
Љ
$__inference_internal_grad_fn_2456212
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
$__inference_internal_grad_fn_2455744
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
К

Н
$__inference_internal_grad_fn_2455936
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
$__inference_internal_grad_fn_2455144
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
бР
я"
__inference_predict_y_2454762
xnew
shape_2452934	
sub_xO
Emul_softplus_constructed_at_top_level_forward_readvariableop_resource: W
Ishape_3_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource: W
Ishape_6_identity_constructed_at_top_level_forward_readvariableop_resource:U
Kreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Isqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource: S
Itruediv_softplus_constructed_at_top_level_forward_readvariableop_resource: 2
(softplus_forward_readvariableop_resource: i
_broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_readvariableop_resource: _
[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y

identity_1

identity_2ЂVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂCReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂQadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?mul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂsoftplus/forward/ReadVariableOpЂ!softplus/forward_1/ReadVariableOpЂ!softplus/forward_2/ReadVariableOpЂ!softplus/forward_3/ReadVariableOpЂ=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂ@truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpЂBtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpV
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
strided_slice_1StridedSliceshape_2452934strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2452955*
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
strided_slice_2StridedSliceshape_2452934strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2453008*
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
ўџџџџџџџџa
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB:з
strided_slice_8StridedSliceShape_4:output:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
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
strided_slice_9StridedSliceShape_5:output:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
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
valueB:`
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB:п
strided_slice_10StridedSliceShape_6:output:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
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
: Г
=Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2453095*
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
valueB"      
strided_slice_11StridedSlicestrided_slice_7:output:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskh
sub_6Substrided_slice_11:output:0Reshape_4:output:0*
T0*"
_output_shapes
:,X
mul_4MulReshape_5:output:0	sub_6:z:0*
T0*"
_output_shapes
:,L
	Sigmoid_1Sigmoid	mul_4:z:0*
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
value	B :
concat_6/values_1Packstrided_slice_9:output:0concat_6/values_1/1:output:0strided_slice_10:output:0*
N*
T0*
_output_shapes
:O
concat_6/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_6ConcatV2strided_slice_8:output:0concat_6/values_1:output:0concat_6/axis:output:0*
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
value	B :
concat_7/values_1Packconcat_7/values_1/0:output:0strided_slice_9:output:0strided_slice_10:output:0*
N*
T0*
_output_shapes
:O
concat_7/axisConst*
_output_shapes
: *
dtype0*
value	B : 
concat_7ConcatV2strided_slice_8:output:0concat_7/values_1:output:0concat_7/axis:output:0*
N*
T0*
_output_shapes
:c
	Reshape_7ReshapeSigmoid_1:y:0concat_7:output:0*
T0*"
_output_shapes
:,a
mul_5MulReshape_6:output:0Reshape_7:output:0*
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
mul_6Mul	sub_7:z:0	sub_8:z:0*
T0*"
_output_shapes
:,,a
concat_8/values_1Packstrided_slice_9:output:0*
N*
T0*
_output_shapes
:U
concat_8/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_8/values_3Packstrided_slice_9:output:0concat_8/values_3/1:output:0*
N*
T0*
_output_shapes
:O
concat_8/axisConst*
_output_shapes
: *
dtype0*
value	B : О
concat_8ConcatV2strided_slice_8:output:0concat_8/values_1:output:0Const_1:output:0concat_8/values_3:output:0concat_8/axis:output:0*
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
concat_9ConcatV2ones_1:output:0	mul_5:z:0concat_9/axis:output:0*
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
	concat_10ConcatV2	mul_6:z:0ones_1:output:0concat_10/axis:output:0*
N*
T0*"
_output_shapes
:,,g
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
strided_slice_12StridedSlicestrided_slice_7:output:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskX
Shape_7Const*
_output_shapes
:*
dtype0*
valueB",      `
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
valueB",      i
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
valueB",      i
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
: ­
;Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNCSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0HSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2453169*
_output_shapes
: : y
SqueezeSqueezeDSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: [
FillFillconcat_11:output:0Squeeze:output:0*
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
strided_slice_16StridedSlicestrided_slice_7:output:0strided_slice_16/stack:output:0!strided_slice_16/stack_1:output:0!strided_slice_16/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2453187*
_output_shapes
: : 
truedivRealDivstrided_slice_16:output:0Dtruediv/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
	keep_dims(h
MatMul_1MatMultruediv:z:0truediv:z:0*
T0*
_output_shapes

:,,*
transpose_b(P
mul_7/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р[
mul_7Mulmul_7/x:output:0MatMul_1:product:0*
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
add_1AddV2	mul_7:z:0add:z:0*
T0*
_output_shapes

:,,P
mul_8/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПR
mul_8Mulmul_8/x:output:0	add_1:z:0*
T0*
_output_shapes

:,,>
ExpExp	mul_8:z:0*
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
_gradient_op_typeCustomGradient-2453213*
_output_shapes
: : c
mul_9Mul#softplus/forward/IdentityN:output:0Exp:y:0*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_17StridedSlicestrided_slice_7:output:0strided_slice_17/stack:output:0!strided_slice_17/stack_1:output:0!strided_slice_17/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2453229*
_output_shapes
: : 
mul_10Mulstrided_slice_17:output:0Cmul_10/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,u
MatMul_2MatMul
mul_10:z:0strided_slice_17:output:0*
T0*
_output_shapes

:,,*
transpose_b(U
Mul_11Mul	mul_9:z:0MatMul_2:product:0*
T0*
_output_shapes

:,,s
stackPackFill:output:0
Mul_11:z:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ]
mul_12Mulstack:output:0concat_9:output:0*
T0*"
_output_shapes
:,,Z
mul_13Mul
mul_12:z:0concat_10:output:0*
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
valueB"      
strided_slice_18StridedSlicestrided_slice_2:output:0strided_slice_18/stack:output:0!strided_slice_18/stack_1:output:0!strided_slice_18/stack_2:output:0*
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
: Y
Shape_10Const*
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
strided_slice_19StridedSliceShape_10:output:0strided_slice_19/stack:output:0!strided_slice_19/stack_1:output:0!strided_slice_19/stack_2:output:0*
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
strided_slice_20StridedSliceShape_11:output:0strided_slice_20/stack:output:0!strided_slice_20/stack_1:output:0!strided_slice_20/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_12/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_12Const*
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
strided_slice_21StridedSliceShape_12:output:0strided_slice_21/stack:output:0!strided_slice_21/stack_1:output:0!strided_slice_21/stack_2:output:0*
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
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_10/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_10Reshapesort_2/Neg_1:y:0Reshape_10/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Ж
>Reshape_11/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2453285*
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
valueB"      
strided_slice_22StridedSlicestrided_slice_18:output:0strided_slice_22/stack:output:0!strided_slice_22/stack_1:output:0!strided_slice_22/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_10Substrided_slice_22:output:0Reshape_10:output:0*
T0*"
_output_shapes
:,[
mul_14MulReshape_11:output:0
sub_10:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_2Sigmoid
mul_14:z:0*
T0*"
_output_shapes
:,J
Const_2Const*
_output_shapes
: *
dtype0*
valueB V
concat_12/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_12/values_1Packstrided_slice_20:output:0concat_12/values_1/1:output:0strided_slice_21:output:0*
N*
T0*
_output_shapes
:P
concat_12/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_12ConcatV2strided_slice_19:output:0concat_12/values_1:output:0concat_12/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_12ReshapeSigmoid_2:y:0concat_12:output:0*
T0*"
_output_shapes
:,V
concat_13/values_1/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_13/values_1Packconcat_13/values_1/0:output:0strided_slice_20:output:0strided_slice_21:output:0*
N*
T0*
_output_shapes
:P
concat_13/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_13ConcatV2strided_slice_19:output:0concat_13/values_1:output:0concat_13/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_13ReshapeSigmoid_2:y:0concat_13:output:0*
T0*"
_output_shapes
:,d
mul_15MulReshape_12:output:0Reshape_13:output:0*
T0*"
_output_shapes
:,,Q
sub_11/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_11Subsub_11/x:output:0Reshape_12:output:0*
T0*"
_output_shapes
:,Q
sub_12/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_12Subsub_12/x:output:0Reshape_13:output:0*
T0*"
_output_shapes
:,R
mul_16Mul
sub_11:z:0
sub_12:z:0*
T0*"
_output_shapes
:,,c
concat_14/values_1Packstrided_slice_20:output:0*
N*
T0*
_output_shapes
:V
concat_14/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_14/values_3Packstrided_slice_20:output:0concat_14/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_14/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_14ConcatV2strided_slice_19:output:0concat_14/values_1:output:0Const_2:output:0concat_14/values_3:output:0concat_14/axis:output:0*
N*
T0*
_output_shapes
:U
ones_2/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?f
ones_2Fillconcat_14:output:0ones_2/Const:output:0*
T0*"
_output_shapes
:,,Y
concat_15/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_15ConcatV2ones_2:output:0
mul_15:z:0concat_15/axis:output:0*
N*
T0*"
_output_shapes
:,,Y
concat_16/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_16ConcatV2
mul_16:z:0ones_2:output:0concat_16/axis:output:0*
N*
T0*"
_output_shapes
:,,g
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
valueB"      
strided_slice_23StridedSlicestrided_slice_18:output:0strided_slice_23/stack:output:0!strided_slice_23/stack_1:output:0!strided_slice_23/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskY
Shape_13Const*
_output_shapes
:*
dtype0*
valueB",      `
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

begin_maskY
Shape_14Const*
_output_shapes
:*
dtype0*
valueB",      i
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
shrink_axis_maskZ
Reshape_14/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_14Reshapestrided_slice_25:output:0Reshape_14/shape:output:0*
T0*
_output_shapes
:Y
Shape_15Const*
_output_shapes
:*
dtype0*
valueB",      i
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
strided_slice_26StridedSliceShape_15:output:0strided_slice_26/stack:output:0!strided_slice_26/stack_1:output:0!strided_slice_26/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
Reshape_15/shapeConst*
_output_shapes
:*
dtype0*
valueB:p

Reshape_15Reshapestrided_slice_26:output:0Reshape_15/shape:output:0*
T0*
_output_shapes
:P
concat_17/axisConst*
_output_shapes
: *
dtype0*
value	B : Ё
	concat_17ConcatV2strided_slice_24:output:0Reshape_14:output:0Reshape_15:output:0concat_17/axis:output:0*
N*
T0*
_output_shapes
:Ф
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-2453358*
_output_shapes
: : }
	Squeeze_1SqueezeFSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: _
Fill_1Fillconcat_17:output:0Squeeze_1:output:0*
T0*
_output_shapes

:,,g
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
_gradient_op_typeCustomGradient-2453375*
_output_shapes
: :  
	truediv_1RealDivstrided_slice_27:output:0Ftruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,J
Square_1Squaretruediv_1:z:0*
T0*
_output_shapes

:,b
Sum_2/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџv
Sum_2SumSquare_1:y:0 Sum_2/reduction_indices:output:0*
T0*
_output_shapes

:,*
	keep_dims(l
MatMul_3MatMultruediv_1:z:0truediv_1:z:0*
T0*
_output_shapes

:,,*
transpose_b(Q
mul_17/xConst*
_output_shapes
: *
dtype0*
valueB 2       Р]
mul_17Mulmul_17/x:output:0MatMul_3:product:0*
T0*
_output_shapes

:,,z
)adjoint_1/matrix_transpose/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       
$adjoint_1/matrix_transpose/transpose	TransposeSum_2:output:02adjoint_1/matrix_transpose/transpose/perm:output:0*
T0*
_output_shapes

:,q
add_2AddV2Sum_2:output:0(adjoint_1/matrix_transpose/transpose:y:0*
T0*
_output_shapes

:,,N
add_3AddV2
mul_17:z:0	add_2:z:0*
T0*
_output_shapes

:,,Q
mul_18/xConst*
_output_shapes
: *
dtype0*
valueB 2      рПT
mul_18Mulmul_18/x:output:0	add_3:z:0*
T0*
_output_shapes

:,,A
Exp_1Exp
mul_18:z:0*
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
_gradient_op_typeCustomGradient-2453400*
_output_shapes
: : h
mul_19Mul%softplus/forward_1/IdentityN:output:0	Exp_1:y:0*
T0*
_output_shapes

:,,g
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
valueB"      
strided_slice_28StridedSlicestrided_slice_18:output:0strided_slice_28/stack:output:0!strided_slice_28/stack_1:output:0!strided_slice_28/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskН
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
_gradient_op_typeCustomGradient-2453416*
_output_shapes
: : 
mul_20Mulstrided_slice_28:output:0Cmul_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes

:,u
MatMul_4MatMul
mul_20:z:0strided_slice_28:output:0*
T0*
_output_shapes

:,,*
transpose_b(V
Mul_21Mul
mul_19:z:0MatMul_4:product:0*
T0*
_output_shapes

:,,w
stack_1PackFill_1:output:0
Mul_21:z:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ`
mul_22Mulstack_1:output:0concat_15:output:0*
T0*"
_output_shapes
:,,Z
mul_23Mul
mul_22:z:0concat_16:output:0*
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
mul_23:z:0 Sum_3/reduction_indices:output:0*
T0*
_output_shapes

:,,z
stack_2PackSum_1:output:0Sum_3:output:0*
N*
T0*"
_output_shapes
:,,*
axisџџџџџџџџџ_
mul_24Mulstack_2:output:0concat_4:output:0*
T0*"
_output_shapes
:,,Y
mul_25Mul
mul_24:z:0concat_5:output:0*
T0*"
_output_shapes
:,,b
Sum_4/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_4Sum
mul_25:z:0 Sum_4/reduction_indices:output:0*
T0*
_output_shapes

:,,`
AddNAddNMatMul:product:0Sum_4:output:0*
N*
T0*
_output_shapes

:,,Y
Shape_16Const*
_output_shapes
:*
dtype0*
valueB",      `
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
џџџџџџџџџb
strided_slice_29/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_29StridedSliceShape_16:output:0strided_slice_29/stack:output:0!strided_slice_29/stack_1:output:0!strided_slice_29/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_18/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_18/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_18ConcatV2strided_slice_29:output:0concat_18/values_1:output:0concat_18/axis:output:0*
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
_gradient_op_typeCustomGradient-2453451*
_output_shapes
: : Э
YBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/addAddV2kBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN:output:0[broadcastto_chain_of_shift_of_softplus_constructed_at_top_level_forward_shift_forward_add_y*
T0*
_output_shapes
: Ж
BroadcastToBroadcastTo]BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/shift/forward/add:z:0concat_18:output:0*
T0*
_output_shapes

:,o
	Squeeze_2SqueezeBroadcastTo:output:0*
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
valueB 2        
	diag_partMatrixDiagPartV3
AddN:sum:0diag_part/k:output:0 diag_part/padding_value:output:0*
T0*
_output_shapes
:,]
add_4AddV2diag_part:diagonal:0Squeeze_2:output:0*
T0*
_output_shapes
:,L

set_diag/kConst*
_output_shapes
: *
dtype0*
value	B : p
set_diagMatrixSetDiagV3
AddN:sum:0	add_4:z:0set_diag/k:output:0*
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
strided_slice_30StridedSlicexnewstrided_slice_30/stack:output:0!strided_slice_30/stack_1:output:0!strided_slice_30/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Square_2Squarestrided_slice_30:output:0*
T0*'
_output_shapes
:џџџџџџџџџН
?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_26/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_26/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_26/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_26/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2453482*
_output_shapes
: : 
mul_26MulSquare_2:y:0Cmul_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
mul_26:z:0 Sum_5/reduction_indices:output:0*
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
valueB"      
strided_slice_31StridedSlicexnewstrided_slice_31/stack:output:0!strided_slice_31/stack_1:output:0!strided_slice_31/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_17Shapestrided_slice_31:output:0*
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
strided_slice_32StridedSliceShape_17:output:0strided_slice_32/stack:output:0!strided_slice_32/stack_1:output:0!strided_slice_32/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_18Shapestrided_slice_31:output:0*
T0*
_output_shapes
::эЯi
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
strided_slice_33StridedSliceShape_18:output:0strided_slice_33/stack:output:0!strided_slice_33/stack_1:output:0!strided_slice_33/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_19/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_19Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_34/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_34/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_34/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_34StridedSliceShape_19:output:0strided_slice_34/stack:output:0!strided_slice_34/stack_1:output:0!strided_slice_34/stack_2:output:0*
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
CReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Ж
>Reshape_17/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2453530*
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
valueB"      
strided_slice_35StridedSlicestrided_slice_31:output:0strided_slice_35/stack:output:0!strided_slice_35/stack_1:output:0!strided_slice_35/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_13Substrided_slice_35:output:0Reshape_16:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_27MulReshape_17:output:0
sub_13:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_3Sigmoid
mul_27:z:0*
T0*+
_output_shapes
:џџџџџџџџџ~
concat_19/values_1Packstrided_slice_33:output:0strided_slice_34:output:0*
N*
T0*
_output_shapes
:P
concat_19/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_19ConcatV2strided_slice_32:output:0concat_19/values_1:output:0concat_19/axis:output:0*
N*
T0*
_output_shapes
:j

Reshape_18ReshapeSigmoid_3:y:0concat_19:output:0*
T0*'
_output_shapes
:џџџџџџџџџV
concat_20/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_20/values_1Packstrided_slice_33:output:0concat_20/values_1/1:output:0*
N*
T0*
_output_shapes
:P
concat_20/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_20ConcatV2strided_slice_32:output:0concat_20/values_1:output:0concat_20/axis:output:0*
N*
T0*
_output_shapes
:U
ones_3/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
ones_3Fillconcat_20:output:0ones_3/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
mul_28MulReshape_18:output:0Reshape_18:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_21/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_21ConcatV2ones_3:output:0
mul_28:z:0concat_21/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_14/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_14Subsub_14/x:output:0Reshape_18:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_15/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_15Subsub_15/x:output:0Reshape_18:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
mul_29Mul
sub_14:z:0
sub_15:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_22/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_22ConcatV2
mul_29:z:0ones_3:output:0concat_22/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
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
strided_slice_36StridedSlicestrided_slice_31:output:0strided_slice_36/stack:output:0!strided_slice_36/stack_1:output:0!strided_slice_36/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_20Shapestrided_slice_36:output:0*
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
strided_slice_37StridedSliceShape_20:output:0strided_slice_37/stack:output:0!strided_slice_37/stack_1:output:0!strided_slice_37/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_21Shapestrided_slice_36:output:0*
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
strided_slice_38StridedSliceShape_21:output:0strided_slice_38/stack:output:0!strided_slice_38/stack_1:output:0!strided_slice_38/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_22/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_22Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_39/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_39/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_39/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_39StridedSliceShape_22:output:0strided_slice_39/stack:output:0!strided_slice_39/stack_1:output:0!strided_slice_39/stack_2:output:0*
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
?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_19/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_19Reshapesort_4/Neg_1:y:0Reshape_19/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2453604*
_output_shapes
: : c
Reshape_20/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_20ReshapeGReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_20/shape:output:0*
T0*
_output_shapes
:g
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
valueB"      
strided_slice_40StridedSlicestrided_slice_36:output:0strided_slice_40/stack:output:0!strided_slice_40/stack_1:output:0!strided_slice_40/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_16Substrided_slice_40:output:0Reshape_19:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_30MulReshape_20:output:0
sub_16:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_4Sigmoid
mul_30:z:0*
T0*+
_output_shapes
:џџџџџџџџџ~
concat_23/values_1Packstrided_slice_38:output:0strided_slice_39:output:0*
N*
T0*
_output_shapes
:P
concat_23/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_23ConcatV2strided_slice_37:output:0concat_23/values_1:output:0concat_23/axis:output:0*
N*
T0*
_output_shapes
:j

Reshape_21ReshapeSigmoid_4:y:0concat_23:output:0*
T0*'
_output_shapes
:џџџџџџџџџV
concat_24/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_24/values_1Packstrided_slice_38:output:0concat_24/values_1/1:output:0*
N*
T0*
_output_shapes
:P
concat_24/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_24ConcatV2strided_slice_37:output:0concat_24/values_1:output:0concat_24/axis:output:0*
N*
T0*
_output_shapes
:U
ones_4/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
ones_4Fillconcat_24:output:0ones_4/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
mul_31MulReshape_21:output:0Reshape_21:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_25/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_25ConcatV2ones_4:output:0
mul_31:z:0concat_25/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_17/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_17Subsub_17/x:output:0Reshape_21:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_18/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_18Subsub_18/x:output:0Reshape_21:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
mul_32Mul
sub_17:z:0
sub_18:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_26/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_26ConcatV2
mul_32:z:0ones_4:output:0concat_26/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_41StridedSlicestrided_slice_36:output:0strided_slice_41/stack:output:0!strided_slice_41/stack_1:output:0!strided_slice_41/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_23Shapestrided_slice_41:output:0*
T0*
_output_shapes
::эЯ`
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
џџџџџџџџџb
strided_slice_42/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_42StridedSliceShape_23:output:0strided_slice_42/stack:output:0!strided_slice_42/stack_1:output:0!strided_slice_42/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2453653*
_output_shapes
: : }
	Squeeze_3SqueezeFSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_2Fillstrided_slice_42:output:0Squeeze_3:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
strided_slice_43StridedSlicestrided_slice_36:output:0strided_slice_43/stack:output:0!strided_slice_43/stack_1:output:0!strided_slice_43/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_24Shapestrided_slice_43:output:0*
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
џџџџџџџџџb
strided_slice_44/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_44StridedSliceShape_24:output:0strided_slice_44/stack:output:0!strided_slice_44/stack_1:output:0!strided_slice_44/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2453675*
_output_shapes
: : }
	Squeeze_4SqueezeFSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_3Fillstrided_slice_44:output:0Squeeze_4:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_45StridedSlicestrided_slice_36:output:0strided_slice_45/stack:output:0!strided_slice_45/stack_1:output:0!strided_slice_45/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Square_3Squarestrided_slice_45:output:0*
T0*'
_output_shapes
:џџџџџџџџџН
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
_gradient_op_typeCustomGradient-2453693*
_output_shapes
: : 
mul_33MulSquare_3:y:0Cmul_33/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
mul_33:z:0 Sum_6/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ\
Mul_34MulFill_3:output:0Sum_6:output:0*
T0*#
_output_shapes
:џџџџџџџџџ|
stack_3PackFill_2:output:0
Mul_34:z:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_35Mulstack_3:output:0concat_25:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_36Mul
mul_35:z:0concat_26:output:0*
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
mul_36:z:0 Sum_7/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_46StridedSlicestrided_slice_31:output:0strided_slice_46/stack:output:0!strided_slice_46/stack_1:output:0!strided_slice_46/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_25Shapestrided_slice_46:output:0*
T0*
_output_shapes
::эЯ`
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
ўџџџџџџџџb
strided_slice_47/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_47StridedSliceShape_25:output:0strided_slice_47/stack:output:0!strided_slice_47/stack_1:output:0!strided_slice_47/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_26Shapestrided_slice_46:output:0*
T0*
_output_shapes
::эЯi
strided_slice_48/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_48/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_48/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_48StridedSliceShape_26:output:0strided_slice_48/stack:output:0!strided_slice_48/stack_1:output:0!strided_slice_48/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_27/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_27Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_49/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_49/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_49/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_49StridedSliceShape_27:output:0strided_slice_49/stack:output:0!strided_slice_49/stack_1:output:0!strided_slice_49/stack_2:output:0*
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
Reshape_22/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_22Reshapesort_5/Neg_1:y:0Reshape_22/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Ж
>Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2453747*
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
valueB"      
strided_slice_50StridedSlicestrided_slice_46:output:0strided_slice_50/stack:output:0!strided_slice_50/stack_1:output:0!strided_slice_50/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_19Substrided_slice_50:output:0Reshape_22:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_37MulReshape_23:output:0
sub_19:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_5Sigmoid
mul_37:z:0*
T0*+
_output_shapes
:џџџџџџџџџ~
concat_27/values_1Packstrided_slice_48:output:0strided_slice_49:output:0*
N*
T0*
_output_shapes
:P
concat_27/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_27ConcatV2strided_slice_47:output:0concat_27/values_1:output:0concat_27/axis:output:0*
N*
T0*
_output_shapes
:j

Reshape_24ReshapeSigmoid_5:y:0concat_27:output:0*
T0*'
_output_shapes
:џџџџџџџџџV
concat_28/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_28/values_1Packstrided_slice_48:output:0concat_28/values_1/1:output:0*
N*
T0*
_output_shapes
:P
concat_28/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_28ConcatV2strided_slice_47:output:0concat_28/values_1:output:0concat_28/axis:output:0*
N*
T0*
_output_shapes
:U
ones_5/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
ones_5Fillconcat_28:output:0ones_5/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџi
mul_38MulReshape_24:output:0Reshape_24:output:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_29/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_29ConcatV2ones_5:output:0
mul_38:z:0concat_29/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_20/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_20Subsub_20/x:output:0Reshape_24:output:0*
T0*'
_output_shapes
:џџџџџџџџџQ
sub_21/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?g
sub_21Subsub_21/x:output:0Reshape_24:output:0*
T0*'
_output_shapes
:џџџџџџџџџW
mul_39Mul
sub_20:z:0
sub_21:z:0*
T0*'
_output_shapes
:џџџџџџџџџY
concat_30/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_30ConcatV2
mul_39:z:0ones_5:output:0concat_30/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_51StridedSlicestrided_slice_46:output:0strided_slice_51/stack:output:0!strided_slice_51/stack_1:output:0!strided_slice_51/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_28Shapestrided_slice_51:output:0*
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
џџџџџџџџџb
strided_slice_52/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_52StridedSliceShape_28:output:0strided_slice_52/stack:output:0!strided_slice_52/stack_1:output:0!strided_slice_52/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskФ
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
: Г
=Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2453796*
_output_shapes
: : }
	Squeeze_5SqueezeFSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: k
Fill_4Fillstrided_slice_52:output:0Squeeze_5:output:0*
T0*#
_output_shapes
:џџџџџџџџџg
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
strided_slice_53StridedSlicestrided_slice_46:output:0strided_slice_53/stack:output:0!strided_slice_53/stack_1:output:0!strided_slice_53/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Shape_29Shapestrided_slice_53:output:0*
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
strided_slice_54StridedSliceShape_29:output:0strided_slice_54/stack:output:0!strided_slice_54/stack_1:output:0!strided_slice_54/stack_2:output:0*
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
_gradient_op_typeCustomGradient-2453818*
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
strided_slice_55StridedSlicestrided_slice_46:output:0strided_slice_55/stack:output:0!strided_slice_55/stack_1:output:0!strided_slice_55/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_mask_
Square_4Squarestrided_slice_55:output:0*
T0*'
_output_shapes
:џџџџџџџџџН
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
_gradient_op_typeCustomGradient-2453836*
_output_shapes
: : 
mul_40MulSquare_4:y:0Cmul_40/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_8/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_8Sum
mul_40:z:0 Sum_8/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ\
Mul_41MulFill_5:output:0Sum_8:output:0*
T0*#
_output_shapes
:џџџџџџџџџ|
stack_4PackFill_4:output:0
Mul_41:z:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_42Mulstack_4:output:0concat_29:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_43Mul
mul_42:z:0concat_30:output:0*
T0*'
_output_shapes
:џџџџџџџџџb
Sum_9/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџh
Sum_9Sum
mul_43:z:0 Sum_9/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџ
stack_5PackSum_7:output:0Sum_9:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*
axisџџџџџџџџџe
mul_44Mulstack_5:output:0concat_21:output:0*
T0*'
_output_shapes
:џџџџџџџџџ_
mul_45Mul
mul_44:z:0concat_22:output:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_10/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџj
Sum_10Sum
mul_45:z:0!Sum_10/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџf
AddN_1AddNSum_5:output:0Sum_10:output:0*
N*
T0*#
_output_shapes
:џџџџџџџџџg
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
valueB"      
strided_slice_56StridedSliceshape_2452934strided_slice_56/stack:output:0!strided_slice_56/stack_1:output:0!strided_slice_56/stack_2:output:0*
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
valueB"      
strided_slice_57StridedSlicexnewstrided_slice_57/stack:output:0!strided_slice_57/stack_1:output:0!strided_slice_57/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_46/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_46/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_46/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_46/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_46/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_46/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_46/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_46/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_46/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2453871*
_output_shapes
: : 
mul_46Mulstrided_slice_56:output:0Cmul_46/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot/ShapeShapestrided_slice_57:output:0*
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
Tensordot/transpose	Transposestrided_slice_57:output:0Tensordot/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџt
Tensordot/MatMulMatMul
mul_46:z:0Tensordot/Reshape:output:0*
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
valueB"      
strided_slice_58StridedSliceshape_2452934strided_slice_58/stack:output:0!strided_slice_58/stack_1:output:0!strided_slice_58/stack_2:output:0*
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
valueB"      
strided_slice_59StridedSlicexnewstrided_slice_59/stack:output:0!strided_slice_59/stack_1:output:0!strided_slice_59/stack_2:output:0*
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
sub_22/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_22SubRank_3:output:0sub_22/y:output:0*
T0*
_output_shapes
: Y
Shape_30Const*
_output_shapes
:*
dtype0*
valueB",      `
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
strided_slice_60StridedSliceShape_30:output:0strided_slice_60/stack:output:0!strided_slice_60/stack_1:output:0!strided_slice_60/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_31Const*
_output_shapes
:*
dtype0*
valueB",      i
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
strided_slice_61StridedSliceShape_31:output:0strided_slice_61/stack:output:0!strided_slice_61/stack_1:output:0!strided_slice_61/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_32/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_32Const*
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
strided_slice_62StridedSliceShape_32:output:0strided_slice_62/stack:output:0!strided_slice_62/stack_1:output:0!strided_slice_62/stack_2:output:0*
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
?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_25/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_25Reshapesort_6/Neg_1:y:0Reshape_25/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Ж
>Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2453946*
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
valueB"      
strided_slice_63StridedSlicestrided_slice_58:output:0strided_slice_63/stack:output:0!strided_slice_63/stack_1:output:0!strided_slice_63/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_23Substrided_slice_63:output:0Reshape_25:output:0*
T0*"
_output_shapes
:,[
mul_47MulReshape_26:output:0
sub_23:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_6Sigmoid
mul_47:z:0*
T0*"
_output_shapes
:,H
Rank_4Const*
_output_shapes
: *
dtype0*
value	B :J
sub_24/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_24SubRank_4:output:0sub_24/y:output:0*
T0*
_output_shapes
: _
Shape_33Shapestrided_slice_59:output:0*
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
strided_slice_64StridedSliceShape_33:output:0strided_slice_64/stack:output:0!strided_slice_64/stack_1:output:0!strided_slice_64/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_34Shapestrided_slice_59:output:0*
T0*
_output_shapes
::эЯi
strided_slice_65/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
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
valueB:р
strided_slice_65StridedSliceShape_34:output:0strided_slice_65/stack:output:0!strided_slice_65/stack_1:output:0!strided_slice_65/stack_2:output:0*
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
?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_3_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_27/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_27Reshapesort_7/Neg_1:y:0Reshape_27/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_1_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2453993*
_output_shapes
: : c
Reshape_28/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_28ReshapeGReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_28/shape:output:0*
T0*
_output_shapes
:g
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
strided_slice_66StridedSlicestrided_slice_59:output:0strided_slice_66/stack:output:0!strided_slice_66/stack_1:output:0!strided_slice_66/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_25Substrided_slice_66:output:0Reshape_27:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_48MulReshape_28:output:0
sub_25:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_7Sigmoid
mul_48:z:0*
T0*+
_output_shapes
:џџџџџџџџџO
ones_6/packedPack
sub_22:z:0*
N*
T0*
_output_shapes
:N
ones_6/ConstConst*
_output_shapes
: *
dtype0*
value	B :`
ones_6Fillones_6/packed:output:0ones_6/Const:output:0*
T0*
_output_shapes
: O
ones_7/packedPack
sub_24:z:0*
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
: c
concat_31/values_1Packstrided_slice_61:output:0*
N*
T0*
_output_shapes
:V
concat_31/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_31/values_3Packconcat_31/values_3/0:output:0strided_slice_62:output:0*
N*
T0*
_output_shapes
:P
concat_31/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_31ConcatV2strided_slice_60:output:0concat_31/values_1:output:0ones_7:output:0concat_31/values_3:output:0concat_31/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_29ReshapeSigmoid_6:y:0concat_31:output:0*
T0*"
_output_shapes
:,\
concat_32/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_32/values_3Packstrided_slice_65:output:0strided_slice_62:output:0*
N*
T0*
_output_shapes
:P
concat_32/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_32ConcatV2ones_6:output:0concat_32/values_1:output:0strided_slice_64:output:0concat_32/values_3:output:0concat_32/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_30ReshapeSigmoid_7:y:0concat_32:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_49MulReshape_29:output:0Reshape_30:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_26/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_26Subsub_26/x:output:0Reshape_29:output:0*
T0*"
_output_shapes
:,Q
sub_27/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_27Subsub_27/x:output:0Reshape_30:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_50Mul
sub_26:z:0
sub_27:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_33/values_1Packstrided_slice_61:output:0*
N*
T0*
_output_shapes
:V
concat_33/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_33/values_3Packstrided_slice_65:output:0concat_33/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_33/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_33ConcatV2strided_slice_60:output:0concat_33/values_1:output:0strided_slice_64:output:0concat_33/values_3:output:0concat_33/axis:output:0*
N*
T0*
_output_shapes
:U
ones_8/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?o
ones_8Fillconcat_33:output:0ones_8/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_34/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_34ConcatV2ones_8:output:0
mul_49:z:0concat_34/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_35/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_35ConcatV2
mul_50:z:0ones_8:output:0concat_35/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_67StridedSlicestrided_slice_58:output:0strided_slice_67/stack:output:0!strided_slice_67/stack_1:output:0!strided_slice_67/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_68StridedSlicestrided_slice_59:output:0strided_slice_68/stack:output:0!strided_slice_68/stack_1:output:0!strided_slice_68/stack_2:output:0*
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
sub_28/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_28SubRank_5:output:0sub_28/y:output:0*
T0*
_output_shapes
: Y
Shape_35Const*
_output_shapes
:*
dtype0*
valueB",      `
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
strided_slice_69StridedSliceShape_35:output:0strided_slice_69/stack:output:0!strided_slice_69/stack_1:output:0!strided_slice_69/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_36Const*
_output_shapes
:*
dtype0*
valueB",      i
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
strided_slice_70StridedSliceShape_36:output:0strided_slice_70/stack:output:0!strided_slice_70/stack_1:output:0!strided_slice_70/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_37/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_37Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_71/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_71/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_71/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_71StridedSliceShape_37:output:0strided_slice_71/stack:output:0!strided_slice_71/stack_1:output:0!strided_slice_71/stack_2:output:0*
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
?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_31/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_31Reshapesort_8/Neg_1:y:0Reshape_31/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
: Ж
>Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2454088*
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
strided_slice_72/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_72/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_72/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_72StridedSlicestrided_slice_67:output:0strided_slice_72/stack:output:0!strided_slice_72/stack_1:output:0!strided_slice_72/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_29Substrided_slice_72:output:0Reshape_31:output:0*
T0*"
_output_shapes
:,[
mul_51MulReshape_32:output:0
sub_29:z:0*
T0*"
_output_shapes
:,M
	Sigmoid_8Sigmoid
mul_51:z:0*
T0*"
_output_shapes
:,H
Rank_6Const*
_output_shapes
: *
dtype0*
value	B :J
sub_30/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_30SubRank_6:output:0sub_30/y:output:0*
T0*
_output_shapes
: _
Shape_38Shapestrided_slice_68:output:0*
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
ўџџџџџџџџb
strided_slice_73/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_73StridedSliceShape_38:output:0strided_slice_73/stack:output:0!strided_slice_73/stack_1:output:0!strided_slice_73/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_39Shapestrided_slice_68:output:0*
T0*
_output_shapes
::эЯi
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
strided_slice_74StridedSliceShape_39:output:0strided_slice_74/stack:output:0!strided_slice_74/stack_1:output:0!strided_slice_74/stack_2:output:0*
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
?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
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
Reshape_33/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџg

Reshape_33Reshapesort_9/Neg_1:y:0Reshape_33/shape:output:0*
T0*
_output_shapes
:Ч
CReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpKreshape_5_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
;Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рѕ
9Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/LessLessKReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0DReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: ­
8Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpKReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ђ
:Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p<Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: З
=Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusKReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: Ж
=Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV2=Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0>Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0KReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: В
=Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityFReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Ж
>Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2454135*
_output_shapes
: : c
Reshape_34/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

Reshape_34ReshapeGReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0Reshape_34/shape:output:0*
T0*
_output_shapes
:g
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
valueB"      
strided_slice_75StridedSlicestrided_slice_68:output:0strided_slice_75/stack:output:0!strided_slice_75/stack_1:output:0!strided_slice_75/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_31Substrided_slice_75:output:0Reshape_33:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_52MulReshape_34:output:0
sub_31:z:0*
T0*+
_output_shapes
:џџџџџџџџџV
	Sigmoid_9Sigmoid
mul_52:z:0*
T0*+
_output_shapes
:џџџџџџџџџO
ones_9/packedPack
sub_28:z:0*
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
: P
ones_10/packedPack
sub_30:z:0*
N*
T0*
_output_shapes
:O
ones_10/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_10Fillones_10/packed:output:0ones_10/Const:output:0*
T0*
_output_shapes
: c
concat_36/values_1Packstrided_slice_70:output:0*
N*
T0*
_output_shapes
:V
concat_36/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_36/values_3Packconcat_36/values_3/0:output:0strided_slice_71:output:0*
N*
T0*
_output_shapes
:P
concat_36/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_36ConcatV2strided_slice_69:output:0concat_36/values_1:output:0ones_10:output:0concat_36/values_3:output:0concat_36/axis:output:0*
N*
T0*
_output_shapes
:e

Reshape_35ReshapeSigmoid_8:y:0concat_36:output:0*
T0*"
_output_shapes
:,\
concat_37/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_37/values_3Packstrided_slice_74:output:0strided_slice_71:output:0*
N*
T0*
_output_shapes
:P
concat_37/axisConst*
_output_shapes
: *
dtype0*
value	B : Т
	concat_37ConcatV2ones_9:output:0concat_37/values_1:output:0strided_slice_73:output:0concat_37/values_3:output:0concat_37/axis:output:0*
N*
T0*
_output_shapes
:n

Reshape_36ReshapeSigmoid_9:y:0concat_37:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_53MulReshape_35:output:0Reshape_36:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_32/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_32Subsub_32/x:output:0Reshape_35:output:0*
T0*"
_output_shapes
:,Q
sub_33/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_33Subsub_33/x:output:0Reshape_36:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_54Mul
sub_32:z:0
sub_33:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_38/values_1Packstrided_slice_70:output:0*
N*
T0*
_output_shapes
:V
concat_38/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_38/values_3Packstrided_slice_74:output:0concat_38/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_38/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_38ConcatV2strided_slice_69:output:0concat_38/values_1:output:0strided_slice_73:output:0concat_38/values_3:output:0concat_38/axis:output:0*
N*
T0*
_output_shapes
:V
ones_11/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?q
ones_11Fillconcat_38:output:0ones_11/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_39/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_39ConcatV2ones_11:output:0
mul_53:z:0concat_39/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_40/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_40ConcatV2
mul_54:z:0ones_11:output:0concat_40/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
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
strided_slice_76StridedSlicestrided_slice_67:output:0strided_slice_76/stack:output:0!strided_slice_76/stack_1:output:0!strided_slice_76/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_77StridedSlicestrided_slice_68:output:0strided_slice_77/stack:output:0!strided_slice_77/stack_1:output:0!strided_slice_77/stack_2:output:0*
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
valueB",      `
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
џџџџџџџџџb
strided_slice_78/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_78StridedSliceShape_40:output:0strided_slice_78/stack:output:0!strided_slice_78/stack_1:output:0!strided_slice_78/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask_
Shape_41Shapestrided_slice_77:output:0*
T0*
_output_shapes
::эЯ`
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
strided_slice_79StridedSliceShape_41:output:0strided_slice_79/stack:output:0!strided_slice_79/stack_1:output:0!strided_slice_79/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_41/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_41ConcatV2strided_slice_78:output:0strided_slice_79:output:0concat_41/axis:output:0*
N*
T0*
_output_shapes
:Ф
BSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIsqueeze_softplus_constructed_at_top_level_forward_readvariableop_resource*
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
_gradient_op_typeCustomGradient-2454209*
_output_shapes
: : }
	Squeeze_7SqueezeFSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: h
Fill_6Fillconcat_41:output:0Squeeze_7:output:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_80StridedSlicestrided_slice_67:output:0strided_slice_80/stack:output:0!strided_slice_80/stack_1:output:0!strided_slice_80/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_81/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_81/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_81/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_81StridedSlicestrided_slice_68:output:0strided_slice_81/stack:output:0!strided_slice_81/stack_1:output:0!strided_slice_81/stack_2:output:0*
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
: Г
=truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2454230*
_output_shapes
: :  
	truediv_2RealDivstrided_slice_80:output:0Ftruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
: Г
=truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2454242*
_output_shapes
: : Љ
	truediv_3RealDivstrided_slice_81:output:0Ftruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_5Squaretruediv_2:z:0*
T0*
_output_shapes

:,c
Sum_11/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_11SumSquare_5:y:0!Sum_11/reduction_indices:output:0*
T0*
_output_shapes
:,S
Square_6Squaretruediv_3:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_12/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџl
Sum_12SumSquare_6:y:0!Sum_12/reduction_indices:output:0*
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
Tensordot_1/ShapeShapetruediv_3:z:0*
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
Tensordot_1/transpose	Transposetruediv_3:z:0Tensordot_1/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_1/ReshapeReshapeTensordot_1/transpose:y:0Tensordot_1/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ{
Tensordot_1/MatMulMatMultruediv_2:z:0Tensordot_1/Reshape:output:0*
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
mul_55/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_55Mulmul_55/x:output:0Tensordot_1:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_37/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_37ReshapeSum_11:output:0Reshape_37/shape:output:0*
T0*
_output_shapes

:,a
Reshape_38/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_38ReshapeSum_12:output:0Reshape_38/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџj
Add_5AddV2Reshape_37:output:0Reshape_38:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_42Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_43ShapeSum_12:output:0*
T0*
_output_shapes
::эЯP
concat_42/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_42ConcatV2Shape_42:output:0Shape_43:output:0concat_42/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_39Reshape	Add_5:z:0concat_42:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
add_6AddV2
mul_55:z:0Reshape_39:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_56/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП]
mul_56Mulmul_56/x:output:0	add_6:z:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_2Exp
mul_56:z:0*
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
_gradient_op_typeCustomGradient-2454297*
_output_shapes
: : q
mul_57Mul%softplus/forward_2/IdentityN:output:0	Exp_2:y:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
strided_slice_82StridedSlicestrided_slice_67:output:0strided_slice_82/stack:output:0!strided_slice_82/stack_1:output:0!strided_slice_82/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_83StridedSlicestrided_slice_68:output:0strided_slice_83/stack:output:0!strided_slice_83/stack_1:output:0!strided_slice_83/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_58/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_58/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_58/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_58/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_58/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_58/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_58/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_58/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_58/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_58/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_58/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_58/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_58/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_58/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_58/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2454317*
_output_shapes
: : 
mul_58Mulstrided_slice_82:output:0Cmul_58/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
Tensordot_2/ShapeShapestrided_slice_83:output:0*
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
Tensordot_2/transpose	Transposestrided_slice_83:output:0Tensordot_2/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_2/ReshapeReshapeTensordot_2/transpose:y:0Tensordot_2/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_2/MatMulMatMul
mul_58:z:0Tensordot_2/Reshape:output:0*
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
:,џџџџџџџџџa
Mul_59Mul
mul_57:z:0Tensordot_2:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_6PackFill_6:output:0
Mul_59:z:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_60Mulstack_6:output:0concat_39:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_61Mul
mul_60:z:0concat_40:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
Sum_13/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџn
Sum_13Sum
mul_61:z:0!Sum_13/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_84StridedSlicestrided_slice_58:output:0strided_slice_84/stack:output:0!strided_slice_84/stack_1:output:0!strided_slice_84/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_85StridedSlicestrided_slice_59:output:0strided_slice_85/stack:output:0!strided_slice_85/stack_1:output:0!strided_slice_85/stack_2:output:0*
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
sub_34/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_34SubRank_7:output:0sub_34/y:output:0*
T0*
_output_shapes
: Y
Shape_44Const*
_output_shapes
:*
dtype0*
valueB",      `
strided_slice_86/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_86/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_86/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_86StridedSliceShape_44:output:0strided_slice_86/stack:output:0!strided_slice_86/stack_1:output:0!strided_slice_86/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_45Const*
_output_shapes
:*
dtype0*
valueB",      i
strided_slice_87/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_87/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_87/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_87StridedSliceShape_45:output:0strided_slice_87/stack:output:0!strided_slice_87/stack_1:output:0!strided_slice_87/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskЧ
AShape_46/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpIshape_6_identity_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
:*
dtype0R
Shape_46Const*
_output_shapes
:*
dtype0*
valueB:`
strided_slice_88/stackConst*
_output_shapes
:*
dtype0*
valueB: b
strided_slice_88/stack_1Const*
_output_shapes
:*
dtype0*
valueB:b
strided_slice_88/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_88StridedSliceShape_46:output:0strided_slice_88/stack:output:0!strided_slice_88/stack_1:output:0!strided_slice_88/stack_2:output:0*
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
: Ж
>Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2454397*
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
strided_slice_89/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_89/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_89/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_89StridedSlicestrided_slice_84:output:0strided_slice_89/stack:output:0!strided_slice_89/stack_1:output:0!strided_slice_89/stack_2:output:0*
Index0*
T0*"
_output_shapes
:,*
ellipsis_mask*
new_axis_maskj
sub_35Substrided_slice_89:output:0Reshape_40:output:0*
T0*"
_output_shapes
:,[
mul_62MulReshape_41:output:0
sub_35:z:0*
T0*"
_output_shapes
:,N

Sigmoid_10Sigmoid
mul_62:z:0*
T0*"
_output_shapes
:,H
Rank_8Const*
_output_shapes
: *
dtype0*
value	B :J
sub_36/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_36SubRank_8:output:0sub_36/y:output:0*
T0*
_output_shapes
: _
Shape_47Shapestrided_slice_85:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_90/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_90/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџb
strided_slice_90/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
strided_slice_90StridedSliceShape_47:output:0strided_slice_90/stack:output:0!strided_slice_90/stack_1:output:0!strided_slice_90/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_mask_
Shape_48Shapestrided_slice_85:output:0*
T0*
_output_shapes
::эЯi
strided_slice_91/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџk
strided_slice_91/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_91/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_91StridedSliceShape_48:output:0strided_slice_91/stack:output:0!strided_slice_91/stack_1:output:0!strided_slice_91/stack_2:output:0*
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
: Ж
>Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNFReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0KReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2454444*
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
strided_slice_92StridedSlicestrided_slice_85:output:0strided_slice_92/stack:output:0!strided_slice_92/stack_1:output:0!strided_slice_92/stack_2:output:0*
Index0*
T0*+
_output_shapes
:џџџџџџџџџ*
ellipsis_mask*
new_axis_masks
sub_37Substrided_slice_92:output:0Reshape_42:output:0*
T0*+
_output_shapes
:џџџџџџџџџd
mul_63MulReshape_43:output:0
sub_37:z:0*
T0*+
_output_shapes
:џџџџџџџџџW

Sigmoid_11Sigmoid
mul_63:z:0*
T0*+
_output_shapes
:џџџџџџџџџP
ones_12/packedPack
sub_34:z:0*
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
: P
ones_13/packedPack
sub_36:z:0*
N*
T0*
_output_shapes
:O
ones_13/ConstConst*
_output_shapes
: *
dtype0*
value	B :c
ones_13Fillones_13/packed:output:0ones_13/Const:output:0*
T0*
_output_shapes
: c
concat_43/values_1Packstrided_slice_87:output:0*
N*
T0*
_output_shapes
:V
concat_43/values_3/0Const*
_output_shapes
: *
dtype0*
value	B :
concat_43/values_3Packconcat_43/values_3/0:output:0strided_slice_88:output:0*
N*
T0*
_output_shapes
:P
concat_43/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_43ConcatV2strided_slice_86:output:0concat_43/values_1:output:0ones_13:output:0concat_43/values_3:output:0concat_43/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_44ReshapeSigmoid_10:y:0concat_43:output:0*
T0*"
_output_shapes
:,\
concat_44/values_1Const*
_output_shapes
:*
dtype0*
valueB:~
concat_44/values_3Packstrided_slice_91:output:0strided_slice_88:output:0*
N*
T0*
_output_shapes
:P
concat_44/axisConst*
_output_shapes
: *
dtype0*
value	B : У
	concat_44ConcatV2ones_12:output:0concat_44/values_1:output:0strided_slice_90:output:0concat_44/values_3:output:0concat_44/axis:output:0*
N*
T0*
_output_shapes
:o

Reshape_45ReshapeSigmoid_11:y:0concat_44:output:0*
T0*+
_output_shapes
:џџџџџџџџџm
mul_64MulReshape_44:output:0Reshape_45:output:0*
T0*+
_output_shapes
:,џџџџџџџџџQ
sub_38/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?b
sub_38Subsub_38/x:output:0Reshape_44:output:0*
T0*"
_output_shapes
:,Q
sub_39/xConst*
_output_shapes
: *
dtype0*
valueB 2      №?k
sub_39Subsub_39/x:output:0Reshape_45:output:0*
T0*+
_output_shapes
:џџџџџџџџџ[
mul_65Mul
sub_38:z:0
sub_39:z:0*
T0*+
_output_shapes
:,џџџџџџџџџc
concat_45/values_1Packstrided_slice_87:output:0*
N*
T0*
_output_shapes
:V
concat_45/values_3/1Const*
_output_shapes
: *
dtype0*
value	B :
concat_45/values_3Packstrided_slice_91:output:0concat_45/values_3/1:output:0*
N*
T0*
_output_shapes
:P
concat_45/axisConst*
_output_shapes
: *
dtype0*
value	B : Ь
	concat_45ConcatV2strided_slice_86:output:0concat_45/values_1:output:0strided_slice_90:output:0concat_45/values_3:output:0concat_45/axis:output:0*
N*
T0*
_output_shapes
:V
ones_14/ConstConst*
_output_shapes
: *
dtype0*
valueB 2      №?q
ones_14Fillconcat_45:output:0ones_14/Const:output:0*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_46/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_46ConcatV2ones_14:output:0
mul_64:z:0concat_46/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџY
concat_47/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
	concat_47ConcatV2
mul_65:z:0ones_14:output:0concat_47/axis:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_93StridedSlicestrided_slice_84:output:0strided_slice_93/stack:output:0!strided_slice_93/stack_1:output:0!strided_slice_93/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
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
valueB"      
strided_slice_94StridedSlicestrided_slice_85:output:0strided_slice_94/stack:output:0!strided_slice_94/stack_1:output:0!strided_slice_94/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskY
Shape_49Const*
_output_shapes
:*
dtype0*
valueB",      `
strided_slice_95/stackConst*
_output_shapes
:*
dtype0*
valueB: k
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
valueB:о
strided_slice_95StridedSliceShape_49:output:0strided_slice_95/stack:output:0!strided_slice_95/stack_1:output:0!strided_slice_95/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask_
Shape_50Shapestrided_slice_94:output:0*
T0*
_output_shapes
::эЯ`
strided_slice_96/stackConst*
_output_shapes
:*
dtype0*
valueB: k
strided_slice_96/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџb
strided_slice_96/stack_2Const*
_output_shapes
:*
dtype0*
valueB:о
strided_slice_96StridedSliceShape_50:output:0strided_slice_96/stack:output:0!strided_slice_96/stack_1:output:0!strided_slice_96/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_maskP
concat_48/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_48ConcatV2strided_slice_95:output:0strided_slice_96:output:0concat_48/axis:output:0*
N*
T0*
_output_shapes
:Ф
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
: Г
=Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNESqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0JSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2454518*
_output_shapes
: : }
	Squeeze_8SqueezeFSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*
_output_shapes
: h
Fill_7Fillconcat_48:output:0Squeeze_8:output:0*
T0*'
_output_shapes
:,џџџџџџџџџg
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
valueB"      
strided_slice_97StridedSlicestrided_slice_84:output:0strided_slice_97/stack:output:0!strided_slice_97/stack_1:output:0!strided_slice_97/stack_2:output:0*
Index0*
T0*
_output_shapes

:,*

begin_mask*
ellipsis_mask*
end_maskg
strided_slice_98/stackConst*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_98/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        i
strided_slice_98/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      
strided_slice_98StridedSlicestrided_slice_85:output:0strided_slice_98/stack:output:0!strided_slice_98/stack_1:output:0!strided_slice_98/stack_2:output:0*
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
: Г
=truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2454539*
_output_shapes
: :  
	truediv_4RealDivstrided_slice_97:output:0Ftruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
: Г
=truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNEtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Jtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2454551*
_output_shapes
: : Љ
	truediv_5RealDivstrided_slice_98:output:0Ftruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
T0*'
_output_shapes
:џџџџџџџџџJ
Square_7Squaretruediv_4:z:0*
T0*
_output_shapes

:,c
Sum_14/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџc
Sum_14SumSquare_7:y:0!Sum_14/reduction_indices:output:0*
T0*
_output_shapes
:,S
Square_8Squaretruediv_5:z:0*
T0*'
_output_shapes
:џџџџџџџџџc
Sum_15/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџl
Sum_15SumSquare_8:y:0!Sum_15/reduction_indices:output:0*
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
valueB: \
Tensordot_3/ShapeShapetruediv_5:z:0*
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
:
Tensordot_3/transpose	Transposetruediv_5:z:0Tensordot_3/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_3/ReshapeReshapeTensordot_3/transpose:y:0Tensordot_3/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ{
Tensordot_3/MatMulMatMultruediv_4:z:0Tensordot_3/Reshape:output:0*
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
mul_66/xConst*
_output_shapes
: *
dtype0*
valueB 2       Рh
mul_66Mulmul_66/x:output:0Tensordot_3:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
Reshape_46/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   j

Reshape_46ReshapeSum_14:output:0Reshape_46/shape:output:0*
T0*
_output_shapes

:,a
Reshape_47/shapeConst*
_output_shapes
:*
dtype0*
valueB"   џџџџs

Reshape_47ReshapeSum_15:output:0Reshape_47/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџj
Add_7AddV2Reshape_46:output:0Reshape_47:output:0*
T0*'
_output_shapes
:,џџџџџџџџџR
Shape_51Const*
_output_shapes
:*
dtype0*
valueB:,U
Shape_52ShapeSum_15:output:0*
T0*
_output_shapes
::эЯP
concat_49/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_49ConcatV2Shape_51:output:0Shape_52:output:0concat_49/axis:output:0*
N*
T0*
_output_shapes
:f

Reshape_48Reshape	Add_7:z:0concat_49:output:0*
T0*'
_output_shapes
:,џџџџџџџџџa
add_8AddV2
mul_66:z:0Reshape_48:output:0*
T0*'
_output_shapes
:,џџџџџџџџџQ
mul_67/xConst*
_output_shapes
: *
dtype0*
valueB 2      рП]
mul_67Mulmul_67/x:output:0	add_8:z:0*
T0*'
_output_shapes
:,џџџџџџџџџJ
Exp_3Exp
mul_67:z:0*
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
: а
softplus/forward_3/IdentityN	IdentityN$softplus/forward_3/SelectV2:output:0)softplus/forward_3/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2454606*
_output_shapes
: : q
mul_68Mul%softplus/forward_3/IdentityN:output:0	Exp_3:y:0*
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
strided_slice_99StridedSlicestrided_slice_84:output:0strided_slice_99/stack:output:0!strided_slice_99/stack_1:output:0!strided_slice_99/stack_2:output:0*
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
strided_slice_100StridedSlicestrided_slice_85:output:0 strided_slice_100/stack:output:0"strided_slice_100/stack_1:output:0"strided_slice_100/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*

begin_mask*
ellipsis_mask*
end_maskН
?mul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpReadVariableOpEmul_softplus_constructed_at_top_level_forward_readvariableop_resource*
_output_shapes
: *
dtype0
7mul_69/softplus_CONSTRUCTED_AT_top_level/forward/Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Рщ
5mul_69/softplus_CONSTRUCTED_AT_top_level/forward/LessLessGmul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0@mul_69/softplus_CONSTRUCTED_AT_top_level/forward/Less/y:output:0*
T0*
_output_shapes
: Ѕ
4mul_69/softplus_CONSTRUCTED_AT_top_level/forward/ExpExpGmul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: 
6mul_69/softplus_CONSTRUCTED_AT_top_level/forward/Log1pLog1p8mul_69/softplus_CONSTRUCTED_AT_top_level/forward/Exp:y:0*
T0*
_output_shapes
: Џ
9mul_69/softplus_CONSTRUCTED_AT_top_level/forward/SoftplusSoftplusGmul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T0*
_output_shapes
: І
9mul_69/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2SelectV29mul_69/softplus_CONSTRUCTED_AT_top_level/forward/Less:z:0:mul_69/softplus_CONSTRUCTED_AT_top_level/forward/Log1p:y:0Gmul_69/softplus_CONSTRUCTED_AT_top_level/forward/Softplus:activations:0*
T0*
_output_shapes
: Њ
9mul_69/softplus_CONSTRUCTED_AT_top_level/forward/IdentityIdentityBmul_69/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0*
T0*
_output_shapes
: Њ
:mul_69/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN	IdentityNBmul_69/softplus_CONSTRUCTED_AT_top_level/forward/SelectV2:output:0Gmul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2454626*
_output_shapes
: : 
mul_69Mulstrided_slice_99:output:0Cmul_69/softplus_CONSTRUCTED_AT_top_level/forward/IdentityN:output:0*
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
valueB: i
Tensordot_4/ShapeShapestrided_slice_100:output:0*
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
:
Tensordot_4/transpose	Transposestrided_slice_100:output:0Tensordot_4/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Tensordot_4/ReshapeReshapeTensordot_4/transpose:y:0Tensordot_4/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџx
Tensordot_4/MatMulMatMul
mul_69:z:0Tensordot_4/Reshape:output:0*
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
:,џџџџџџџџџa
Mul_70Mul
mul_68:z:0Tensordot_4:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_7PackFill_7:output:0
Mul_70:z:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_71Mulstack_7:output:0concat_46:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_72Mul
mul_71:z:0concat_47:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
Sum_16/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџn
Sum_16Sum
mul_72:z:0!Sum_16/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџ
stack_8PackSum_13:output:0Sum_16:output:0*
N*
T0*+
_output_shapes
:,џџџџџџџџџ*
axisџџџџџџџџџi
mul_73Mulstack_8:output:0concat_34:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
mul_74Mul
mul_73:z:0concat_35:output:0*
T0*+
_output_shapes
:,џџџџџџџџџc
Sum_17/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџn
Sum_17Sum
mul_74:z:0!Sum_17/reduction_indices:output:0*
T0*'
_output_shapes
:,џџџџџџџџџn
AddN_2AddNTensordot:output:0Sum_17:output:0*
N*
T0*'
_output_shapes
:,џџџџџџџџџY
Shape_53Const*
_output_shapes
:*
dtype0*
valueB",      j
strided_slice_101/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_101/stack_1Const*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_101/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_101StridedSliceShape_53:output:0 strided_slice_101/stack:output:0"strided_slice_101/stack_1:output:0"strided_slice_101/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskR
Shape_54ShapeAddN_2:sum:0*
T0*
_output_shapes
::эЯj
strided_slice_102/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџc
strided_slice_102/stack_1Const*
_output_shapes
:*
dtype0*
valueB: c
strided_slice_102/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
strided_slice_102StridedSliceShape_54:output:0 strided_slice_102/stack:output:0"strided_slice_102/stack_1:output:0"strided_slice_102/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskY
Shape_55Const*
_output_shapes
:*
dtype0*
valueB",      j
strided_slice_103/stackConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџl
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
valueB:ф
strided_slice_103StridedSliceShape_55:output:0 strided_slice_103/stack:output:0"strided_slice_103/stack_1:output:0"strided_slice_103/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskH
Rank_9Const*
_output_shapes
: *
dtype0*
value	B :J
sub_40/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_40SubRank_9:output:0sub_40/y:output:0*
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
sub_40:z:0range/delta:output:0*
_output_shapes
: J
sub_41/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_41SubRank_9:output:0sub_41/y:output:0*
T0*
_output_shapes
: R
Reshape_49/shapePack
sub_41:z:0*
N*
T0*
_output_shapes
:c

Reshape_49Reshaperange:output:0Reshape_49/shape:output:0*
T0*
_output_shapes
: S
Reshape_50/tensorConst*
_output_shapes
: *
dtype0*
value	B : Z
Reshape_50/shapeConst*
_output_shapes
:*
dtype0*
valueB:q

Reshape_50ReshapeReshape_50/tensor:output:0Reshape_50/shape:output:0*
T0*
_output_shapes
:J
sub_42/yConst*
_output_shapes
: *
dtype0*
value	B :R
sub_42SubRank_9:output:0sub_42/y:output:0*
T0*
_output_shapes
: Z
Reshape_51/shapeConst*
_output_shapes
:*
dtype0*
valueB:a

Reshape_51Reshape
sub_42:z:0Reshape_51/shape:output:0*
T0*
_output_shapes
:P
concat_50/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_50ConcatV2Reshape_49:output:0Reshape_50:output:0Reshape_51:output:0concat_50/axis:output:0*
N*
T0*
_output_shapes
:j
	transpose	TransposeAddN_2:sum:0concat_50:output:0*
T0*'
_output_shapes
:,џџџџџџџџџS
Shape_56Shapetranspose:y:0*
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
ўџџџџџџџџc
strided_slice_104/stack_2Const*
_output_shapes
:*
dtype0*
valueB:р
strided_slice_104StridedSliceShape_56:output:0 strided_slice_104/stack:output:0"strided_slice_104/stack_1:output:0"strided_slice_104/stack_2:output:0*
Index0*
T0*
_output_shapes
: *

begin_maskY
Shape_57Const*
_output_shapes
:*
dtype0*
valueB",   ,   P
concat_51/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_51ConcatV2strided_slice_104:output:0Shape_57:output:0concat_51/axis:output:0*
N*
T0*
_output_shapes
:l
BroadcastTo_1BroadcastToCholesky:output:0concat_51:output:0*
T0*
_output_shapes

:,,
&triangular_solve/MatrixTriangularSolveMatrixTriangularSolveBroadcastTo_1:output:0transpose:y:0*
T0*'
_output_shapes
:,џџџџџџџџџu
Square_9Square/triangular_solve/MatrixTriangularSolve:output:0*
T0*'
_output_shapes
:,џџџџџџџџџc
Sum_18/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
ўџџџџџџџџl
Sum_18SumSquare_9:y:0!Sum_18/reduction_indices:output:0*
T0*#
_output_shapes
:џџџџџџџџџZ
sub_43SubAddN_1:sum:0Sum_18:output:0*
T0*#
_output_shapes
:џџџџџџџџџ
concat_52/values_1Packstrided_slice_101:output:0strided_slice_102:output:0*
N*
T0*
_output_shapes
:P
concat_52/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_52ConcatV2strided_slice_104:output:0concat_52/values_1:output:0concat_52/axis:output:0*
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
sub_43:z:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџw
BroadcastTo_2BroadcastToExpandDims:output:0concat_52:output:0*
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
lower( 
concat_53/values_1Packstrided_slice_103:output:0strided_slice_101:output:0*
N*
T0*
_output_shapes
:P
concat_53/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_53ConcatV2strided_slice_104:output:0concat_53/values_1:output:0concat_53/axis:output:0*
N*
T0*
_output_shapes
:b
BroadcastTo_3BroadcastTosub:z:0concat_53:output:0*
T0*
_output_shapes

:,Ђ
MatMul_5MatMul1triangular_solve_1/MatrixTriangularSolve:output:0BroadcastTo_3:output:0*
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
Shape_58Shapexnew*
T0*
_output_shapes
::эЯa
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
џџџџџџџџџc
strided_slice_105/stack_2Const*
_output_shapes
:*
dtype0*
valueB:т
strided_slice_105StridedSliceShape_58:output:0 strided_slice_105/stack:output:0"strided_slice_105/stack_1:output:0"strided_slice_105/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask\
concat_54/values_1Const*
_output_shapes
:*
dtype0*
valueB:P
concat_54/axisConst*
_output_shapes
: *
dtype0*
value	B : 
	concat_54ConcatV2strided_slice_105:output:0concat_54/values_1:output:0concat_54/axis:output:0*
N*
T0*
_output_shapes
:V
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2        m
zeros_1Fillconcat_54:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџf
add_9AddV2MatMul_5:product:0zeros_1:output:0*
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
: 
]add_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/IdentityN	IdentityNeadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/softplus/forward/SelectV2:output:0Yadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:value:0*
T
2*-
_gradient_op_typeCustomGradient-2454748*
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
:џџџџџџџџџЬ
NoOpNoOpW^BroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpD^Reshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Reshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^Squeeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpR^add_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=^mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^mul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp ^softplus/forward/ReadVariableOp"^softplus/forward_1/ReadVariableOp"^softplus/forward_2/ReadVariableOp"^softplus/forward_3/ReadVariableOp>^sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@^sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOpA^truediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpC^truediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*N
_input_shapes=
;:џџџџџџџџџ:,:,: : : : : : : : : : 2А
VBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpVBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
CReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpCReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@Squeeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
BSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpBSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2І
Qadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOpQadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2|
<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp<mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?mul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?mul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2B
softplus/forward/ReadVariableOpsoftplus/forward/ReadVariableOp2F
!softplus/forward_1/ReadVariableOp!softplus/forward_1/ReadVariableOp2F
!softplus/forward_2/ReadVariableOp!softplus/forward_2/ReadVariableOp2F
!softplus/forward_3/ReadVariableOp!softplus/forward_3/ReadVariableOp2~
=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp=sort/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_1/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_10/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp@sort_11/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_2/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_3/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_4/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_5/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_6/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_7/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_8/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp?sort_9/identity_CONSTRUCTED_AT_top_level/forward/ReadVariableOp2
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
Ќ

$__inference_internal_grad_fn_2455252
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
У	
І
$__inference_internal_grad_fn_2455780
result_grads_0
result_grads_1H
Dless_mul_75_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessDless_mul_75_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_75_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_75_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameA?mul_75/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_2455480
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
в	
Љ
$__inference_internal_grad_fn_2455240
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
$__inference_internal_grad_fn_2456080
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
У	
І
$__inference_internal_grad_fn_2456176
result_grads_0
result_grads_1H
Dless_mul_58_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessDless_mul_58_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_58_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_58_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameA?mul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_2454808
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
$__inference_internal_grad_fn_2455852
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
Ё

И
$__inference_internal_grad_fn_2455276
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
Ш	
Ї
$__inference_internal_grad_fn_2454832
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
$__inference_internal_grad_fn_2455420
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
У	
І
$__inference_internal_grad_fn_2454928
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
Ќ

$__inference_internal_grad_fn_2455504
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
$__inference_internal_grad_fn_2455708
result_grads_0
result_grads_1L
Hless_reshape_48_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_48_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_48_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_48_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_48/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_2455552
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
Д	
Ѓ
$__inference_internal_grad_fn_2454796
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
$__inference_internal_grad_fn_2456224
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
$__inference_internal_grad_fn_2455876
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
У	
І
$__inference_internal_grad_fn_2455072
result_grads_0
result_grads_1H
Dless_mul_46_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
в	
Љ
$__inference_internal_grad_fn_2455804
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
в	
Љ
$__inference_internal_grad_fn_2454820
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
У	
І
$__inference_internal_grad_fn_2455924
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
Ш	
Ї
$__inference_internal_grad_fn_2454844
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
К

Н
$__inference_internal_grad_fn_2454940
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
$__inference_internal_grad_fn_2455408
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
$__inference_internal_grad_fn_2455888
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
з	
Њ
$__inference_internal_grad_fn_2455600
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
з	
Њ
$__inference_internal_grad_fn_2455120
result_grads_0
result_grads_1L
Hless_reshape_34_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_34_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_34_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_34_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_2454892
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
з	
Њ
$__inference_internal_grad_fn_2456116
result_grads_0
result_grads_1L
Hless_reshape_34_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_34_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_34_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_34_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_2455288
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
$__inference_internal_grad_fn_2455300
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
$__inference_internal_grad_fn_2456164
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
$__inference_internal_grad_fn_2455192
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
з	
Њ
$__inference_internal_grad_fn_2456188
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
У	
І
$__inference_internal_grad_fn_2454952
result_grads_0
result_grads_1H
Dless_mul_26_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
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
в	
Љ
$__inference_internal_grad_fn_2455756
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
$__inference_internal_grad_fn_2456032
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
в	
Љ
$__inference_internal_grad_fn_2455312
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
в	
Љ
$__inference_internal_grad_fn_2455660
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
$__inference_internal_grad_fn_2456200
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
Ќ

$__inference_internal_grad_fn_2455684
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
$__inference_internal_grad_fn_2455456
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
в	
Љ
$__inference_internal_grad_fn_2454988
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
$__inference_internal_grad_fn_2456248
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
$__inference_internal_grad_fn_2456044
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
У	
І
$__inference_internal_grad_fn_2455012
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
Ђ

$__inference_internal_grad_fn_2454856
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
$__inference_internal_grad_fn_2455096
result_grads_0
result_grads_1L
Hless_reshape_28_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_28_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_28_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_28_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_2455492
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
$__inference_internal_grad_fn_2455624
result_grads_0
result_grads_1L
Hless_reshape_39_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessHless_reshape_39_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: u
ExpExpHless_reshape_39_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: }
SigmoidSigmoidHless_reshape_39_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameECReshape_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_2455588
result_grads_0
result_grads_1H
Dless_mul_52_softplus_constructed_at_top_level_forward_readvariableop
identityO
Less/yConst*
_output_shapes
: *
dtype0*
valueB 2      4Р
LessLessDless_mul_52_softplus_constructed_at_top_level_forward_readvariableopLess/y:output:0*
T0*
_output_shapes
: q
ExpExpDless_mul_52_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: y
SigmoidSigmoidDless_mul_52_softplus_constructed_at_top_level_forward_readvariableop*
T0*
_output_shapes
: U
SelectV2SelectV2Less:z:0Exp:y:0Sigmoid:y:0*
T0*
_output_shapes
: N
mulMulresult_grads_0SelectV2:output:0*
T0*
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
_user_specified_nameA?mul_52/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:FB

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
$__inference_internal_grad_fn_2455912
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
_user_specified_nameresult_grads_0>
$__inference_internal_grad_fn_2454796CustomGradient-2452955>
$__inference_internal_grad_fn_2454808CustomGradient-2453008>
$__inference_internal_grad_fn_2454820CustomGradient-2453095>
$__inference_internal_grad_fn_2454832CustomGradient-2453169>
$__inference_internal_grad_fn_2454844CustomGradient-2453187>
$__inference_internal_grad_fn_2454856CustomGradient-2453213>
$__inference_internal_grad_fn_2454868CustomGradient-2453229>
$__inference_internal_grad_fn_2454880CustomGradient-2453285>
$__inference_internal_grad_fn_2454892CustomGradient-2453358>
$__inference_internal_grad_fn_2454904CustomGradient-2453375>
$__inference_internal_grad_fn_2454916CustomGradient-2453400>
$__inference_internal_grad_fn_2454928CustomGradient-2453416>
$__inference_internal_grad_fn_2454940CustomGradient-2453451>
$__inference_internal_grad_fn_2454952CustomGradient-2453482>
$__inference_internal_grad_fn_2454964CustomGradient-2453530>
$__inference_internal_grad_fn_2454976CustomGradient-2453604>
$__inference_internal_grad_fn_2454988CustomGradient-2453653>
$__inference_internal_grad_fn_2455000CustomGradient-2453675>
$__inference_internal_grad_fn_2455012CustomGradient-2453693>
$__inference_internal_grad_fn_2455024CustomGradient-2453747>
$__inference_internal_grad_fn_2455036CustomGradient-2453796>
$__inference_internal_grad_fn_2455048CustomGradient-2453818>
$__inference_internal_grad_fn_2455060CustomGradient-2453836>
$__inference_internal_grad_fn_2455072CustomGradient-2453871>
$__inference_internal_grad_fn_2455084CustomGradient-2453946>
$__inference_internal_grad_fn_2455096CustomGradient-2453993>
$__inference_internal_grad_fn_2455108CustomGradient-2454088>
$__inference_internal_grad_fn_2455120CustomGradient-2454135>
$__inference_internal_grad_fn_2455132CustomGradient-2454209>
$__inference_internal_grad_fn_2455144CustomGradient-2454230>
$__inference_internal_grad_fn_2455156CustomGradient-2454242>
$__inference_internal_grad_fn_2455168CustomGradient-2454297>
$__inference_internal_grad_fn_2455180CustomGradient-2454317>
$__inference_internal_grad_fn_2455192CustomGradient-2454397>
$__inference_internal_grad_fn_2455204CustomGradient-2454444>
$__inference_internal_grad_fn_2455216CustomGradient-2454518>
$__inference_internal_grad_fn_2455228CustomGradient-2454539>
$__inference_internal_grad_fn_2455240CustomGradient-2454551>
$__inference_internal_grad_fn_2455252CustomGradient-2454606>
$__inference_internal_grad_fn_2455264CustomGradient-2454626>
$__inference_internal_grad_fn_2455276CustomGradient-2454748>
$__inference_internal_grad_fn_2455288CustomGradient-2450978>
$__inference_internal_grad_fn_2455300CustomGradient-2451031>
$__inference_internal_grad_fn_2455312CustomGradient-2451118>
$__inference_internal_grad_fn_2455324CustomGradient-2451192>
$__inference_internal_grad_fn_2455336CustomGradient-2451210>
$__inference_internal_grad_fn_2455348CustomGradient-2451236>
$__inference_internal_grad_fn_2455360CustomGradient-2451252>
$__inference_internal_grad_fn_2455372CustomGradient-2451308>
$__inference_internal_grad_fn_2455384CustomGradient-2451381>
$__inference_internal_grad_fn_2455396CustomGradient-2451398>
$__inference_internal_grad_fn_2455408CustomGradient-2451423>
$__inference_internal_grad_fn_2455420CustomGradient-2451439>
$__inference_internal_grad_fn_2455432CustomGradient-2451474>
$__inference_internal_grad_fn_2455444CustomGradient-2451504>
$__inference_internal_grad_fn_2455456CustomGradient-2451554>
$__inference_internal_grad_fn_2455468CustomGradient-2451639>
$__inference_internal_grad_fn_2455480CustomGradient-2451712>
$__inference_internal_grad_fn_2455492CustomGradient-2451729>
$__inference_internal_grad_fn_2455504CustomGradient-2451754>
$__inference_internal_grad_fn_2455516CustomGradient-2451770>
$__inference_internal_grad_fn_2455528CustomGradient-2451826>
$__inference_internal_grad_fn_2455540CustomGradient-2451899>
$__inference_internal_grad_fn_2455552CustomGradient-2451916>
$__inference_internal_grad_fn_2455564CustomGradient-2451941>
$__inference_internal_grad_fn_2455576CustomGradient-2451957>
$__inference_internal_grad_fn_2455588CustomGradient-2451991>
$__inference_internal_grad_fn_2455600CustomGradient-2452066>
$__inference_internal_grad_fn_2455612CustomGradient-2452113>
$__inference_internal_grad_fn_2455624CustomGradient-2452208>
$__inference_internal_grad_fn_2455636CustomGradient-2452255>
$__inference_internal_grad_fn_2455648CustomGradient-2452329>
$__inference_internal_grad_fn_2455660CustomGradient-2452350>
$__inference_internal_grad_fn_2455672CustomGradient-2452362>
$__inference_internal_grad_fn_2455684CustomGradient-2452417>
$__inference_internal_grad_fn_2455696CustomGradient-2452437>
$__inference_internal_grad_fn_2455708CustomGradient-2452517>
$__inference_internal_grad_fn_2455720CustomGradient-2452564>
$__inference_internal_grad_fn_2455732CustomGradient-2452638>
$__inference_internal_grad_fn_2455744CustomGradient-2452659>
$__inference_internal_grad_fn_2455756CustomGradient-2452671>
$__inference_internal_grad_fn_2455768CustomGradient-2452726>
$__inference_internal_grad_fn_2455780CustomGradient-2452746>
$__inference_internal_grad_fn_2455792CustomGradient-2449160>
$__inference_internal_grad_fn_2455804CustomGradient-2449213>
$__inference_internal_grad_fn_2455816CustomGradient-2449300>
$__inference_internal_grad_fn_2455828CustomGradient-2449374>
$__inference_internal_grad_fn_2455840CustomGradient-2449392>
$__inference_internal_grad_fn_2455852CustomGradient-2449418>
$__inference_internal_grad_fn_2455864CustomGradient-2449434>
$__inference_internal_grad_fn_2455876CustomGradient-2449490>
$__inference_internal_grad_fn_2455888CustomGradient-2449563>
$__inference_internal_grad_fn_2455900CustomGradient-2449580>
$__inference_internal_grad_fn_2455912CustomGradient-2449605>
$__inference_internal_grad_fn_2455924CustomGradient-2449621>
$__inference_internal_grad_fn_2455936CustomGradient-2449656>
$__inference_internal_grad_fn_2455948CustomGradient-2449687>
$__inference_internal_grad_fn_2455960CustomGradient-2449735>
$__inference_internal_grad_fn_2455972CustomGradient-2449809>
$__inference_internal_grad_fn_2455984CustomGradient-2449858>
$__inference_internal_grad_fn_2455996CustomGradient-2449880>
$__inference_internal_grad_fn_2456008CustomGradient-2449898>
$__inference_internal_grad_fn_2456020CustomGradient-2449952>
$__inference_internal_grad_fn_2456032CustomGradient-2450001>
$__inference_internal_grad_fn_2456044CustomGradient-2450023>
$__inference_internal_grad_fn_2456056CustomGradient-2450041>
$__inference_internal_grad_fn_2456068CustomGradient-2450076>
$__inference_internal_grad_fn_2456080CustomGradient-2450151>
$__inference_internal_grad_fn_2456092CustomGradient-2450198>
$__inference_internal_grad_fn_2456104CustomGradient-2450293>
$__inference_internal_grad_fn_2456116CustomGradient-2450340>
$__inference_internal_grad_fn_2456128CustomGradient-2450414>
$__inference_internal_grad_fn_2456140CustomGradient-2450435>
$__inference_internal_grad_fn_2456152CustomGradient-2450447>
$__inference_internal_grad_fn_2456164CustomGradient-2450502>
$__inference_internal_grad_fn_2456176CustomGradient-2450522>
$__inference_internal_grad_fn_2456188CustomGradient-2450602>
$__inference_internal_grad_fn_2456200CustomGradient-2450649>
$__inference_internal_grad_fn_2456212CustomGradient-2450723>
$__inference_internal_grad_fn_2456224CustomGradient-2450744>
$__inference_internal_grad_fn_2456236CustomGradient-2450756>
$__inference_internal_grad_fn_2456248CustomGradient-2450811>
$__inference_internal_grad_fn_2456260CustomGradient-2450831"ЪJ
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:
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
__inference_predict_f_2450953й
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
%__inference_predict_f_samples_2452931ѕ
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
__inference_predict_y_2454762й
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
capture_11B
__inference_predict_f_2450953Xnew"й
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
capture_11

	capture_0
	capture_1

capture_11BД
%__inference_predict_f_samples_2452931Xnewnum_samples"ѕ
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
capture_11
т
	capture_0
	capture_1

capture_11B
__inference_predict_y_2454762Xnew"й
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
capture_11
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
I
%kernels
&	locations
'	steepness"
_generic_user_object
I
%kernels
&	locations
'	steepness"
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
.
(0
)1"
trackable_list_wrapper
[
*_pretransformed_input
+_transform_fn
+	_bijector"
_generic_user_object
[
,_pretransformed_input
-_transform_fn
-	_bijector"
_generic_user_object
,
.variance"
_generic_user_object
+
/kernels"
_generic_user_object
:2Variable
"
_generic_user_object
: 2softplus
"
_generic_user_object
[
0_pretransformed_input
1_transform_fn
1	_bijector"
_generic_user_object
.
20
31"
trackable_list_wrapper
: 2softplus
"
_generic_user_object
>
4variance
5lengthscales"
_generic_user_object
,
variance"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ab_
>mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
gbe
DReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
gbe
DReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
ebc
BSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
ebc
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
DbB
!softplus/forward/ReadVariableOp:0__inference_predict_y_2454762
dbb
Amul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
hbf
EReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
gbe
DSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
gbe
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
FbD
#softplus/forward_1/ReadVariableOp:0__inference_predict_y_2454762
dbb
Amul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
{by
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
dbb
Amul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
hbf
EReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
hbf
EReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
gbe
DSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
gbe
DSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
dbb
Amul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
hbf
EReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
gbe
DSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
gbe
DSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
dbb
Amul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
dbb
Amul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
hbf
EReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
hbf
EReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
hbf
EReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
hbf
EReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
gbe
DSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
gbe
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
gbe
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
FbD
#softplus/forward_2/ReadVariableOp:0__inference_predict_y_2454762
dbb
Amul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
hbf
EReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
hbf
EReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
gbe
DSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
gbe
Dtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
gbe
Dtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
FbD
#softplus/forward_3/ReadVariableOp:0__inference_predict_y_2454762
dbb
Amul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
vbt
Sadd_10/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_y_2454762
ibg
>mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
obm
DReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
obm
DReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
mbk
BSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
mbk
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
LbJ
!softplus/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
lbj
Amul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
pbn
EReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
obm
DSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
obm
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
NbL
#softplus/forward_1/ReadVariableOp:0%__inference_predict_f_samples_2452931
lbj
Amul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
b
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
lbj
Amul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
pbn
EReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
pbn
EReshape_21/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
obm
DSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
obm
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
NbL
#softplus/forward_2/ReadVariableOp:0%__inference_predict_f_samples_2452931
lbj
Amul_36/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
pbn
EReshape_27/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
obm
DSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
obm
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
NbL
#softplus/forward_3/ReadVariableOp:0%__inference_predict_f_samples_2452931
lbj
Amul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
lbj
Amul_52/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
pbn
EReshape_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
pbn
EReshape_35/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
pbn
EReshape_39/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
pbn
EReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
obm
DSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
obm
Dtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
obm
Dtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
NbL
#softplus/forward_4/ReadVariableOp:0%__inference_predict_f_samples_2452931
lbj
Amul_64/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
pbn
EReshape_48/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
pbn
EReshape_50/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
obm
DSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
obm
Dtruediv_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
obm
Dtruediv_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
NbL
#softplus/forward_5/ReadVariableOp:0%__inference_predict_f_samples_2452931
lbj
Amul_75/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0%__inference_predict_f_samples_2452931
ab_
>mul/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
gbe
DReshape_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
gbe
DReshape_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
ebc
BSqueeze/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
ebc
Btruediv/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
DbB
!softplus/forward/ReadVariableOp:0__inference_predict_f_2450953
dbb
Amul_10/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
hbf
EReshape_11/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
gbe
DSqueeze_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
gbe
Dtruediv_1/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
FbD
#softplus/forward_1/ReadVariableOp:0__inference_predict_f_2450953
dbb
Amul_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
{by
XBroadcastTo/chain_of_shift_of_softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
dbb
Amul_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
hbf
EReshape_17/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
hbf
EReshape_20/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
gbe
DSqueeze_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
gbe
DSqueeze_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
dbb
Amul_33/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
hbf
EReshape_23/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
gbe
DSqueeze_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
gbe
DSqueeze_6/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
dbb
Amul_40/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
dbb
Amul_46/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
hbf
EReshape_26/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
hbf
EReshape_28/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
hbf
EReshape_32/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
hbf
EReshape_34/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
gbe
DSqueeze_7/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
gbe
Dtruediv_2/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
gbe
Dtruediv_3/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
FbD
#softplus/forward_2/ReadVariableOp:0__inference_predict_f_2450953
dbb
Amul_58/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
hbf
EReshape_41/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
hbf
EReshape_43/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
gbe
DSqueeze_8/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
gbe
Dtruediv_4/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
gbe
Dtruediv_5/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
FbD
#softplus/forward_3/ReadVariableOp:0__inference_predict_f_2450953
dbb
Amul_69/softplus_CONSTRUCTED_AT_top_level/forward/ReadVariableOp:0__inference_predict_f_2450953
$__inference_internal_grad_fn_2454796d>CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2454808d?CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2454820d@CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2454832dACЂ@
9Ђ6

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
$__inference_internal_grad_fn_2454844dBCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2454856dCCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2454868dDCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2454880dECЂ@
9Ђ6

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
$__inference_internal_grad_fn_2454892dFCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2454904dGCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2454916dHCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2454928dICЂ@
9Ђ6

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
$__inference_internal_grad_fn_2454940dJCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2454952dKCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2454964dLCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2454976dMCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2454988dNCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455000dOCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455012dPCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455024dQCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455036dRCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455048dSCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455060dTCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455072dUCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455084dVCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455096dWCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455108dXCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455120dYCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455132dZCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455144d[CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455156d\CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455168d]CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455180d^CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455192d_CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455204d`CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455216daCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455228dbCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455240dcCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455252ddCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455264deCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455276dfCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455288dgCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455300dhCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455312diCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455324djCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455336dkCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455348dlCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455360dmCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455372dnCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455384doCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455396dpCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455408dqCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455420drCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455432dsCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455444dtCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455456duCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455468dvCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455480dwCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455492dxCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455504dyCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455516dzCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455528d{CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455540d|CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455552d}CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455564d~CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455576dCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455588eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455600eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455612eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455624eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455636eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455648eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455660eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455672eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455684eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455696eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455708eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455720eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455732eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455744eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455756eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455768eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455780eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455792eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455804eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455816eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455828eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455840eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455852eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455864eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455876eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455888eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455900eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455912eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455924eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455936eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455948eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455960eCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455972e CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455984eЁCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2455996eЂCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456008eЃCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456020eЄCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456032eЅCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456044eІCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456056eЇCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456068eЈCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456080eЉCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456092eЊCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456104eЋCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456116eЌCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456128e­CЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456140eЎCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456152eЏCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456164eАCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456176eБCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456188eВCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456200eГCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456212eДCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456224eЕCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456236eЖCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456248eЗCЂ@
9Ђ6

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
$__inference_internal_grad_fn_2456260eИCЂ@
9Ђ6

 

result_grads_0 

result_grads_1 
Њ "

 

tensor_1 Д
__inference_predict_f_2450953 *,0965Ђ2
+Ђ(

xnewџџџџџџџџџ
p 
p 
Њ "KЂH
"
tensor_0џџџџџџџџџ
"
tensor_1џџџџџџџџџЕ
%__inference_predict_f_samples_2452931 *,096KЂH
AЂ>

xnewџџџџџџџџџ

num_samples 	
p
p 
Њ ".+
unknownџџџџџџџџџџџџџџџџџџД
__inference_predict_y_2454762 *,0965Ђ2
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