þ°
ü
:
Add
x"T
y"T
z"T"
Ttype:
2	
x
Assign
ref"T

value"T

output_ref"T"	
Ttype"
validate_shapebool("
use_lockingbool(
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
p
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
	2
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
=
Mul
x"T
y"T
z"T"
Ttype:
2	
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

RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
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
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
s

VariableV2
ref"dtype"
shapeshape"
dtypetype"
	containerstring "
shared_namestring "serve*1.5.02
b'unknown'÷

(weight_1/Initializer/random_normal/shapeConst*
valueB"p     *
_output_shapes
:*
dtype0*
_class
loc:@weight_1

'weight_1/Initializer/random_normal/meanConst*
valueB
 *    *
_output_shapes
: *
dtype0*
_class
loc:@weight_1

)weight_1/Initializer/random_normal/stddevConst*
valueB
 *ÍÌL>*
_output_shapes
: *
dtype0*
_class
loc:@weight_1
ç
7weight_1/Initializer/random_normal/RandomStandardNormalRandomStandardNormal(weight_1/Initializer/random_normal/shape*
seed2 *
_class
loc:@weight_1*
T0* 
_output_shapes
:
ð*
dtype0*

seed 
Ù
&weight_1/Initializer/random_normal/mulMul7weight_1/Initializer/random_normal/RandomStandardNormal)weight_1/Initializer/random_normal/stddev*
T0* 
_output_shapes
:
ð*
_class
loc:@weight_1
Â
"weight_1/Initializer/random_normalAdd&weight_1/Initializer/random_normal/mul'weight_1/Initializer/random_normal/mean*
T0* 
_output_shapes
:
ð*
_class
loc:@weight_1

weight_1
VariableV2*
shared_name *
_class
loc:@weight_1* 
_output_shapes
:
ð*
dtype0*
shape:
ð*
	container 
¸
weight_1/AssignAssignweight_1"weight_1/Initializer/random_normal*
T0* 
_output_shapes
:
ð*
use_locking(*
validate_shape(*
_class
loc:@weight_1
k
weight_1/readIdentityweight_1*
T0* 
_output_shapes
:
ð*
_class
loc:@weight_1

(weight_2/Initializer/random_normal/shapeConst*
valueB"      *
_output_shapes
:*
dtype0*
_class
loc:@weight_2

'weight_2/Initializer/random_normal/meanConst*
valueB
 *    *
_output_shapes
: *
dtype0*
_class
loc:@weight_2

)weight_2/Initializer/random_normal/stddevConst*
valueB
 *ÍÌL>*
_output_shapes
: *
dtype0*
_class
loc:@weight_2
ç
7weight_2/Initializer/random_normal/RandomStandardNormalRandomStandardNormal(weight_2/Initializer/random_normal/shape*
seed2 *
_class
loc:@weight_2*
T0* 
_output_shapes
:
*
dtype0*

seed 
Ù
&weight_2/Initializer/random_normal/mulMul7weight_2/Initializer/random_normal/RandomStandardNormal)weight_2/Initializer/random_normal/stddev*
T0* 
_output_shapes
:
*
_class
loc:@weight_2
Â
"weight_2/Initializer/random_normalAdd&weight_2/Initializer/random_normal/mul'weight_2/Initializer/random_normal/mean*
T0* 
_output_shapes
:
*
_class
loc:@weight_2

weight_2
VariableV2*
shared_name *
_class
loc:@weight_2* 
_output_shapes
:
*
dtype0*
shape:
*
	container 
¸
weight_2/AssignAssignweight_2"weight_2/Initializer/random_normal*
T0* 
_output_shapes
:
*
use_locking(*
validate_shape(*
_class
loc:@weight_2
k
weight_2/readIdentityweight_2*
T0* 
_output_shapes
:
*
_class
loc:@weight_2

(weight_3/Initializer/random_normal/shapeConst*
valueB"      *
_output_shapes
:*
dtype0*
_class
loc:@weight_3

'weight_3/Initializer/random_normal/meanConst*
valueB
 *    *
_output_shapes
: *
dtype0*
_class
loc:@weight_3

)weight_3/Initializer/random_normal/stddevConst*
valueB
 *ÍÌL>*
_output_shapes
: *
dtype0*
_class
loc:@weight_3
ç
7weight_3/Initializer/random_normal/RandomStandardNormalRandomStandardNormal(weight_3/Initializer/random_normal/shape*
seed2 *
_class
loc:@weight_3*
T0* 
_output_shapes
:
*
dtype0*

seed 
Ù
&weight_3/Initializer/random_normal/mulMul7weight_3/Initializer/random_normal/RandomStandardNormal)weight_3/Initializer/random_normal/stddev*
T0* 
_output_shapes
:
*
_class
loc:@weight_3
Â
"weight_3/Initializer/random_normalAdd&weight_3/Initializer/random_normal/mul'weight_3/Initializer/random_normal/mean*
T0* 
_output_shapes
:
*
_class
loc:@weight_3

weight_3
VariableV2*
shared_name *
_class
loc:@weight_3* 
_output_shapes
:
*
dtype0*
shape:
*
	container 
¸
weight_3/AssignAssignweight_3"weight_3/Initializer/random_normal*
T0* 
_output_shapes
:
*
use_locking(*
validate_shape(*
_class
loc:@weight_3
k
weight_3/readIdentityweight_3*
T0* 
_output_shapes
:
*
_class
loc:@weight_3

(weight_4/Initializer/random_normal/shapeConst*
valueB"   p  *
_output_shapes
:*
dtype0*
_class
loc:@weight_4

'weight_4/Initializer/random_normal/meanConst*
valueB
 *    *
_output_shapes
: *
dtype0*
_class
loc:@weight_4

)weight_4/Initializer/random_normal/stddevConst*
valueB
 *ÍÌL>*
_output_shapes
: *
dtype0*
_class
loc:@weight_4
ç
7weight_4/Initializer/random_normal/RandomStandardNormalRandomStandardNormal(weight_4/Initializer/random_normal/shape*
seed2 *
_class
loc:@weight_4*
T0* 
_output_shapes
:
ð*
dtype0*

seed 
Ù
&weight_4/Initializer/random_normal/mulMul7weight_4/Initializer/random_normal/RandomStandardNormal)weight_4/Initializer/random_normal/stddev*
T0* 
_output_shapes
:
ð*
_class
loc:@weight_4
Â
"weight_4/Initializer/random_normalAdd&weight_4/Initializer/random_normal/mul'weight_4/Initializer/random_normal/mean*
T0* 
_output_shapes
:
ð*
_class
loc:@weight_4

weight_4
VariableV2*
shared_name *
_class
loc:@weight_4* 
_output_shapes
:
ð*
dtype0*
shape:
ð*
	container 
¸
weight_4/AssignAssignweight_4"weight_4/Initializer/random_normal*
T0* 
_output_shapes
:
ð*
use_locking(*
validate_shape(*
_class
loc:@weight_4
k
weight_4/readIdentityweight_4*
T0* 
_output_shapes
:
ð*
_class
loc:@weight_4

bias_1/Initializer/zerosConst*
valueB*    *
_output_shapes	
:*
dtype0*
_class
loc:@bias_1

bias_1
VariableV2*
shared_name *
_class
loc:@bias_1*
_output_shapes	
:*
dtype0*
shape:*
	container 
£
bias_1/AssignAssignbias_1bias_1/Initializer/zeros*
T0*
_output_shapes	
:*
use_locking(*
validate_shape(*
_class
loc:@bias_1
`
bias_1/readIdentitybias_1*
T0*
_output_shapes	
:*
_class
loc:@bias_1

bias_2/Initializer/zerosConst*
valueB*    *
_output_shapes	
:*
dtype0*
_class
loc:@bias_2

bias_2
VariableV2*
shared_name *
_class
loc:@bias_2*
_output_shapes	
:*
dtype0*
shape:*
	container 
£
bias_2/AssignAssignbias_2bias_2/Initializer/zeros*
T0*
_output_shapes	
:*
use_locking(*
validate_shape(*
_class
loc:@bias_2
`
bias_2/readIdentitybias_2*
T0*
_output_shapes	
:*
_class
loc:@bias_2

bias_3/Initializer/zerosConst*
valueB*    *
_output_shapes	
:*
dtype0*
_class
loc:@bias_3

bias_3
VariableV2*
shared_name *
_class
loc:@bias_3*
_output_shapes	
:*
dtype0*
shape:*
	container 
£
bias_3/AssignAssignbias_3bias_3/Initializer/zeros*
T0*
_output_shapes	
:*
use_locking(*
validate_shape(*
_class
loc:@bias_3
`
bias_3/readIdentitybias_3*
T0*
_output_shapes	
:*
_class
loc:@bias_3
p
PlaceholderPlaceholder*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿð*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿð

inference/MatMulMatMulPlaceholderweight_1/read*
T0*
transpose_b( *
transpose_a( *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

inference/BiasAddBiasAddinference/MatMulbias_1/read*
T0*
data_formatNHWC*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
b
inference/SigmoidSigmoidinference/BiasAdd*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

inference/MatMul_1MatMulinference/Sigmoidweight_2/read*
T0*
transpose_b( *
transpose_a( *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

inference/BiasAdd_1BiasAddinference/MatMul_1bias_2/read*
T0*
data_formatNHWC*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
f
inference/Sigmoid_1Sigmoidinference/BiasAdd_1*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

inference/MatMul_2MatMulinference/Sigmoid_1weight_3/read*
T0*
transpose_b( *
transpose_a( *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

inference/BiasAdd_2BiasAddinference/MatMul_2bias_3/read*
T0*
data_formatNHWC*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
f
inference/Sigmoid_2Sigmoidinference/BiasAdd_2*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

inference/MatMul_3MatMulinference/Sigmoid_2weight_4/read*
T0*
transpose_b( *
transpose_a( *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿð
P

save/ConstConst*
valueB Bmodel*
_output_shapes
: *
dtype0

save/SaveV2/tensor_namesConst*S
valueJBHBbias_1Bbias_2Bbias_3Bweight_1Bweight_2Bweight_3Bweight_4*
_output_shapes
:*
dtype0
q
save/SaveV2/shape_and_slicesConst*!
valueBB B B B B B B *
_output_shapes
:*
dtype0
°
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesbias_1bias_2bias_3weight_1weight_2weight_3weight_4*
dtypes
	2
}
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_output_shapes
: *
_class
loc:@save/Const
j
save/RestoreV2/tensor_namesConst*
valueBBbias_1*
_output_shapes
:*
dtype0
h
save/RestoreV2/shape_and_slicesConst*
valueB
B *
_output_shapes
:*
dtype0

save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*
dtypes
2*
_output_shapes
:

save/AssignAssignbias_1save/RestoreV2*
T0*
_output_shapes	
:*
use_locking(*
validate_shape(*
_class
loc:@bias_1
l
save/RestoreV2_1/tensor_namesConst*
valueBBbias_2*
_output_shapes
:*
dtype0
j
!save/RestoreV2_1/shape_and_slicesConst*
valueB
B *
_output_shapes
:*
dtype0

save/RestoreV2_1	RestoreV2
save/Constsave/RestoreV2_1/tensor_names!save/RestoreV2_1/shape_and_slices*
dtypes
2*
_output_shapes
:

save/Assign_1Assignbias_2save/RestoreV2_1*
T0*
_output_shapes	
:*
use_locking(*
validate_shape(*
_class
loc:@bias_2
l
save/RestoreV2_2/tensor_namesConst*
valueBBbias_3*
_output_shapes
:*
dtype0
j
!save/RestoreV2_2/shape_and_slicesConst*
valueB
B *
_output_shapes
:*
dtype0

save/RestoreV2_2	RestoreV2
save/Constsave/RestoreV2_2/tensor_names!save/RestoreV2_2/shape_and_slices*
dtypes
2*
_output_shapes
:

save/Assign_2Assignbias_3save/RestoreV2_2*
T0*
_output_shapes	
:*
use_locking(*
validate_shape(*
_class
loc:@bias_3
n
save/RestoreV2_3/tensor_namesConst*
valueBBweight_1*
_output_shapes
:*
dtype0
j
!save/RestoreV2_3/shape_and_slicesConst*
valueB
B *
_output_shapes
:*
dtype0

save/RestoreV2_3	RestoreV2
save/Constsave/RestoreV2_3/tensor_names!save/RestoreV2_3/shape_and_slices*
dtypes
2*
_output_shapes
:
¤
save/Assign_3Assignweight_1save/RestoreV2_3*
T0* 
_output_shapes
:
ð*
use_locking(*
validate_shape(*
_class
loc:@weight_1
n
save/RestoreV2_4/tensor_namesConst*
valueBBweight_2*
_output_shapes
:*
dtype0
j
!save/RestoreV2_4/shape_and_slicesConst*
valueB
B *
_output_shapes
:*
dtype0

save/RestoreV2_4	RestoreV2
save/Constsave/RestoreV2_4/tensor_names!save/RestoreV2_4/shape_and_slices*
dtypes
2*
_output_shapes
:
¤
save/Assign_4Assignweight_2save/RestoreV2_4*
T0* 
_output_shapes
:
*
use_locking(*
validate_shape(*
_class
loc:@weight_2
n
save/RestoreV2_5/tensor_namesConst*
valueBBweight_3*
_output_shapes
:*
dtype0
j
!save/RestoreV2_5/shape_and_slicesConst*
valueB
B *
_output_shapes
:*
dtype0

save/RestoreV2_5	RestoreV2
save/Constsave/RestoreV2_5/tensor_names!save/RestoreV2_5/shape_and_slices*
dtypes
2*
_output_shapes
:
¤
save/Assign_5Assignweight_3save/RestoreV2_5*
T0* 
_output_shapes
:
*
use_locking(*
validate_shape(*
_class
loc:@weight_3
n
save/RestoreV2_6/tensor_namesConst*
valueBBweight_4*
_output_shapes
:*
dtype0
j
!save/RestoreV2_6/shape_and_slicesConst*
valueB
B *
_output_shapes
:*
dtype0

save/RestoreV2_6	RestoreV2
save/Constsave/RestoreV2_6/tensor_names!save/RestoreV2_6/shape_and_slices*
dtypes
2*
_output_shapes
:
¤
save/Assign_6Assignweight_4save/RestoreV2_6*
T0* 
_output_shapes
:
ð*
use_locking(*
validate_shape(*
_class
loc:@weight_4

save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6
R
save_1/ConstConst*
valueB Bmodel*
_output_shapes
: *
dtype0

save_1/StringJoin/inputs_1Const*<
value3B1 B+_temp_4ae11fd88b3d4314b97c5a58296498c4/part*
_output_shapes
: *
dtype0
{
save_1/StringJoin
StringJoinsave_1/Constsave_1/StringJoin/inputs_1*
	separator *
N*
_output_shapes
: 
S
save_1/num_shardsConst*
value	B :*
_output_shapes
: *
dtype0
m
save_1/ShardedFilename/shardConst"/device:CPU:0*
value	B : *
_output_shapes
: *
dtype0

save_1/ShardedFilenameShardedFilenamesave_1/StringJoinsave_1/ShardedFilename/shardsave_1/num_shards"/device:CPU:0*
_output_shapes
: 
°
save_1/SaveV2/tensor_namesConst"/device:CPU:0*S
valueJBHBbias_1Bbias_2Bbias_3Bweight_1Bweight_2Bweight_3Bweight_4*
_output_shapes
:*
dtype0

save_1/SaveV2/shape_and_slicesConst"/device:CPU:0*!
valueBB B B B B B B *
_output_shapes
:*
dtype0
Ñ
save_1/SaveV2SaveV2save_1/ShardedFilenamesave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicesbias_1bias_2bias_3weight_1weight_2weight_3weight_4"/device:CPU:0*
dtypes
	2
¨
save_1/control_dependencyIdentitysave_1/ShardedFilename^save_1/SaveV2"/device:CPU:0*
T0*
_output_shapes
: *)
_class
loc:@save_1/ShardedFilename
²
-save_1/MergeV2Checkpoints/checkpoint_prefixesPacksave_1/ShardedFilename^save_1/control_dependency"/device:CPU:0*

axis *
T0*
N*
_output_shapes
:

save_1/MergeV2CheckpointsMergeV2Checkpoints-save_1/MergeV2Checkpoints/checkpoint_prefixessave_1/Const"/device:CPU:0*
delete_old_dirs(

save_1/IdentityIdentitysave_1/Const^save_1/control_dependency^save_1/MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 
l
save_1/RestoreV2/tensor_namesConst*
valueBBbias_1*
_output_shapes
:*
dtype0
j
!save_1/RestoreV2/shape_and_slicesConst*
valueB
B *
_output_shapes
:*
dtype0

save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices*
dtypes
2*
_output_shapes
:

save_1/AssignAssignbias_1save_1/RestoreV2*
T0*
_output_shapes	
:*
use_locking(*
validate_shape(*
_class
loc:@bias_1
n
save_1/RestoreV2_1/tensor_namesConst*
valueBBbias_2*
_output_shapes
:*
dtype0
l
#save_1/RestoreV2_1/shape_and_slicesConst*
valueB
B *
_output_shapes
:*
dtype0

save_1/RestoreV2_1	RestoreV2save_1/Constsave_1/RestoreV2_1/tensor_names#save_1/RestoreV2_1/shape_and_slices*
dtypes
2*
_output_shapes
:

save_1/Assign_1Assignbias_2save_1/RestoreV2_1*
T0*
_output_shapes	
:*
use_locking(*
validate_shape(*
_class
loc:@bias_2
n
save_1/RestoreV2_2/tensor_namesConst*
valueBBbias_3*
_output_shapes
:*
dtype0
l
#save_1/RestoreV2_2/shape_and_slicesConst*
valueB
B *
_output_shapes
:*
dtype0

save_1/RestoreV2_2	RestoreV2save_1/Constsave_1/RestoreV2_2/tensor_names#save_1/RestoreV2_2/shape_and_slices*
dtypes
2*
_output_shapes
:

save_1/Assign_2Assignbias_3save_1/RestoreV2_2*
T0*
_output_shapes	
:*
use_locking(*
validate_shape(*
_class
loc:@bias_3
p
save_1/RestoreV2_3/tensor_namesConst*
valueBBweight_1*
_output_shapes
:*
dtype0
l
#save_1/RestoreV2_3/shape_and_slicesConst*
valueB
B *
_output_shapes
:*
dtype0

save_1/RestoreV2_3	RestoreV2save_1/Constsave_1/RestoreV2_3/tensor_names#save_1/RestoreV2_3/shape_and_slices*
dtypes
2*
_output_shapes
:
¨
save_1/Assign_3Assignweight_1save_1/RestoreV2_3*
T0* 
_output_shapes
:
ð*
use_locking(*
validate_shape(*
_class
loc:@weight_1
p
save_1/RestoreV2_4/tensor_namesConst*
valueBBweight_2*
_output_shapes
:*
dtype0
l
#save_1/RestoreV2_4/shape_and_slicesConst*
valueB
B *
_output_shapes
:*
dtype0

save_1/RestoreV2_4	RestoreV2save_1/Constsave_1/RestoreV2_4/tensor_names#save_1/RestoreV2_4/shape_and_slices*
dtypes
2*
_output_shapes
:
¨
save_1/Assign_4Assignweight_2save_1/RestoreV2_4*
T0* 
_output_shapes
:
*
use_locking(*
validate_shape(*
_class
loc:@weight_2
p
save_1/RestoreV2_5/tensor_namesConst*
valueBBweight_3*
_output_shapes
:*
dtype0
l
#save_1/RestoreV2_5/shape_and_slicesConst*
valueB
B *
_output_shapes
:*
dtype0

save_1/RestoreV2_5	RestoreV2save_1/Constsave_1/RestoreV2_5/tensor_names#save_1/RestoreV2_5/shape_and_slices*
dtypes
2*
_output_shapes
:
¨
save_1/Assign_5Assignweight_3save_1/RestoreV2_5*
T0* 
_output_shapes
:
*
use_locking(*
validate_shape(*
_class
loc:@weight_3
p
save_1/RestoreV2_6/tensor_namesConst*
valueBBweight_4*
_output_shapes
:*
dtype0
l
#save_1/RestoreV2_6/shape_and_slicesConst*
valueB
B *
_output_shapes
:*
dtype0

save_1/RestoreV2_6	RestoreV2save_1/Constsave_1/RestoreV2_6/tensor_names#save_1/RestoreV2_6/shape_and_slices*
dtypes
2*
_output_shapes
:
¨
save_1/Assign_6Assignweight_4save_1/RestoreV2_6*
T0* 
_output_shapes
:
ð*
use_locking(*
validate_shape(*
_class
loc:@weight_4

save_1/restore_shardNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_2^save_1/Assign_3^save_1/Assign_4^save_1/Assign_5^save_1/Assign_6
1
save_1/restore_allNoOp^save_1/restore_shard"B
save_1/Const:0save_1/Identity:0save_1/restore_all (5 @F8"Å
trainable_variables­ª
T

weight_1:0weight_1/Assignweight_1/read:02$weight_1/Initializer/random_normal:0
T

weight_2:0weight_2/Assignweight_2/read:02$weight_2/Initializer/random_normal:0
T

weight_3:0weight_3/Assignweight_3/read:02$weight_3/Initializer/random_normal:0
T

weight_4:0weight_4/Assignweight_4/read:02$weight_4/Initializer/random_normal:0
D
bias_1:0bias_1/Assignbias_1/read:02bias_1/Initializer/zeros:0
D
bias_2:0bias_2/Assignbias_2/read:02bias_2/Initializer/zeros:0
D
bias_3:0bias_3/Assignbias_3/read:02bias_3/Initializer/zeros:0"»
	variables­ª
T

weight_1:0weight_1/Assignweight_1/read:02$weight_1/Initializer/random_normal:0
T

weight_2:0weight_2/Assignweight_2/read:02$weight_2/Initializer/random_normal:0
T

weight_3:0weight_3/Assignweight_3/read:02$weight_3/Initializer/random_normal:0
T

weight_4:0weight_4/Assignweight_4/read:02$weight_4/Initializer/random_normal:0
D
bias_1:0bias_1/Assignbias_1/read:02bias_1/Initializer/zeros:0
D
bias_2:0bias_2/Assignbias_2/read:02bias_2/Initializer/zeros:0
D
bias_3:0bias_3/Assignbias_3/read:02bias_3/Initializer/zeros:0*
predict_ratings
/
inputs%
Placeholder:0ÿÿÿÿÿÿÿÿÿð7
ratings,
inference/MatMul_3:0ÿÿÿÿÿÿÿÿÿðtensorflow/serving/predict